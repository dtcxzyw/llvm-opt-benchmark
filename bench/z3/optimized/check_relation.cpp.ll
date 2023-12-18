; ModuleID = 'bench/z3/original/check_relation.cpp.ll'
source_filename = "bench/z3/original/check_relation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor" = type <{ ptr, ptr, %"class.datalog::relation_signature", i32, [4 x i8] }>
%"class.datalog::relation_signature" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object" = type { ptr, i32, %class.symbol, ptr }
%"class.datalog::check_relation" = type { %"class.datalog::relation_base.base", ptr, ptr, %class.obj_ref }
%"class.datalog::relation_base.base" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor.base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor.base" = type <{ ptr, ptr, %"class.datalog::relation_signature", i32 }>
%class.obj_ref = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.params_ref = type { ptr }
%"class.smt::kernel" = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.std::allocator" = type { i8 }
%"class.datalog::check_relation_plugin" = type { %"class.datalog::relation_plugin.base", ptr, ptr }
%"class.datalog::relation_plugin.base" = type <{ %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", i32 }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.28 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ref_vector_core.31 = type { %class.ref_manager_wrapper.32, %class.ptr_vector.33 }
%class.ref_manager_wrapper.32 = type { ptr }
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.28, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.44, %class.obj_ref.44, %class.svector.19 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.35, ptr, %class.svector.37, %class.ref_vector, %class.ptr_vector.35, ptr, %class.ref_vector.30, %class.obj_hashtable, ptr, i32, %class.svector.42 }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.ref_vector.30 = type { %class.ref_vector_core.31 }
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
%struct.beta_reducer_cfg = type { i8 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.12, %class.ptr_vector.15, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.23, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.1 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.6 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.3, %class.svector.4 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.8, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.parray_manager.12 = type { ptr, ptr, %class.ptr_vector.13, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.17 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.19 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::relation_plugin" = type <{ %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", i32, [4 x i8] }>
%"class.datalog::relation_manager" = type { ptr, ptr, %class.ptr_vector.45, %class.ptr_vector.47, %class.map.49, %class.map.54, %class.u_map.60, ptr, ptr, %class.obj_map.65, %class.obj_hashtable.70, i32, i32, %class.obj_map.76 }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.ptr_vector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.map.49 = type { %class.table2map.50 }
%class.table2map.50 = type { %class.core_hashtable.51 }
%class.core_hashtable.51 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.54 = type { %class.table2map.55 }
%class.table2map.55 = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.60 = type { %class.map.61 }
%class.map.61 = type { %class.table2map.62 }
%class.table2map.62 = type { %class.core_hashtable.63 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.70 = type { %class.core_hashtable.base.74, [4 x i8] }
%class.core_hashtable.base.74 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.76 = type { %class.core_hashtable.77 }
%class.core_hashtable.77 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::check_relation_plugin::join_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", %class.scoped_ptr.188 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::join_fn", %"class.datalog::relation_signature", %class.svector.19, %class.svector.19 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::join_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" = type { ptr }
%class.scoped_ptr.188 = type { ptr }
%"class.datalog::check_relation_plugin::join_project_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_project_fn", %class.scoped_ptr.188 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_project_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::join_fn", %"class.datalog::relation_signature", %class.svector.19, %class.svector.19, %class.svector.19 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.obj_ref.189 = type { ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.datalog::check_relation_plugin::union_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::union_fn", %class.scoped_ptr.190 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::union_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
%class.scoped_ptr.190 = type { ptr }
%"class.datalog::check_relation_plugin::filter_identical_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::mutator_fn", %class.svector.19, %class.scoped_ptr.191 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::mutator_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
%class.scoped_ptr.191 = type { ptr }
%"class.datalog::check_relation_plugin::filter_interpreted_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::mutator_fn", %class.scoped_ptr.191, %class.obj_ref.44 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::transformer_fn", %"class.datalog::relation_signature" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::transformer_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", %class.svector.19 }
%"class.datalog::check_relation_plugin::project_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", %class.scoped_ptr.192 }
%class.scoped_ptr.192 = type { ptr }
%"class.datalog::check_relation_plugin::rename_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_rename_fn", %class.scoped_ptr.192 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_rename_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", %class.svector.19 }
%"class.datalog::check_relation_plugin::filter_equal_fn" = type <{ %"class.datalog::tr_infrastructure<datalog::relation_traits>::mutator_fn", %class.scoped_ptr.191, ptr, i32, [4 x i8] }>
%"class.datalog::check_relation_plugin::negation_filter_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::intersection_filter_fn", %class.scoped_ptr.193, %class.svector.19, %class.svector.19 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::intersection_filter_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_fn" }
%class.scoped_ptr.193 = type { ptr }
%"class.datalog::check_relation_plugin::filter_proj_fn" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", %class.obj_ref.44, %class.scoped_ptr.192 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7datalog13relation_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN7datalog18relation_signatureD2Ev = comdat any

$_ZN7obj_refI3var11ast_managerED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7datalog21check_relation_plugin18negation_filter_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnEjPKjS8_ = comdat any

$_ZN7datalog21check_relation_plugin14filter_proj_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_13relation_baseER7obj_refI3app11ast_managerEjPKj = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE = comdat any

$_ZNK7datalog14check_relation22get_size_estimate_rowsEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv = comdat any

$_ZNK7datalog13relation_base14display_tuplesER9func_declRSo = comdat any

$_ZNK7datalog14check_relation10is_preciseEv = comdat any

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

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv = comdat any

$_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE = comdat any

$_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv = comdat any

$_ZN12beta_reducerD2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZTSN7datalog15relation_pluginE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog15relation_pluginE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTVN7datalog21check_relation_plugin7join_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin7join_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = comdat any

$_ZTVN7datalog21check_relation_plugin15join_project_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin15join_project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin15join_project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE = comdat any

$_ZTVN7datalog21check_relation_plugin8union_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin8union_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin8union_fnE = comdat any

$_ZTVN7datalog21check_relation_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin19filter_identical_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin19filter_identical_fnE = comdat any

$_ZTVN7datalog21check_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin21filter_interpreted_fnE = comdat any

$_ZTVN7datalog21check_relation_plugin10project_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin10project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin10project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = comdat any

$_ZTVN7datalog21check_relation_plugin9rename_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin9rename_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin9rename_fnE = comdat any

$_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = comdat any

$_ZTVN7datalog21check_relation_plugin15filter_equal_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin15filter_equal_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin15filter_equal_fnE = comdat any

$_ZTVN7datalog21check_relation_plugin18negation_filter_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin18negation_filter_fnE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin18negation_filter_fnE = comdat any

$_ZTVN7datalog21check_relation_plugin14filter_proj_fnE = comdat any

$_ZTSN7datalog21check_relation_plugin14filter_proj_fnE = comdat any

$_ZTIN7datalog21check_relation_plugin14filter_proj_fnE = comdat any

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
@_ZTVN7datalog21check_relation_pluginE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_pluginE, ptr @_ZN7datalog21check_relation_pluginD2Ev, ptr @_ZN7datalog21check_relation_pluginD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi, ptr @_ZN7datalog21check_relation_plugin20can_handle_signatureERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi, ptr @_ZN7datalog21check_relation_plugin8mk_emptyERKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE, ptr @_ZN7datalog21check_relation_plugin7mk_fullEP9func_declRKNS_18relation_signatureE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi, ptr @_ZN7datalog21check_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog21check_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog21check_relation_plugin18mk_join_project_fnERKNS_13relation_baseES3_jPKjS5_jS5_, ptr @_ZN7datalog21check_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj, ptr @_ZN7datalog21check_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog21check_relation_plugin11mk_widen_fnERKNS_13relation_baseES3_PS2_, ptr @_ZN7datalog21check_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj, ptr @_ZN7datalog21check_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog21check_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app, ptr @_ZN7datalog21check_relation_plugin36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_, ptr @_ZN7datalog21check_relation_plugin24mk_filter_by_negation_fnERKNS_13relation_baseES3_jPKjS5_, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_, ptr @_ZNK7datalog15relation_plugin21is_singleton_relationEv] }, align 8
@_ZTIN7datalog13relation_baseE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog14check_relationE = hidden constant [27 x i8] c"N7datalog14check_relationE\00", align 1
@_ZTIN7datalog14check_relationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog14check_relationE, ptr @_ZTIN7datalog13relation_baseE }, align 8
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
@_ZTSN7datalog21check_relation_pluginE = hidden constant [34 x i8] c"N7datalog21check_relation_pluginE\00", align 1
@_ZTSN7datalog15relation_pluginE = linkonce_odr hidden constant [28 x i8] c"N7datalog15relation_pluginE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog15relation_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15relation_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog21check_relation_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_pluginE, ptr @_ZTIN7datalog15relation_pluginE }, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv, ptr @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE }, comdat, align 8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"check_relation\00", align 1
@_ZTVN7datalog21check_relation_plugin7join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin7join_fnE, ptr @_ZN7datalog21check_relation_plugin7join_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin7join_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin7join_fnclERKNS_13relation_baseES4_] }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin7join_fnE = linkonce_odr hidden constant [42 x i8] c"N7datalog21check_relation_plugin7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant [73 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant [61 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE }, comdat, align 8
@_ZTIN7datalog21check_relation_plugin7join_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin7join_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog21check_relation_plugin15join_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin15join_project_fnE, ptr @_ZN7datalog21check_relation_plugin15join_project_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin15join_project_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin15join_project_fnclERKNS_13relation_baseES4_] }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin15join_project_fnE = linkonce_odr hidden constant [51 x i8] c"N7datalog21check_relation_plugin15join_project_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE = linkonce_odr hidden constant [81 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7join_fnE }, comdat, align 8
@_ZTIN7datalog21check_relation_plugin15join_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin15join_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.26 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog21check_relation_plugin8union_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin8union_fnE, ptr @_ZN7datalog21check_relation_plugin8union_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin8union_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_] }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin8union_fnE = linkonce_odr hidden constant [43 x i8] c"N7datalog21check_relation_plugin8union_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant [62 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog21check_relation_plugin8union_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin8union_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE8union_fnE }, comdat, align 8
@_ZTVN7datalog21check_relation_plugin19filter_identical_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin19filter_identical_fnE, ptr @_ZN7datalog21check_relation_plugin19filter_identical_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin19filter_identical_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin19filter_identical_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin19filter_identical_fnE = linkonce_odr hidden constant [55 x i8] c"N7datalog21check_relation_plugin19filter_identical_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant [65 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog21check_relation_plugin19filter_identical_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin19filter_identical_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@.str.30 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/dl_base.h\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN7datalog21check_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin21filter_interpreted_fnE, ptr @_ZN7datalog21check_relation_plugin21filter_interpreted_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin21filter_interpreted_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden constant [57 x i8] c"N7datalog21check_relation_plugin21filter_interpreted_fnE\00", comdat, align 1
@_ZTIN7datalog21check_relation_plugin21filter_interpreted_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin21filter_interpreted_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@_ZTVN7datalog21check_relation_plugin10project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin10project_fnE, ptr @_ZN7datalog21check_relation_plugin10project_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin10project_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin10project_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin10project_fnE = linkonce_odr hidden constant [46 x i8] c"N7datalog21check_relation_plugin10project_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden constant [76 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant [80 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant [69 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE14transformer_fnE }, comdat, align 8
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTIN7datalog21check_relation_plugin10project_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin10project_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog21check_relation_plugin9rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin9rename_fnE, ptr @_ZN7datalog21check_relation_plugin9rename_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin9rename_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin9rename_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin9rename_fnE = linkonce_odr hidden constant [44 x i8] c"N7datalog21check_relation_plugin9rename_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant [75 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE }, comdat, align 8
@_ZTIN7datalog21check_relation_plugin9rename_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin9rename_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE }, comdat, align 8
@_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7datalog21check_relation_plugin15filter_equal_fnE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin15filter_equal_fnE, ptr @_ZN7datalog21check_relation_plugin15filter_equal_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin15filter_equal_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin15filter_equal_fnclERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE, ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin15filter_equal_fnE = linkonce_odr hidden constant [51 x i8] c"N7datalog21check_relation_plugin15filter_equal_fnE\00", comdat, align 1
@_ZTIN7datalog21check_relation_plugin15filter_equal_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin15filter_equal_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fnE }, comdat, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"filter_equal\00", align 1
@_ZTVN7datalog21check_relation_plugin18negation_filter_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin18negation_filter_fnE, ptr @_ZN7datalog21check_relation_plugin18negation_filter_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin18negation_filter_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin18negation_filter_fnclERNS_13relation_baseERKS2_] }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin18negation_filter_fnE = linkonce_odr hidden constant [54 x i8] c"N7datalog21check_relation_plugin18negation_filter_fnE\00", comdat, align 1
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant [77 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE7base_fnE }, comdat, align 8
@_ZTIN7datalog21check_relation_plugin18negation_filter_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin18negation_filter_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnE }, comdat, align 8
@_ZTVN7datalog21check_relation_plugin14filter_proj_fnE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog21check_relation_plugin14filter_proj_fnE, ptr @_ZN7datalog21check_relation_plugin14filter_proj_fnD2Ev, ptr @_ZN7datalog21check_relation_plugin14filter_proj_fnD0Ev, ptr @_ZN7datalog21check_relation_plugin14filter_proj_fnclERKNS_13relation_baseE] }, comdat, align 8
@_ZTSN7datalog21check_relation_plugin14filter_proj_fnE = linkonce_odr hidden constant [50 x i8] c"N7datalog21check_relation_plugin14filter_proj_fnE\00", comdat, align 1
@_ZTIN7datalog21check_relation_plugin14filter_proj_fnE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21check_relation_plugin14filter_proj_fnE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE }, comdat, align 8
@.str.33 = private unnamed_addr constant [11 x i8] c"Tuples in \00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c": \0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_check_relation.cpp, ptr null }]

@_ZN7datalog14check_relationC1ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7datalog14check_relationC2ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE
@_ZN7datalog14check_relationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog14check_relationD2Ev
@_ZN7datalog21check_relation_pluginC1ERNS_16relation_managerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog21check_relation_pluginC2ERNS_16relation_managerE
@_ZN7datalog21check_relation_pluginD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog21check_relation_pluginD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14check_relationC2ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(56) %p, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %sig, ptr noundef %r) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  store ptr %p, ptr %m_plugin.i.i, align 8
  %m_signature.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_signature.i.i, align 8
  %0 = load ptr, ptr %sig, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i, ptr %m_signature.i.i, align 8
  %3 = load ptr, ptr %sig, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit

_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit: ; preds = %entry, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_kind.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 3
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %p, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i, align 8
  store i32 %7, ptr %m_kind.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN7datalog14check_relationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %p, i64 0, i32 3
  %8 = load ptr, ptr %m_manager.i, align 8
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit
  %m = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 1
  store ptr %call.i3, ptr %m, align 8
  %m_relation = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 2
  store ptr %r, ptr %m_relation, align 8
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_fml, align 8
  %m_manager.i4 = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3, i32 1
  store ptr %call.i3, ptr %m_manager.i4, align 8
  %vtable = load ptr, ptr %r, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(28) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_fml)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN7datalog13relation_baseC2ERNS_15relation_pluginERKNS_18relation_signatureE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_fml) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad6 ], [ %10, %lpad ]
  tail call void @_ZN7datalog13relation_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #19
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13relation_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_signature.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog14check_relationD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN7datalog14check_relationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_relation = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_relation, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_fml, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %m_manager.i.i = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont, %if.then.i.i.i, %if.then2.i.i.i
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_signature.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog13relation_baseD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog13relation_baseD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7datalog13relation_baseD2Ev.exit:              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog14check_relationD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7datalog14check_relationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14check_relation11check_equivEPKcP4exprS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %objective, ptr noundef %f1, ptr noundef %f2) local_unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  tail call void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %objective, ptr noundef %f1, ptr noundef %f2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7datalog14check_relation10get_pluginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_plugin.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %objective, ptr noundef %fml1, ptr noundef %fml2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fp = alloca %struct.smt_params, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %solver = alloca %"class.smt::kernel", align 8
  %ref.tmp2 = alloca %class.params_ref, align 8
  %tmp = alloca %class.obj_ref, align 8
  %ref.tmp66 = alloca %struct.mk_pp, align 8
  %ref.tmp76 = alloca %struct.mk_pp, align 8
  %ref.tmp100 = alloca %struct.mk_pp, align 8
  %ref.tmp110 = alloca %struct.mk_pp, align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::allocator", align 1
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %fp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %m = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %ref.tmp2, align 8
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %solver, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(800) %fp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #19
  %1 = load ptr, ptr %m, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %call2.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 2, ptr noundef %fml1, ptr noundef %fml2)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont6
  %call.i15 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i14)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  %tobool.not.i = icmp eq ptr %call.i15, null
  br i1 %tobool.not.i, label %invoke.cont16, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont14
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i15, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont14, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i15, ptr %tmp, align 8
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %solver, ptr noundef %call.i15)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %solver, i32 noundef 0, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont20
  switch i32 %call22, label %if.end132 [
    i32 -1, label %if.then
    i32 1, label %if.then47
  ]

if.then:                                          ; preds = %invoke.cont21
  %call24 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %if.then
  %cmp25 = icmp ugt i32 %call24, 2
  br i1 %cmp25, label %if.then26, label %if.end132

if.then26:                                        ; preds = %invoke.cont23
  %call28 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %if.then26
  br i1 %call28, label %if.then29, label %if.else

if.then29:                                        ; preds = %invoke.cont27
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont30 unwind label %lpad12

invoke.cont30:                                    ; preds = %if.then29
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont31 unwind label %lpad12

invoke.cont31:                                    ; preds = %invoke.cont30
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef %objective)
          to label %invoke.cont33 unwind label %lpad12

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.16)
          to label %invoke.cont35 unwind label %lpad12

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_Z14verbose_unlockv()
          to label %if.end132 unwind label %lpad12

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #19
  br label %ehcleanup135

lpad12:                                           ; preds = %invoke.cont108, %invoke.cont98, %invoke.cont74, %invoke.cont64, %invoke.cont13, %invoke.cont6, %invoke.cont118, %invoke.cont116, %invoke.cont106, %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90, %if.else89, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont72, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont55, %if.then54, %if.then51, %if.then47, %invoke.cont40, %invoke.cont38, %if.else, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont30, %if.then29, %if.then26, %if.then, %invoke.cont20, %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

if.else:                                          ; preds = %invoke.cont27
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont38 unwind label %lpad12

invoke.cont38:                                    ; preds = %if.else
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef %objective)
          to label %invoke.cont40 unwind label %lpad12

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.16)
          to label %if.end132 unwind label %lpad12

if.then47:                                        ; preds = %invoke.cont21
  %call49 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then51 unwind label %lpad12

if.then51:                                        ; preds = %if.then47
  %call53 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont52 unwind label %lpad12

invoke.cont52:                                    ; preds = %if.then51
  br i1 %call53, label %if.then54, label %if.else89

if.then54:                                        ; preds = %invoke.cont52
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont55 unwind label %lpad12

invoke.cont55:                                    ; preds = %if.then54
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont56 unwind label %lpad12

invoke.cont56:                                    ; preds = %invoke.cont55
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.17)
          to label %invoke.cont58 unwind label %lpad12

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call59, i32 noundef 1)
          to label %invoke.cont60 unwind label %lpad12

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.7)
          to label %invoke.cont62 unwind label %lpad12

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont64 unwind label %lpad12

invoke.cont64:                                    ; preds = %invoke.cont62
  %6 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp66, ptr noundef %fml1, ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont68 unwind label %lpad12

invoke.cont68:                                    ; preds = %invoke.cont64
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp66)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.7)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp66, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #19
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont74 unwind label %lpad12

invoke.cont74:                                    ; preds = %invoke.cont72
  %7 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp76, ptr noundef %fml2, ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont78 unwind label %lpad12

invoke.cont78:                                    ; preds = %invoke.cont74
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp76)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull @.str.7)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  %m_empty.i.i19 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp76, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i19) #19
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont84 unwind label %lpad12

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call85)
          to label %invoke.cont86 unwind label %lpad12

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_Z14verbose_unlockv()
          to label %if.end123 unwind label %lpad12

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %8 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i20 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp66, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i20) #19
  br label %ehcleanup133

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont78
  %9 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i21 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp76, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i21) #19
  br label %ehcleanup133

if.else89:                                        ; preds = %invoke.cont52
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont90 unwind label %lpad12

invoke.cont90:                                    ; preds = %if.else89
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @.str.17)
          to label %invoke.cont92 unwind label %lpad12

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call93, i32 noundef 1)
          to label %invoke.cont94 unwind label %lpad12

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.7)
          to label %invoke.cont96 unwind label %lpad12

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont98 unwind label %lpad12

invoke.cont98:                                    ; preds = %invoke.cont96
  %10 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp100, ptr noundef %fml1, ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont102 unwind label %lpad12

invoke.cont102:                                   ; preds = %invoke.cont98
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp100)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull @.str.7)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  %m_empty.i.i24 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp100, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i24) #19
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont108 unwind label %lpad12

invoke.cont108:                                   ; preds = %invoke.cont106
  %11 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp110, ptr noundef %fml2, ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont112 unwind label %lpad12

invoke.cont112:                                   ; preds = %invoke.cont108
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp110)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull @.str.7)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  %m_empty.i.i27 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp110, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i27) #19
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont118 unwind label %lpad12

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call119)
          to label %if.end123 unwind label %lpad12

lpad103:                                          ; preds = %invoke.cont104, %invoke.cont102
  %12 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i28 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp100, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i28) #19
  br label %ehcleanup133

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont112
  %13 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i29 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp110, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i29) #19
  br label %ehcleanup133

if.end123:                                        ; preds = %invoke.cont86, %invoke.cont118
  %exception = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %invoke.cont127 unwind label %cleanup.action

invoke.cont127:                                   ; preds = %if.end123
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont127
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #19
  br label %ehcleanup133

cleanup.action:                                   ; preds = %if.end123
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup133

if.end132:                                        ; preds = %invoke.cont21, %invoke.cont23, %invoke.cont40, %invoke.cont35
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %if.end132
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %call.i15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %16, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %call.i15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i35
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end132, %if.then.i.i.i30, %if.then2.i.i.i35
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %solver) #19
  %19 = getelementptr inbounds i8, ptr %fp, i64 104
  %m_qi_new_gen.i.i = getelementptr inbounds i8, ptr %fp, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  ret void

ehcleanup133:                                     ; preds = %ehcleanup, %cleanup.action, %lpad113, %lpad103, %lpad79, %lpad69, %lpad12
  %.pn10 = phi { ptr, i32 } [ %5, %lpad12 ], [ %15, %cleanup.action ], [ %14, %ehcleanup ], [ %9, %lpad79 ], [ %8, %lpad69 ], [ %13, %lpad113 ], [ %12, %lpad103 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #19
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %solver) #19
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup133, %lpad5
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup133 ], [ %4, %lpad5 ]
  %20 = getelementptr inbounds i8, ptr %fp, i64 104
  %m_qi_new_gen.i.i36 = getelementptr inbounds i8, ptr %fp, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i36) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup135, %lpad
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup135 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn10.pn.pn

unreachable:                                      ; preds = %invoke.cont127
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14check_relation18consistent_formulaEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_relation = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_relation, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_fml, align 8
  %4 = load ptr, ptr %fml, align 8
  %cmp.i.not = icmp eq ptr %3, %4
  br i1 %cmp.i.not, label %if.end26, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then5 unwind label %lpad

if.then5:                                         ; preds = %if.then
  %call7 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont6
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 15
  %5 = load ptr, ptr %vfn15, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %call13)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_Z14verbose_unlockv()
          to label %if.end26thread-pre-split unwind label %lpad

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %if.else, %invoke.cont16, %invoke.cont12, %invoke.cont10, %invoke.cont9, %if.then8, %if.then5, %if.then, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #19
  resume { ptr, i32 } %6

if.else:                                          ; preds = %invoke.cont6
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %vtable22 = load ptr, ptr %this, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 15
  %7 = load ptr, ptr %vfn23, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %call21)
          to label %if.end26thread-pre-split unwind label %lpad

if.end26thread-pre-split:                         ; preds = %invoke.cont16, %invoke.cont20
  %.pr = load ptr, ptr %fml, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end26thread-pre-split, %invoke.cont2
  %8 = phi ptr [ %.pr, %if.end26thread-pre-split ], [ %3, %invoke.cont2 ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end26
  %9 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end26, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14check_relation5mk_eqERKNS_13relation_factE(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conjs = alloca %class.ref_vector, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %m = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %conjs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %conjs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i7 = getelementptr inbounds %class.ref_vector_core.31, ptr %f, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %for.cond ]
  %4 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %4
  %5 = load ptr, ptr %m, align 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %arrayidx.i6 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i6, align 8
  %7 = trunc i64 %indvars.iv to i32
  %call8 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7, ptr noundef %6)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %for.body
  %8 = load ptr, ptr %m_nodes.i.i7, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call2.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 2, ptr noundef %call8, ptr noundef %9)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont11
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %14 = phi i32 [ %.pre1.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %call2.i8, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont9, %if.then.i.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #19
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i10 = icmp eq ptr %18, null
  br i1 %cmp.i.i10, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i11, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %19, %if.end.i.i ], [ 0, %for.end ]
  %call21 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %retval.0.i.i, ptr noundef %18)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %20 = load ptr, ptr %m, align 8
  store ptr %call21, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %20, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call21, null
  br i1 %tobool.not.i.i, label %invoke.cont23, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call21, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont20
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont23
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i14, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %22, i64 %24
  %cmp3.i.not.i.i = icmp eq i32 %23, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %25 = load ptr, ptr %it.04.i.i.i, align 8
  %26 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i15
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i16 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %28 = phi ptr [ %.pre.i.i16, %invoke.cont8.i.i ], [ %22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont23, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14check_relation6groundEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %fml) local_unnamed_addr #3 align 2 {
entry:
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  tail call void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %fml)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %dst, ptr noundef %fml) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = alloca %class.var_subst, align 8
  %vars = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %dst, i64 0, i32 2
  %m = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %sub, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %sub, i64 0, i32 1
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %sub, ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %sub, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %sub, i64 0, i32 1
  store i8 0, ptr %m_std_order.i, align 8
  %1 = load ptr, ptr %m, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %vars, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %vars, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %6 = load ptr, ptr %m, align 8
  %shl.i = shl nuw nsw i64 %indvars.iv, 3
  %or.i = or disjoint i64 %shl.i, 1
  %7 = inttoptr i64 %or.i to ptr
  store ptr %7, ptr %ref.tmp, align 8
  %arrayidx.i6 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i6, align 8
  %call.i.i.i7 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %8, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad3.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body
  %call.i.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %call.i.i.i7, i32 noundef 0, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad3.loopexit

invoke.cont10:                                    ; preds = %call.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont10
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad3.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %13 = phi i32 [ %.pre1.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr %call.i.i8, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !7

lpad3.loopexit:                                   ; preds = %for.body, %call.i.i.i.noexc, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars) #19
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %sub) #19
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i10 = icmp eq ptr %17, null
  br i1 %cmp.i.i10, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i11, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %18, %if.end.i.i ], [ 0, %for.end ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(545) %sub, ptr noundef %fml, i32 noundef %retval.0.i.i, ptr noundef %17)
          to label %invoke.cont18 unwind label %lpad3.loopexit.split-lp

invoke.cont18:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont18
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i.i14 = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp3.i.not.i.i = icmp eq i32 %20, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = load ptr, ptr %it.04.i.i.i, align 8
  %23 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i14
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i15 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %25 = phi ptr [ %.pre.i.i15, %invoke.cont8.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont18, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %sub) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %dst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %vtable = load ptr, ptr %dst, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %fml, align 8
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %fml, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont3, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #19
  resume { ptr, i32 } %8
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14check_relation8add_factERKNS_13relation_factE(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml1 = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp17 = alloca %class.obj_ref, align 8
  %ref.tmp25 = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_relation = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_relation, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %f)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %m_relation, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 18
  %4 = load ptr, ptr %vfn4, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(16) %fml1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %m, align 8
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_fml, align 8
  invoke void @_ZNK7datalog14check_relation5mk_eqERKNS_13relation_factE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %f)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %7 = load ptr, ptr %ref.tmp, align 8
  %call.i5 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 6, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont8
  %tobool.not.i = icmp eq ptr %call.i5, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont12
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i5, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont12
  %9 = load ptr, ptr %m_fml, align 8
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %invoke.cont15, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3, i32 1
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont15

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i5, ptr %m_fml, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont15
  %m_manager.i.i7 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i7, align 8
  %m_ref_count.i.i.i.i8 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i8, align 4
  %dec.i.i.i.i9 = add i32 %13, -1
  store i32 %dec.i.i.i.i9, ptr %m_ref_count.i.i.i.i8, align 4
  %cmp.i.i.i10 = icmp eq i32 %dec.i.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %if.then2.i.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i11:                                 ; preds = %if.then.i.i.i6
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont15, %if.then.i.i.i6, %if.then2.i.i.i11
  %16 = load ptr, ptr %m_fml, align 8
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_plugin.i.i.i, align 8, !noalias !8
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %16)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %18 = load ptr, ptr %ref.tmp17, align 8
  %19 = load ptr, ptr %fml1, align 8
  %20 = load ptr, ptr %m_plugin.i.i.i, align 8, !noalias !11
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %19)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont21
  %21 = load ptr, ptr %ref.tmp25, align 8
  %22 = load ptr, ptr %m_plugin.i.i.i, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.1, ptr noundef %18, ptr noundef %21)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont28
  %23 = load ptr, ptr %ref.tmp25, align 8
  %tobool.not.i.i18 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont32
  %m_manager.i.i20 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp25, i64 0, i32 1
  %24 = load ptr, ptr %m_manager.i.i20, align 8
  %m_ref_count.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %dec.i.i.i.i22 = add i32 %25, -1
  store i32 %dec.i.i.i.i22, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %if.then2.i.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26

if.then2.i.i.i24:                                 ; preds = %if.then.i.i.i19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then2.i.i.i24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit26:       ; preds = %invoke.cont32, %if.then.i.i.i19, %if.then2.i.i.i24
  %28 = load ptr, ptr %ref.tmp17, align 8
  %tobool.not.i.i27 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit26
  %m_manager.i.i29 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp17, i64 0, i32 1
  %29 = load ptr, ptr %m_manager.i.i29, align 8
  %m_ref_count.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i30, align 4
  %dec.i.i.i.i31 = add i32 %30, -1
  store i32 %dec.i.i.i.i31, ptr %m_ref_count.i.i.i.i30, align 4
  %cmp.i.i.i32 = icmp eq i32 %dec.i.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %if.then2.i.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35

if.then2.i.i.i33:                                 ; preds = %if.then.i.i.i28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then2.i.i.i33
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit35:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, %if.then.i.i.i28, %if.then2.i.i.i33
  %33 = load ptr, ptr %m_fml, align 8
  %34 = load ptr, ptr %fml1, align 8
  %cmp.not.i = icmp eq ptr %33, %34
  %tobool.not.i.i45 = icmp eq ptr %33, null
  br i1 %cmp.not.i, label %invoke.cont34, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit35
  br i1 %tobool.not.i.i45, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %if.then.i
  %m_manager.i.i38 = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3, i32 1
  %35 = load ptr, ptr %m_manager.i.i38, align 8
  %m_ref_count.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i39, align 4
  %dec.i.i.i.i40 = add i32 %36, -1
  store i32 %dec.i.i.i.i40, ptr %m_ref_count.i.i.i.i39, align 4
  %cmp.i.i.i41 = icmp eq i32 %dec.i.i.i.i40, 0
  br i1 %cmp.i.i.i41, label %if.then2.i.i.i43, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i43:                                 ; preds = %if.then.i.i.i37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %33)
          to label %if.then2.i.i.i43._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge unwind label %lpad

if.then2.i.i.i43._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge: ; preds = %if.then2.i.i.i43
  %.pr.i.pre = load ptr, ptr %fml1, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i37, %if.then2.i.i.i43._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge, %if.then.i
  %.pr = phi ptr [ %34, %if.then.i ], [ %.pr.i.pre, %if.then2.i.i.i43._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge ], [ %34, %if.then.i.i.i37 ]
  store ptr %.pr, ptr %m_fml, align 8
  %tobool.not.i2.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i2.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53, label %invoke.cont34.thread56

invoke.cont34.thread56:                           ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %.pr, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.then.i.i.i46

invoke.cont34:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit35
  br i1 %tobool.not.i.i45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont34.thread56, %invoke.cont34
  %38 = phi ptr [ %.pr, %invoke.cont34.thread56 ], [ %33, %invoke.cont34 ]
  %39 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i48 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i48, align 4
  %dec.i.i.i.i49 = add i32 %40, -1
  store i32 %dec.i.i.i.i49, ptr %m_ref_count.i.i.i.i48, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53

if.then2.i.i.i51:                                 ; preds = %if.then.i.i.i46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then2.i.i.i51
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit53:       ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %invoke.cont34, %if.then.i.i.i46, %if.then2.i.i.i51
  ret void

lpad:                                             ; preds = %if.then2.i.i.i43, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont5, %invoke.cont, %entry
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad9:                                            ; preds = %if.then2.i.i.i, %invoke.cont8
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup36

lpad22:                                           ; preds = %invoke.cont21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad22
  %.pn = phi { ptr, i32 } [ %46, %lpad29 ], [ %45, %lpad22 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #19
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad9, %lpad
  %.pn3 = phi { ptr, i32 } [ %43, %lpad ], [ %.pn, %ehcleanup ], [ %44, %lpad9 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #19
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14check_relation12add_new_factERKNS_13relation_factE(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml1 = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp17 = alloca %class.obj_ref, align 8
  %ref.tmp25 = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_relation = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_relation, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %f)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %m_relation, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 18
  %4 = load ptr, ptr %vfn4, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(16) %fml1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %m, align 8
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_fml, align 8
  invoke void @_ZNK7datalog14check_relation5mk_eqERKNS_13relation_factE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %f)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %7 = load ptr, ptr %ref.tmp, align 8
  %call.i5 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 6, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont8
  %tobool.not.i = icmp eq ptr %call.i5, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont12
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i5, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont12
  %9 = load ptr, ptr %m_fml, align 8
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %invoke.cont15, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3, i32 1
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont15

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i5, ptr %m_fml, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont15
  %m_manager.i.i7 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i7, align 8
  %m_ref_count.i.i.i.i8 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i8, align 4
  %dec.i.i.i.i9 = add i32 %13, -1
  store i32 %dec.i.i.i.i9, ptr %m_ref_count.i.i.i.i8, align 4
  %cmp.i.i.i10 = icmp eq i32 %dec.i.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %if.then2.i.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i11:                                 ; preds = %if.then.i.i.i6
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont15, %if.then.i.i.i6, %if.then2.i.i.i11
  %16 = load ptr, ptr %m_fml, align 8
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_plugin.i.i.i, align 8, !noalias !14
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %16)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %18 = load ptr, ptr %ref.tmp17, align 8
  %19 = load ptr, ptr %fml1, align 8
  %20 = load ptr, ptr %m_plugin.i.i.i, align 8, !noalias !17
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %19)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont21
  %21 = load ptr, ptr %ref.tmp25, align 8
  %22 = load ptr, ptr %m_plugin.i.i.i, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.1, ptr noundef %18, ptr noundef %21)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont28
  %23 = load ptr, ptr %ref.tmp25, align 8
  %tobool.not.i.i18 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont32
  %m_manager.i.i20 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp25, i64 0, i32 1
  %24 = load ptr, ptr %m_manager.i.i20, align 8
  %m_ref_count.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %dec.i.i.i.i22 = add i32 %25, -1
  store i32 %dec.i.i.i.i22, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %if.then2.i.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26

if.then2.i.i.i24:                                 ; preds = %if.then.i.i.i19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then2.i.i.i24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit26:       ; preds = %invoke.cont32, %if.then.i.i.i19, %if.then2.i.i.i24
  %28 = load ptr, ptr %ref.tmp17, align 8
  %tobool.not.i.i27 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit26
  %m_manager.i.i29 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp17, i64 0, i32 1
  %29 = load ptr, ptr %m_manager.i.i29, align 8
  %m_ref_count.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i30, align 4
  %dec.i.i.i.i31 = add i32 %30, -1
  store i32 %dec.i.i.i.i31, ptr %m_ref_count.i.i.i.i30, align 4
  %cmp.i.i.i32 = icmp eq i32 %dec.i.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %if.then2.i.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35

if.then2.i.i.i33:                                 ; preds = %if.then.i.i.i28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then2.i.i.i33
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit35:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, %if.then.i.i.i28, %if.then2.i.i.i33
  %33 = load ptr, ptr %m_fml, align 8
  %34 = load ptr, ptr %fml1, align 8
  %cmp.not.i = icmp eq ptr %33, %34
  %tobool.not.i.i45 = icmp eq ptr %33, null
  br i1 %cmp.not.i, label %invoke.cont34, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit35
  br i1 %tobool.not.i.i45, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %if.then.i
  %m_manager.i.i38 = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3, i32 1
  %35 = load ptr, ptr %m_manager.i.i38, align 8
  %m_ref_count.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i39, align 4
  %dec.i.i.i.i40 = add i32 %36, -1
  store i32 %dec.i.i.i.i40, ptr %m_ref_count.i.i.i.i39, align 4
  %cmp.i.i.i41 = icmp eq i32 %dec.i.i.i.i40, 0
  br i1 %cmp.i.i.i41, label %if.then2.i.i.i43, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i43:                                 ; preds = %if.then.i.i.i37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %33)
          to label %if.then2.i.i.i43._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge unwind label %lpad

if.then2.i.i.i43._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge: ; preds = %if.then2.i.i.i43
  %.pr.i.pre = load ptr, ptr %fml1, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i37, %if.then2.i.i.i43._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge, %if.then.i
  %.pr = phi ptr [ %34, %if.then.i ], [ %.pr.i.pre, %if.then2.i.i.i43._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge ], [ %34, %if.then.i.i.i37 ]
  store ptr %.pr, ptr %m_fml, align 8
  %tobool.not.i2.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i2.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53, label %invoke.cont34.thread56

invoke.cont34.thread56:                           ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %.pr, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.then.i.i.i46

invoke.cont34:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit35
  br i1 %tobool.not.i.i45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont34.thread56, %invoke.cont34
  %38 = phi ptr [ %.pr, %invoke.cont34.thread56 ], [ %33, %invoke.cont34 ]
  %39 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i48 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i48, align 4
  %dec.i.i.i.i49 = add i32 %40, -1
  store i32 %dec.i.i.i.i49, ptr %m_ref_count.i.i.i.i48, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53

if.then2.i.i.i51:                                 ; preds = %if.then.i.i.i46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then2.i.i.i51
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit53:       ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %invoke.cont34, %if.then.i.i.i46, %if.then2.i.i.i51
  ret void

lpad:                                             ; preds = %if.then2.i.i.i43, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont5, %invoke.cont, %entry
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad9:                                            ; preds = %if.then2.i.i.i, %invoke.cont8
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup36

lpad22:                                           ; preds = %invoke.cont21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad22
  %.pn = phi { ptr, i32 } [ %46, %lpad29 ], [ %45, %lpad22 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #19
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad9, %lpad
  %.pn3 = phi { ptr, i32 } [ %43, %lpad ], [ %.pn, %ehcleanup ], [ %44, %lpad9 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #19
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14check_relation5emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_relation = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_relation, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_fml, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 16
  %4 = load ptr, ptr %m_false.i, align 8
  %cmp.i = icmp eq ptr %4, %3
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_plugin.i.i.i, align 8, !noalias !20
  call void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %3)
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %m_plugin.i.i.i, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef %6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  resume { ptr, i32 } %13

if.end:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont9, %land.lhs.true, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14check_relation10fast_emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_relation = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_relation, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_fml, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 16
  %4 = load ptr, ptr %m_false.i, align 8
  %cmp.i = icmp eq ptr %4, %3
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_plugin.i.i.i, align 8, !noalias !23
  call void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %3)
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %m_plugin.i.i.i, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef %6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  resume { ptr, i32 } %13

if.end:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont9, %land.lhs.true, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14check_relation5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %m_relation = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_relation, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %m = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %m_false.i, align 8
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %5 = load ptr, ptr %m_fml, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3, i32 1
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %3, ptr %m_fml, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14check_relation13contains_factERKNS_13relation_factE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml1 = alloca %class.obj_ref, align 8
  %fml2 = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp15 = alloca %class.obj_ref, align 8
  %ref.tmp22 = alloca %class.obj_ref, align 8
  %ref.tmp37 = alloca %class.obj_ref, align 8
  %m_relation = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_relation, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %f)
  %m = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml1, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  store ptr null, ptr %fml2, align 8
  %m_manager.i5 = getelementptr inbounds %class.obj_ref, ptr %fml2, i64 0, i32 1
  store ptr %2, ptr %m_manager.i5, align 8
  invoke void @_ZNK7datalog14check_relation5mk_eqERKNS_13relation_factE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %f)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad3

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %fml1, align 8
  store ptr null, ptr %ref.tmp, align 8
  %4 = load ptr, ptr %m, align 8
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_fml, align 8
  %call.i7 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 5, ptr noundef %5, ptr noundef %3)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %tobool.not.i = icmp eq ptr %call.i7, null
  br i1 %tobool.not.i, label %invoke.cont13, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont11
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i7, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont11, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i7, ptr %fml2, align 8
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont13
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_plugin.i.i.i, align 8, !noalias !26
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %3)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %if.then
  %8 = load ptr, ptr %ref.tmp15, align 8
  %9 = load ptr, ptr %m_plugin.i.i.i, align 8, !noalias !29
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %call.i7)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont18
  %10 = load ptr, ptr %ref.tmp22, align 8
  %11 = load ptr, ptr %m_plugin.i.i.i, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.4, ptr noundef %8, ptr noundef %10)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont25
  %12 = load ptr, ptr %ref.tmp22, align 8
  %tobool.not.i.i20 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont29
  %m_manager.i.i22 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp22, i64 0, i32 1
  %13 = load ptr, ptr %m_manager.i.i22, align 8
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %dec.i.i.i.i24 = add i32 %14, -1
  store i32 %dec.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  %cmp.i.i.i25 = icmp eq i32 %dec.i.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %if.then2.i.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28

if.then2.i.i.i26:                                 ; preds = %if.then.i.i.i21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then2.i.i.i26
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit28:       ; preds = %invoke.cont29, %if.then.i.i.i21, %if.then2.i.i.i26
  %17 = load ptr, ptr %ref.tmp15, align 8
  %tobool.not.i.i29 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i29, label %if.end49, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit28
  %m_manager.i.i31 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp15, i64 0, i32 1
  %18 = load ptr, ptr %m_manager.i.i31, align 8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %19, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %if.end49

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %if.end49 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then2.i.i.i35
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

lpad3:                                            ; preds = %if.then36, %if.then, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad19:                                           ; preds = %invoke.cont18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad19
  %.pn = phi { ptr, i32 } [ %24, %lpad26 ], [ %23, %lpad19 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #19
  br label %ehcleanup51

if.else:                                          ; preds = %invoke.cont13
  %25 = load ptr, ptr %m, align 8
  %26 = load ptr, ptr %m_fml, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %25, i64 0, i32 16
  %27 = load ptr, ptr %m_false.i, align 8
  %cmp.i = icmp eq ptr %27, %26
  br i1 %cmp.i, label %if.end49, label %if.then36

if.then36:                                        ; preds = %if.else
  %m_plugin.i.i.i38 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %28 = load ptr, ptr %m_plugin.i.i.i38, align 8, !noalias !32
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %call.i7)
          to label %invoke.cont40 unwind label %lpad3

invoke.cont40:                                    ; preds = %if.then36
  %29 = load ptr, ptr %ref.tmp37, align 8
  %30 = load ptr, ptr %m, align 8
  %m_false.i41 = getelementptr inbounds %class.ast_manager, ptr %30, i64 0, i32 16
  %31 = load ptr, ptr %m_false.i41, align 8
  %32 = load ptr, ptr %m_plugin.i.i.i38, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @.str.4, ptr noundef %29, ptr noundef %31)
          to label %invoke.cont47 unwind label %lpad41

invoke.cont47:                                    ; preds = %invoke.cont40
  %33 = load ptr, ptr %ref.tmp37, align 8
  %tobool.not.i.i45 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i45, label %if.end49, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont47
  %m_manager.i.i47 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp37, i64 0, i32 1
  %34 = load ptr, ptr %m_manager.i.i47, align 8
  %m_ref_count.i.i.i.i48 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i48, align 4
  %dec.i.i.i.i49 = add i32 %35, -1
  store i32 %dec.i.i.i.i49, ptr %m_ref_count.i.i.i.i48, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i51, label %if.end49

if.then2.i.i.i51:                                 ; preds = %if.then.i.i.i46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %if.end49 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then2.i.i.i51
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

lpad41:                                           ; preds = %invoke.cont40
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37) #19
  br label %ehcleanup51

if.end49:                                         ; preds = %if.then2.i.i.i51, %if.then.i.i.i46, %invoke.cont47, %if.then2.i.i.i35, %if.then.i.i.i30, %_ZN7obj_refI4expr11ast_managerED2Ev.exit28, %if.else
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %if.end49
  %m_ref_count.i.i.i.i57 = getelementptr inbounds %class.ast, ptr %call.i7, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i57, align 4
  %dec.i.i.i.i58 = add i32 %39, -1
  store i32 %dec.i.i.i.i58, ptr %m_ref_count.i.i.i.i57, align 4
  %cmp.i.i.i59 = icmp eq i32 %dec.i.i.i.i58, 0
  br i1 %cmp.i.i.i59, label %if.then2.i.i.i60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62

if.then2.i.i.i60:                                 ; preds = %if.then.i.i.i55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %call.i7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then2.i.i.i60
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit62:       ; preds = %if.end49, %if.then.i.i.i55, %if.then2.i.i.i60
  %tobool.not.i.i63 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit62
  %m_ref_count.i.i.i.i66 = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i66, align 4
  %dec.i.i.i.i67 = add i32 %42, -1
  store i32 %dec.i.i.i.i67, ptr %m_ref_count.i.i.i.i66, align 4
  %cmp.i.i.i68 = icmp eq i32 %dec.i.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %if.then2.i.i.i69, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71

if.then2.i.i.i69:                                 ; preds = %if.then.i.i.i64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then2.i.i.i69
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit71:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, %if.then.i.i.i64, %if.then2.i.i.i69
  ret i1 %call

ehcleanup51:                                      ; preds = %lpad41, %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad3 ], [ %38, %lpad41 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog14check_relation5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp21 = alloca %class.obj_ref, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i)
  %tobool.not.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i, label %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %call3, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  br label %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit

_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit: ; preds = %entry, %dynamic_cast.notnull.i
  %cond.i = phi ptr [ %2, %dynamic_cast.notnull.i ], [ null, %entry ]
  %m_relation = getelementptr inbounds %"class.datalog::check_relation", ptr %cond.i, i64 0, i32 2
  %3 = load ptr, ptr %m_relation, align 8
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %4 = load ptr, ptr %vfn6, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %m_relation7 = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_relation7, align 8
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 9
  %6 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(28) %5)
  store ptr %call10, ptr %m_relation, align 8
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %cond.i, i64 0, i32 3
  %vtable13 = load ptr, ptr %call10, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 18
  %7 = load ptr, ptr %vfn14, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %call10, ptr noundef nonnull align 8 dereferenceable(16) %m_fml)
  %m_fml15 = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_fml15, align 8
  %9 = load ptr, ptr %m_fml, align 8
  %cmp.i.not = icmp eq ptr %8, %9
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit
  %10 = load ptr, ptr %m_plugin.i.i, align 8, !noalias !35
  call void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %8)
  %11 = load ptr, ptr %ref.tmp, align 8
  %12 = load ptr, ptr %m_fml, align 8
  %13 = load ptr, ptr %m_plugin.i.i, align 8, !noalias !38
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %12)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then
  %14 = load ptr, ptr %ref.tmp21, align 8
  %15 = load ptr, ptr %m_plugin.i.i, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.5, ptr noundef %11, ptr noundef %14)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont25
  %16 = load ptr, ptr %ref.tmp21, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont29
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp21, i64 0, i32 1
  %17 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont29, %if.then.i.i.i, %if.then2.i.i.i
  %21 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i10 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i10, label %if.end, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i12 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %22 = load ptr, ptr %m_manager.i.i12, align 8
  %m_ref_count.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %dec.i.i.i.i14 = add i32 %23, -1
  store i32 %dec.i.i.i.i14, ptr %m_ref_count.i.i.i.i13, align 4
  %cmp.i.i.i15 = icmp eq i32 %dec.i.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.then2.i.i.i16, label %if.end

if.then2.i.i.i16:                                 ; preds = %if.then.i.i.i11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %if.end unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then2.i.i.i16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

lpad:                                             ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad26 ], [ %26, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.then2.i.i.i16, %if.then.i.i.i11, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit
  ret ptr %cond.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE(ptr noundef readonly %r) local_unnamed_addr #8 align 2 {
entry:
  %tobool.not = icmp eq ptr %r, null
  br i1 %tobool.not, label %cond.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  br label %cond.end

cond.end:                                         ; preds = %entry, %dynamic_cast.notnull
  %cond = phi ptr [ %0, %dynamic_cast.notnull ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog14check_relation10complementEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %f) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp28 = alloca %class.obj_ref, align 8
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i)
  %tobool.not.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i, label %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %call3, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  br label %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit

_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit: ; preds = %entry, %dynamic_cast.notnull.i
  %cond.i = phi ptr [ %2, %dynamic_cast.notnull.i ], [ null, %entry ]
  %m_relation = getelementptr inbounds %"class.datalog::check_relation", ptr %cond.i, i64 0, i32 2
  %3 = load ptr, ptr %m_relation, align 8
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %4 = load ptr, ptr %vfn6, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %m_relation7 = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_relation7, align 8
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 16
  %6 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %f)
  store ptr %call10, ptr %m_relation, align 8
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %cond.i, i64 0, i32 3
  %vtable13 = load ptr, ptr %call10, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 18
  %7 = load ptr, ptr %vfn14, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %call10, ptr noundef nonnull align 8 dereferenceable(16) %m_fml)
  %m = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  store ptr %8, ptr %m_manager.i, align 8
  %m_fml16 = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_fml16, align 8
  %call.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 8, ptr noundef %9)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit
  %tobool.not.i9 = icmp eq ptr %call.i8, null
  br i1 %tobool.not.i9, label %invoke.cont20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont18
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont18, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i8, ptr %fml, align 8
  %11 = load ptr, ptr %m_plugin.i.i, align 8, !noalias !41
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %call.i8)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont20
  %12 = load ptr, ptr %ref.tmp, align 8
  %13 = load ptr, ptr %m_fml, align 8
  %14 = load ptr, ptr %m_plugin.i.i, align 8, !noalias !44
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %13)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont24
  %15 = load ptr, ptr %ref.tmp28, align 8
  %16 = load ptr, ptr %m_plugin.i.i, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.6, ptr noundef %12, ptr noundef %15)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont32
  %17 = load ptr, ptr %ref.tmp28, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont36
  %m_manager.i.i17 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp28, i64 0, i32 1
  %18 = load ptr, ptr %m_manager.i.i17, align 8
  %m_ref_count.i.i.i.i18 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i18, align 4
  %dec.i.i.i.i19 = add i32 %19, -1
  store i32 %dec.i.i.i.i19, ptr %m_ref_count.i.i.i.i18, align 4
  %cmp.i.i.i20 = icmp eq i32 %dec.i.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %if.then2.i.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i21:                                 ; preds = %if.then.i.i.i16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i21
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont36, %if.then.i.i.i16, %if.then2.i.i.i21
  %22 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i22 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i24 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %23 = load ptr, ptr %m_manager.i.i24, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i26 = add i32 %24, -1
  store i32 %dec.i.i.i.i26, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30

if.then2.i.i.i28:                                 ; preds = %if.then.i.i.i23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then2.i.i.i28
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit30:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i23, %if.then2.i.i.i28
  br i1 %tobool.not.i9, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit30
  %m_ref_count.i.i.i.i34 = getelementptr inbounds %class.ast, ptr %call.i8, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i34, align 4
  %dec.i.i.i.i35 = add i32 %27, -1
  store i32 %dec.i.i.i.i35, ptr %m_ref_count.i.i.i.i34, align 4
  %cmp.i.i.i36 = icmp eq i32 %dec.i.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %if.then2.i.i.i37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39

if.then2.i.i.i37:                                 ; preds = %if.then.i.i.i32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %call.i8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then2.i.i.i37
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit39:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit30, %if.then.i.i.i32, %if.then2.i.i.i37
  ret ptr %cond.i

lpad:                                             ; preds = %invoke.cont20, %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad25:                                           ; preds = %invoke.cont24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad25
  %.pn = phi { ptr, i32 } [ %32, %lpad33 ], [ %31, %lpad25 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14check_relation10to_formulaER7obj_refI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 align 2 {
entry:
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fml, align 8
  %1 = load ptr, ptr %m_fml, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i: ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %.pr.i = load ptr, ptr %m_fml, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i, %if.then.i
  %4 = phi ptr [ %.pr.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i ], [ %1, %if.then.i ]
  store ptr %4, ptr %fml, align 8
  %tobool.not.i2.i = icmp eq ptr %4, null
  br i1 %tobool.not.i2.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %entry, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14check_relation7displayERSo(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %m_relation = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_relation, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %m_fml)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_pluginC2ERNS_16relation_managerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(200) %rm) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, ptr noundef nonnull @.str.25)
  %0 = load ptr, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  %m_kind.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 1
  store i32 -1, ptr %m_kind.i.i, align 8
  %m_name.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 2
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_name.i.i, align 8
  %m_manager.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 3
  store ptr %rm, ptr %m_manager.i.i, align 8
  %m_special_type.i = getelementptr inbounds %"class.datalog::relation_plugin", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_special_type.i, align 8
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7datalog21check_relation_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 1
  %m_context.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %rm, i64 0, i32 1
  %2 = load ptr, ptr %m_context.i, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %m, align 8
  %m_base = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_base, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN7datalog21check_relation_pluginD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog21check_relation_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE(ptr noundef nonnull readonly align 8 dereferenceable(28) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog21check_relation_plugin20can_handle_signatureERKNS_18relation_signatureE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %sig) unnamed_addr #3 align 2 {
entry:
  %m_base = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_base, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %sig)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin8mk_emptyERKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %sig) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_base = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %sig)
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @_ZN7datalog14check_relationC2ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %sig, ptr noundef %call)
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %call2, i64 0, i32 3
  %2 = load ptr, ptr %m_fml, align 8
  %m = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 16
  %4 = load ptr, ptr %m_false.i, align 8
  %cmp.not = icmp eq ptr %2, %4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %call2, i64 0, i32 1
  %5 = load ptr, ptr %m_plugin.i.i.i, align 8, !noalias !47
  call void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(28) %call2, ptr noundef %2)
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %m, align 8
  %m_false.i5 = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 16
  %8 = load ptr, ptr %m_false.i5, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull @.str.8, ptr noundef %6, ptr noundef %8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then
  %9 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  resume { ptr, i32 } %14

if.end:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont11, %entry
  ret ptr %call2
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin7mk_fullEP9func_declRKNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_base = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_base, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @_ZN7datalog14check_relationC2ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %call)
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %call2, i64 0, i32 3
  %2 = load ptr, ptr %m_fml, align 8
  %m = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 15
  %4 = load ptr, ptr %m_true.i, align 8
  %cmp.not = icmp eq ptr %2, %4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_plugin.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %call2, i64 0, i32 1
  %5 = load ptr, ptr %m_plugin.i.i.i, align 8, !noalias !50
  call void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(28) %call2, ptr noundef %2)
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %m, align 8
  %m_true.i5 = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 15
  %8 = load ptr, ptr %m_true.i5, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull @.str.9, ptr noundef %6, ptr noundef %8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then
  %9 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  resume { ptr, i32 } %14

if.end:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont11, %entry
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin10mk_join_fnERKNS_13relation_baseES3_jPKjS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %t1, ptr noundef nonnull align 8 dereferenceable(28) %t2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_base = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_base, align 8
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %t1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %t2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i7, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit8

dynamic_cast.bad_cast.i7:                         ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit8: ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %m_relation.i, align 8
  %m_relation.i9 = getelementptr inbounds %"class.datalog::check_relation", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %m_relation.i9, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %7 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2)
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit8
  %call6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t1, i64 0, i32 2
  %m_signature.i10 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t2, i64 0, i32 2
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i10, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin7join_fnE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %m_join.i = getelementptr inbounds %"class.datalog::check_relation_plugin::join_fn", ptr %call6, i64 0, i32 1
  store ptr %call5, ptr %m_join.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit8, %cond.true
  %cond = phi ptr [ %call6, %cond.true ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit8 ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin18mk_join_project_fnERKNS_13relation_baseES3_jPKjS5_jS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %t1, ptr noundef nonnull align 8 dereferenceable(28) %t2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_base = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_base, align 8
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %t1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %t2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i9, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit10

dynamic_cast.bad_cast.i9:                         ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit10: ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %m_relation.i, align 8
  %m_relation.i11 = getelementptr inbounds %"class.datalog::check_relation", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %m_relation.i11, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %7 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols)
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit10
  %call6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t1, i64 0, i32 2
  %m_signature.i12 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t2, i64 0, i32 2
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnC2ERKNS_18relation_signatureES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(40) %call6, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i12, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin15join_project_fnE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %m_join.i = getelementptr inbounds %"class.datalog::check_relation_plugin::join_project_fn", ptr %call6, i64 0, i32 1
  store ptr %call5, ptr %m_join.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit10, %cond.true
  %cond = phi ptr [ %call6, %cond.true ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit10 ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin21verify_filter_projectERKNS_13relation_baseES3_P3appRK7svectorIjjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %src, ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr noundef %cond, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %removed_cols) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml1 = alloca %class.obj_ref, align 8
  %fml2 = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %fml2, align 8
  %m_manager.i3 = getelementptr inbounds %class.obj_ref, ptr %fml2, i64 0, i32 1
  store ptr %0, ptr %m_manager.i3, align 8
  %vtable = load ptr, ptr %src, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(28) %src, ptr noundef nonnull align 8 dereferenceable(16) %fml1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %vtable5 = load ptr, ptr %dst, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 18
  %2 = load ptr, ptr %vfn6, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr noundef nonnull align 8 dereferenceable(16) %fml2)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %fml1, align 8
  %call.i4 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 5, ptr noundef %cond, ptr noundef %4)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont7
  %tobool.not.i = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont10
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont10
  %6 = load ptr, ptr %fml1, align 8
  %tobool.not.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i, label %invoke.cont12, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %7 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont12

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i4, ptr %fml1, align 8
  %9 = load ptr, ptr %fml2, align 8
  invoke void @_ZN7datalog21check_relation_plugin14verify_projectERKNS_13relation_baseEP4exprS3_S5_RK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %src, ptr noundef %call.i4, ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %removed_cols)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %invoke.cont12
  %10 = load ptr, ptr %fml2, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont18
  %11 = load ptr, ptr %m_manager.i3, align 8
  %m_ref_count.i.i.i.i7 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %dec.i.i.i.i8 = add i32 %12, -1
  store i32 %dec.i.i.i.i8, ptr %m_ref_count.i.i.i.i7, align 4
  %cmp.i.i.i9 = icmp eq i32 %dec.i.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %if.then2.i.i.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i10:                                 ; preds = %if.then.i.i.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont18, %if.then.i.i.i5, %if.then2.i.i.i10
  %15 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %16 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %17, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit19 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit19:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i12, %if.then2.i.i.i17
  ret void

lpad3:                                            ; preds = %if.then2.i.i.i, %invoke.cont7, %invoke.cont12, %invoke.cont4, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin14verify_projectERKNS_13relation_baseEP4exprS3_S5_RK7svectorIjjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %src, ptr noundef %f1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %dst, ptr noundef %f2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %removed_cols) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml1 = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %fml2 = alloca %class.obj_ref, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %src, i64 0, i32 2
  call void @_ZN7datalog21check_relation_plugin10mk_projectERKNS_18relation_signatureEP4exprRK7svectorIjjE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef %f1, ptr noundef nonnull align 8 dereferenceable(8) %removed_cols)
  %0 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %fml1, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont3, %if.then.i.i.i, %if.then2.i.i.i
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %fml2, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr noundef %f2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %6 = load ptr, ptr %fml1, align 8
  %7 = load ptr, ptr %fml2, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull @.str.10, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont5
  %8 = load ptr, ptr %fml2, align 8
  %tobool.not.i.i4 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit12, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont11
  %m_manager.i.i6 = getelementptr inbounds %class.obj_ref, ptr %fml2, i64 0, i32 1
  %9 = load ptr, ptr %m_manager.i.i6, align 8
  %m_ref_count.i.i.i.i7 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %dec.i.i.i.i8 = add i32 %10, -1
  store i32 %dec.i.i.i.i8, ptr %m_ref_count.i.i.i.i7, align 4
  %cmp.i.i.i9 = icmp eq i32 %dec.i.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %if.then2.i.i.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit12

if.then2.i.i.i10:                                 ; preds = %if.then.i.i.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then2.i.i.i10
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit12:       ; preds = %invoke.cont11, %if.then.i.i.i5, %if.then2.i.i.i10
  %13 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i13 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit12
  %m_manager.i.i15 = getelementptr inbounds %class.obj_ref, ptr %fml1, i64 0, i32 1
  %14 = load ptr, ptr %m_manager.i.i15, align 8
  %m_ref_count.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %dec.i.i.i.i17 = add i32 %15, -1
  store i32 %dec.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  %cmp.i.i.i18 = icmp eq i32 %dec.i.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then2.i.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21

if.then2.i.i.i19:                                 ; preds = %if.then.i.i.i14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then2.i.i.i19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit21:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit12, %if.then.i.i.i14, %if.then2.i.i.i19
  ret void

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad6, %lpad
  %fml1.sink = phi ptr [ %ref.tmp, %lpad ], [ %fml1, %lpad6 ], [ %fml1, %lpad4 ]
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad ], [ %20, %lpad6 ], [ %19, %lpad4 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1.sink) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin14verify_projectERKNS_13relation_baseES3_RK7svectorIjjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %src, ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %removed_cols) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml1 = alloca %class.obj_ref, align 8
  %fml2 = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %fml2, align 8
  %m_manager.i3 = getelementptr inbounds %class.obj_ref, ptr %fml2, i64 0, i32 1
  store ptr %0, ptr %m_manager.i3, align 8
  %vtable = load ptr, ptr %src, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(28) %src, ptr noundef nonnull align 8 dereferenceable(16) %fml1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %vtable5 = load ptr, ptr %dst, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 18
  %2 = load ptr, ptr %vfn6, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr noundef nonnull align 8 dereferenceable(16) %fml2)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %fml1, align 8
  %4 = load ptr, ptr %fml2, align 8
  invoke void @_ZN7datalog21check_relation_plugin14verify_projectERKNS_13relation_baseEP4exprS3_S5_RK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %src, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %removed_cols)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont7
  %5 = load ptr, ptr %fml2, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %6 = load ptr, ptr %m_manager.i3, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont11, %if.then.i.i.i, %if.then2.i.i.i
  %10 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i4 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit12, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %11 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i7 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %dec.i.i.i.i8 = add i32 %12, -1
  store i32 %dec.i.i.i.i8, ptr %m_ref_count.i.i.i.i7, align 4
  %cmp.i.i.i9 = icmp eq i32 %dec.i.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %if.then2.i.i.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit12

if.then2.i.i.i10:                                 ; preds = %if.then.i.i.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then2.i.i.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit12:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i5, %if.then2.i.i.i10
  ret void

lpad3:                                            ; preds = %invoke.cont7, %invoke.cont4, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #19
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin10mk_projectERKNS_18relation_signatureEP4exprRK7svectorIjjE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %sig, ptr noundef %fml, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %removed_cols) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %bound = alloca %class.ptr_vector, align 8
  %names = alloca %class.svector.6, align 8
  %vars = alloca %class.ref_vector, align 8
  %strm = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub = alloca %class.var_subst, align 8
  %ref.tmp49 = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %bound, align 8
  store ptr null, ptr %names, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %vars, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %vars, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %2 = load ptr, ptr %removed_cols, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont6
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %invoke.cont6, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %invoke.cont6 ]
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %j.0 = phi i32 [ %j.1, %for.inc ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %k.0 = phi i32 [ %k.1, %for.inc ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %4 = load ptr, ptr %sig, align 8
  %cmp.i19 = icmp eq ptr %4, null
  br i1 %cmp.i19, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i20

if.end.i20:                                       ; preds = %for.cond
  %arrayidx.i21 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i21, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i20
  %retval.0.i22 = phi i32 [ %5, %if.end.i20 ], [ 0, %for.cond ]
  %6 = zext i32 %retval.0.i22 to i64
  %cmp = icmp ult i64 %indvars.iv, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %cmp11 = icmp ult i32 %j.0, %retval.0.i
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %removed_cols, align 8
  %idxprom.i = zext i32 %j.0 to i64
  %arrayidx.i23 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i23, align 4
  %9 = zext i32 %8 to i64
  %cmp14 = icmp eq i64 %indvars.iv, %9
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont15 unwind label %lpad7.loopexit

invoke.cont15:                                    ; preds = %if.then
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm, ptr noundef nonnull @.str.11)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %j.0)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %10 = load ptr, ptr %sig, align 8
  %arrayidx.i25 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %bound, align 8
  %cmp.i26 = icmp eq ptr %11, null
  br i1 %cmp.i26, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont19
  %arrayidx.i27 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i27, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont23

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont19
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %bound)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %bound, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc, %lor.lhs.false.i
  %14 = phi i32 [ %.pre1.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i
  %16 = load ptr, ptr %arrayidx.i25, align 8
  store ptr %16, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %bound, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %strm)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %invoke.cont23
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %19 = load ptr, ptr %names, align 8
  %cmp.i30 = icmp eq ptr %19, null
  br i1 %cmp.i30, label %if.then.i40, label %lor.lhs.false.i31

lor.lhs.false.i31:                                ; preds = %invoke.cont28
  %arrayidx.i32 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i32, align 4
  %arrayidx4.i33 = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i33, align 4
  %cmp5.i34 = icmp eq i32 %20, %21
  br i1 %cmp5.i34, label %if.then.i40, label %invoke.cont29

if.then.i40:                                      ; preds = %lor.lhs.false.i31, %invoke.cont28
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc44 unwind label %lpad27

.noexc44:                                         ; preds = %if.then.i40
  %.pre.i41 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i32, ptr %.pre.i41, i64 -1
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc44, %lor.lhs.false.i31
  %22 = phi i32 [ %.pre1.i43, %.noexc44 ], [ %20, %lor.lhs.false.i31 ]
  %23 = phi ptr [ %.pre.i41, %.noexc44 ], [ %19, %lor.lhs.false.i31 ]
  %idx.ext.i36 = zext i32 %22 to i64
  %add.ptr.i37 = getelementptr inbounds %class.symbol, ptr %23, i64 %idx.ext.i36
  %24 = load i64, ptr %ref.tmp, align 8
  store i64 %24, ptr %add.ptr.i37, align 8
  %25 = load ptr, ptr %names, align 8
  %arrayidx10.i38 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i39 = add i32 %26, 1
  store i32 %inc.i39, ptr %arrayidx10.i38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  %27 = load ptr, ptr %m, align 8
  %28 = load ptr, ptr %sig, align 8
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %29 = load ptr, ptr %arrayidx.i46, align 8
  %call35 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %j.0, ptr noundef %29)
          to label %invoke.cont34 unwind label %lpad16

invoke.cont34:                                    ; preds = %invoke.cont29
  %tobool.not.i.i.i.i = icmp eq ptr %call35, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont34
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call35, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont34
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %32, %33
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont36

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc47 unwind label %lpad16

.noexc47:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc47, %lor.lhs.false.i.i
  %34 = phi i32 [ %.pre1.i.i, %.noexc47 ], [ %32, %lor.lhs.false.i.i ]
  %35 = phi ptr [ %.pre.i.i, %.noexc47 ], [ %31, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %34 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i
  store ptr %call35, ptr %add.ptr.i.i, align 8
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %37, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %inc = add nuw i32 %j.0, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #19
  br label %for.inc

lpad7.loopexit:                                   ; preds = %if.then, %if.else, %if.then.i.i65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad7.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad16:                                           ; preds = %if.then.i.i, %if.then.i, %invoke.cont29, %invoke.cont23, %invoke.cont17, %invoke.cont15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %if.then.i40, %invoke.cont26
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad16
  %.pn = phi { ptr, i32 } [ %38, %lpad16 ], [ %39, %lpad27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm) #19
  br label %ehcleanup72

if.else:                                          ; preds = %land.lhs.true, %for.body
  %40 = load ptr, ptr %m, align 8
  %add = add i32 %k.0, %retval.0.i
  %arrayidx.i49 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %41 = load ptr, ptr %arrayidx.i49, align 8
  %call42 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef %add, ptr noundef %41)
          to label %invoke.cont41 unwind label %lpad7.loopexit

invoke.cont41:                                    ; preds = %if.else
  %tobool.not.i.i.i.i50 = icmp eq ptr %call42, null
  br i1 %tobool.not.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %invoke.cont41
  %m_ref_count.i.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %call42, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i52, align 4
  %inc.i.i.i.i.i53 = add i32 %42, 1
  store i32 %inc.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i.i52, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54: ; preds = %if.then.i.i.i.i51, %invoke.cont41
  %43 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i56 = icmp eq ptr %43, null
  br i1 %cmp.i.i56, label %if.then.i.i65, label %lor.lhs.false.i.i57

lor.lhs.false.i.i57:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i58, align 4
  %arrayidx4.i.i59 = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i.i59, align 4
  %cmp5.i.i60 = icmp eq i32 %44, %45
  br i1 %cmp5.i.i60, label %if.then.i.i65, label %invoke.cont43

if.then.i.i65:                                    ; preds = %lor.lhs.false.i.i57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc69 unwind label %lpad7.loopexit

.noexc69:                                         ; preds = %if.then.i.i65
  %.pre.i.i66 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i67 = getelementptr inbounds i32, ptr %.pre.i.i66, i64 -1
  %.pre1.i.i68 = load i32, ptr %arrayidx8.phi.trans.insert.i.i67, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc69, %lor.lhs.false.i.i57
  %46 = phi i32 [ %.pre1.i.i68, %.noexc69 ], [ %44, %lor.lhs.false.i.i57 ]
  %47 = phi ptr [ %.pre.i.i66, %.noexc69 ], [ %43, %lor.lhs.false.i.i57 ]
  %idx.ext.i.i61 = zext i32 %46 to i64
  %add.ptr.i.i62 = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i.i61
  store ptr %call42, ptr %add.ptr.i.i62, align 8
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i63 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i.i63, align 4
  %inc.i.i64 = add i32 %49, 1
  store i32 %inc.i.i64, ptr %arrayidx10.i.i63, align 4
  %inc45 = add i32 %k.0, 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont36, %invoke.cont43
  %j.1 = phi i32 [ %inc, %invoke.cont36 ], [ %j.0, %invoke.cont43 ]
  %k.1 = phi i32 [ %k.0, %invoke.cont36 ], [ %inc45, %invoke.cont43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %50 = load ptr, ptr %m, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %sub, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %sub, i64 0, i32 1
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %sub, ptr noundef nonnull align 8 dereferenceable(976) %50, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont48 unwind label %lpad7.loopexit.split-lp

invoke.cont48:                                    ; preds = %for.end
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %sub, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %sub, i64 0, i32 1
  store i8 0, ptr %m_std_order.i, align 8
  %51 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i73 = icmp eq ptr %51, null
  br i1 %cmp.i.i73, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont48
  %arrayidx.i.i74 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i74, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont48, %if.end.i.i
  %retval.0.i.i = phi i32 [ %52, %if.end.i.i ], [ 0, %invoke.cont48 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(545) %sub, ptr noundef %fml, i32 noundef %retval.0.i.i, ptr noundef %51)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad50

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %53 = load ptr, ptr %ref.tmp49, align 8
  store ptr %53, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp49, align 8
  %54 = load ptr, ptr %bound, align 8
  %cmp.i.i79 = icmp eq ptr %54, null
  br i1 %cmp.i.i79, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZN6vectorIP4sortLb0EjE7reverseEv.exit.thread:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %55 = load ptr, ptr %m, align 8
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit86

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i80 = getelementptr inbounds i32, ptr %54, i64 -1
  %56 = load i32, ptr %arrayidx.i.i80, align 4
  %cmp6.not.i = icmp ult i32 %56, 2
  br i1 %cmp6.not.i, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit.thread111, label %for.body.preheader.i

_ZN6vectorIP4sortLb0EjE7reverseEv.exit.thread111: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %57 = load ptr, ptr %m, align 8
  br label %if.end.i83

for.body.preheader.i:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %div5.i = lshr i32 %56, 1
  %wide.trip.count.i = zext nneg i32 %div5.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %58 = load ptr, ptr %bound, align 8
  %arrayidx.i81 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i
  %59 = trunc i64 %indvars.iv.i to i32
  %60 = xor i32 %59, -1
  %sub3.i = add i32 %56, %60
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds ptr, ptr %58, i64 %idxprom4.i
  %61 = load ptr, ptr %arrayidx.i81, align 8
  %62 = load ptr, ptr %arrayidx5.i, align 8
  store ptr %62, ptr %arrayidx.i81, align 8
  store ptr %61, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %for.body.i, !llvm.loop !54

_ZN6vectorIP4sortLb0EjE7reverseEv.exit:           ; preds = %for.body.i
  %.pr.pre = load ptr, ptr %bound, align 8
  %63 = load ptr, ptr %m, align 8
  %cmp.i82 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i82, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit86, label %if.end.i83

if.end.i83:                                       ; preds = %_ZN6vectorIP4sortLb0EjE7reverseEv.exit.thread111, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit
  %64 = phi ptr [ %57, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit.thread111 ], [ %63, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit ]
  %.pr114 = phi ptr [ %54, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit.thread111 ], [ %.pr.pre, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit ]
  %arrayidx.i84 = getelementptr inbounds i32, ptr %.pr114, i64 -1
  %65 = load i32, ptr %arrayidx.i84, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit86

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit86:           ; preds = %_ZN6vectorIP4sortLb0EjE7reverseEv.exit.thread, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, %if.end.i83
  %66 = phi ptr [ %64, %if.end.i83 ], [ %63, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit ], [ %55, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit.thread ]
  %67 = phi ptr [ %.pr114, %if.end.i83 ], [ null, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit ], [ null, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit.thread ]
  %retval.0.i85 = phi i32 [ %65, %if.end.i83 ], [ 0, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit ], [ 0, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit.thread ]
  %68 = load ptr, ptr %names, align 8
  %call.i8788 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %66, i32 noundef 1, i32 noundef %retval.0.i85, ptr noundef %67, ptr noundef %68, ptr noundef %53, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %invoke.cont67 unwind label %lpad50

invoke.cont67:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit86
  %tobool.not.i = icmp eq ptr %call.i8788, null
  br i1 %tobool.not.i, label %if.end.i89, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont67
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i8788, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %69, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i89

if.end.i89:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont67
  %70 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i = icmp eq ptr %70, null
  br i1 %tobool.not.i3.i, label %invoke.cont69, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %if.end.i89
  %71 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i92, align 4
  %dec.i.i.i.i93 = add i32 %72, -1
  store i32 %dec.i.i.i.i93, ptr %m_ref_count.i.i.i.i92, align 4
  %cmp.i.i.i94 = icmp eq i32 %dec.i.i.i.i93, 0
  br i1 %cmp.i.i.i94, label %if.then2.i.i.i95, label %invoke.cont69

if.then2.i.i.i95:                                 ; preds = %if.then.i.i.i90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %invoke.cont69 unwind label %lpad50

invoke.cont69:                                    ; preds = %if.then.i.i.i90, %if.end.i89, %if.then2.i.i.i95
  store ptr %call.i8788, ptr %agg.result, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %sub) #19
  %73 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i98 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i98, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont69
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i.i.i, align 4
  %75 = zext i32 %74 to i64
  %add.ptr.i.i99 = getelementptr inbounds ptr, ptr %73, i64 %75
  %cmp3.i.not.i.i = icmp eq i32 %74, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %76 = load ptr, ptr %it.04.i.i.i, align 8
  %77 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %78, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i99
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i100 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i100, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %79 = phi ptr [ %.pre.i.i100, %invoke.cont8.i.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %79, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont69, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %84 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i101 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i101, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %84, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %if.then.i.i.i102
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i102
  %87 = load ptr, ptr %bound, align 8
  %tobool.not.i.i.i104 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i104, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %add.ptr.i.i.i.i106 = getelementptr inbounds i32, ptr %87, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i106)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i107

terminate.lpad.i.i107:                            ; preds = %if.then.i.i.i105
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN7svectorI6symboljED2Ev.exit, %if.then.i.i.i105
  ret void

lpad50:                                           ; preds = %if.then2.i.i.i95, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit86, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %sub) #19
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %lpad50, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %90, %lpad50 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars) #19
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #19
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bound) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin19verify_join_projectERKNS_13relation_baseES3_S3_RK7svectorIjjES7_S7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %t1, ptr noundef nonnull align 8 dereferenceable(28) %t2, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cols1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cols2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %rm_cols) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sig1 = alloca %"class.datalog::relation_signature", align 8
  %fml1 = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp11 = alloca %class.obj_ref, align 8
  %fml2 = alloca %class.obj_ref, align 8
  %ref.tmp19 = alloca %class.obj_ref, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t1, i64 0, i32 2
  %m_signature.i7 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t2, i64 0, i32 2
  store ptr null, ptr %sig1, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ], [ 0, %entry ]
  %1 = load ptr, ptr %m_signature.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %for.cond.i ]
  %3 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %3
  br i1 %cmp.i, label %for.body.i, label %for.cond.i8

for.body.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %4 = load ptr, ptr %sig1, align 8
  %cmp.i5.i = icmp eq ptr %4, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sig1)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %sig1, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc, %lor.lhs.false.i.i
  %7 = phi i32 [ %.pre1.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i
  %9 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %9, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %sig1, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !55

for.cond.i8:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i23
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i28, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i23 ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %m_signature.i7, align 8
  %cmp.i.i10 = icmp eq ptr %12, null
  br i1 %cmp.i.i10, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i13, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %for.cond.i8
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i12, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i13

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i13:         ; preds = %if.end.i.i11, %for.cond.i8
  %retval.0.i.i14 = phi i32 [ %13, %if.end.i.i11 ], [ 0, %for.cond.i8 ]
  %14 = zext i32 %retval.0.i.i14 to i64
  %cmp.i15 = icmp ult i64 %indvars.iv.i9, %14
  br i1 %cmp.i15, label %for.body.i16, label %invoke.cont4

for.body.i16:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i13
  %arrayidx.i4.i17 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i9
  %15 = load ptr, ptr %sig1, align 8
  %cmp.i5.i18 = icmp eq ptr %15, null
  br i1 %cmp.i5.i18, label %if.then.i.i29, label %lor.lhs.false.i.i19

lor.lhs.false.i.i19:                              ; preds = %for.body.i16
  %arrayidx.i6.i20 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i6.i20, align 4
  %arrayidx4.i.i21 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i21, align 4
  %cmp5.i.i22 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i22, label %if.then.i.i29, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i23

if.then.i.i29:                                    ; preds = %lor.lhs.false.i.i19, %for.body.i16
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sig1)
          to label %.noexc33 unwind label %lpad.loopexit

.noexc33:                                         ; preds = %if.then.i.i29
  %.pre.i.i30 = load ptr, ptr %sig1, align 8
  %arrayidx8.phi.trans.insert.i.i31 = getelementptr inbounds i32, ptr %.pre.i.i30, i64 -1
  %.pre1.i.i32 = load i32, ptr %arrayidx8.phi.trans.insert.i.i31, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i23

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i23: ; preds = %.noexc33, %lor.lhs.false.i.i19
  %18 = phi i32 [ %.pre1.i.i32, %.noexc33 ], [ %16, %lor.lhs.false.i.i19 ]
  %19 = phi ptr [ %.pre.i.i30, %.noexc33 ], [ %15, %lor.lhs.false.i.i19 ]
  %idx.ext.i.i24 = zext i32 %18 to i64
  %add.ptr.i.i25 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i24
  %20 = load ptr, ptr %arrayidx.i4.i17, align 8
  store ptr %20, ptr %add.ptr.i.i25, align 8
  %21 = load ptr, ptr %sig1, align 8
  %arrayidx10.i.i26 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i26, align 4
  %inc.i.i27 = add i32 %22, 1
  store i32 %inc.i.i27, ptr %arrayidx10.i.i26, align 4
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i9, 1
  br label %for.cond.i8, !llvm.loop !55

invoke.cont4:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i13
  invoke void @_ZN7datalog21check_relation_plugin7mk_joinERKNS_13relation_baseES3_RK7svectorIjjES7_(ptr nonnull sret(%class.obj_ref) align 8 %fml1, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %t1, ptr noundef nonnull align 8 dereferenceable(28) %t2, ptr noundef nonnull align 8 dereferenceable(8) %cols1, ptr noundef nonnull align 8 dereferenceable(8) %cols2)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont4
  %23 = load ptr, ptr %fml1, align 8
  invoke void @_ZN7datalog21check_relation_plugin10mk_projectERKNS_18relation_signatureEP4exprRK7svectorIjjE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %sig1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %rm_cols)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont5
  %24 = load ptr, ptr %fml1, align 8
  %25 = load ptr, ptr %ref.tmp, align 8
  store ptr %25, ptr %fml1, align 8
  store ptr %24, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %26 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %24)
          to label %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then2.i.i.i.i
  %.pre = load ptr, ptr %fml1, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %if.then.i.i.i.i, %invoke.cont9
  %30 = phi ptr [ %.pre, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %25, %if.then.i.i.i.i ], [ %25, %invoke.cont9 ]
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef %30)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %31 = load ptr, ptr %fml1, align 8
  %32 = load ptr, ptr %ref.tmp11, align 8
  store ptr %32, ptr %fml1, align 8
  store ptr %31, ptr %ref.tmp11, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %invoke.cont14
  %m_manager.i.i.i38 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp11, i64 0, i32 1
  %33 = load ptr, ptr %m_manager.i.i.i38, align 8
  %m_ref_count.i.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i39, align 4
  %dec.i.i.i.i.i40 = add i32 %34, -1
  store i32 %dec.i.i.i.i.i40, ptr %m_ref_count.i.i.i.i.i39, align 4
  %cmp.i.i.i.i41 = icmp eq i32 %dec.i.i.i.i.i40, 0
  br i1 %cmp.i.i.i.i41, label %if.then2.i.i.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53

if.then2.i.i.i.i42:                               ; preds = %if.then.i.i.i.i37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %31)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then2.i.i.i.i42
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit53:       ; preds = %if.then2.i.i.i.i42, %if.then.i.i.i.i37, %invoke.cont14
  store ptr null, ptr %ref.tmp11, align 8
  store ptr null, ptr %fml2, align 8
  %m_manager.i54 = getelementptr inbounds %class.obj_ref, ptr %fml2, i64 0, i32 1
  store ptr %call.i, ptr %m_manager.i54, align 8
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %37 = load ptr, ptr %vfn, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(16) %fml2)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit53
  %38 = load ptr, ptr %fml2, align 8
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef %38)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont18
  %39 = load ptr, ptr %fml2, align 8
  %40 = load ptr, ptr %ref.tmp19, align 8
  store ptr %40, ptr %fml2, align 8
  store ptr %39, ptr %ref.tmp19, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72, label %if.then.i.i.i.i56

if.then.i.i.i.i56:                                ; preds = %invoke.cont22
  %m_manager.i.i.i57 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp19, i64 0, i32 1
  %41 = load ptr, ptr %m_manager.i.i.i57, align 8
  %m_ref_count.i.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i58, align 4
  %dec.i.i.i.i.i59 = add i32 %42, -1
  store i32 %dec.i.i.i.i.i59, ptr %m_ref_count.i.i.i.i.i58, align 4
  %cmp.i.i.i.i60 = icmp eq i32 %dec.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i60, label %if.then2.i.i.i.i61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72

if.then2.i.i.i.i61:                               ; preds = %if.then.i.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %39)
          to label %if.then2.i.i.i.i61._ZN7obj_refI4expr11ast_managerED2Ev.exit72_crit_edge unwind label %terminate.lpad.i62

if.then2.i.i.i.i61._ZN7obj_refI4expr11ast_managerED2Ev.exit72_crit_edge: ; preds = %if.then2.i.i.i.i61
  %.pre96 = load ptr, ptr %fml2, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72

terminate.lpad.i62:                               ; preds = %if.then2.i.i.i.i61
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit72:       ; preds = %if.then2.i.i.i.i61._ZN7obj_refI4expr11ast_managerED2Ev.exit72_crit_edge, %if.then.i.i.i.i56, %invoke.cont22
  %45 = phi ptr [ %.pre96, %if.then2.i.i.i.i61._ZN7obj_refI4expr11ast_managerED2Ev.exit72_crit_edge ], [ %40, %if.then.i.i.i.i56 ], [ %40, %invoke.cont22 ]
  store ptr null, ptr %ref.tmp19, align 8
  %46 = load ptr, ptr %fml1, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull @.str.12, ptr noundef %46, ptr noundef %45)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit72
  %47 = load ptr, ptr %fml2, align 8
  %tobool.not.i.i73 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %invoke.cont28
  %48 = load ptr, ptr %m_manager.i54, align 8
  %m_ref_count.i.i.i.i76 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i76, align 4
  %dec.i.i.i.i77 = add i32 %49, -1
  store i32 %dec.i.i.i.i77, ptr %m_ref_count.i.i.i.i76, align 4
  %cmp.i.i.i78 = icmp eq i32 %dec.i.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %if.then2.i.i.i79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81

if.then2.i.i.i79:                                 ; preds = %if.then.i.i.i74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit81 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then2.i.i.i79
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit81:       ; preds = %invoke.cont28, %if.then.i.i.i74, %if.then2.i.i.i79
  %52 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i82 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit90, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit81
  %m_manager.i.i84 = getelementptr inbounds %class.obj_ref, ptr %fml1, i64 0, i32 1
  %53 = load ptr, ptr %m_manager.i.i84, align 8
  %m_ref_count.i.i.i.i85 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i85, align 4
  %dec.i.i.i.i86 = add i32 %54, -1
  store i32 %dec.i.i.i.i86, ptr %m_ref_count.i.i.i.i85, align 4
  %cmp.i.i.i87 = icmp eq i32 %dec.i.i.i.i86, 0
  br i1 %cmp.i.i.i87, label %if.then2.i.i.i88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit90

if.then2.i.i.i88:                                 ; preds = %if.then.i.i.i83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit90 unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %if.then2.i.i.i88
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit90:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit81, %if.then.i.i.i83, %if.then2.i.i.i88
  %57 = load ptr, ptr %sig1, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit90
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %57, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit90, %if.then.i.i.i.i.i
  ret void

lpad.loopexit:                                    ; preds = %if.then.i.i29
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont4
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont5
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit72, %invoke.cont18, %_ZN7obj_refI4expr11ast_managerED2Ev.exit53
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad6
  %.pn = phi { ptr, i32 } [ %61, %lpad17 ], [ %60, %lpad6 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit91, %lpad.loopexit ], [ %lpad.loopexit93, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp94, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sig1) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin7mk_joinERKNS_13relation_baseES3_RK7svectorIjjES7_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %t1, ptr noundef nonnull align 8 dereferenceable(28) %t2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cols1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cols2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml2 = alloca %class.obj_ref, align 8
  %fml3 = alloca %class.obj_ref, align 8
  %var1 = alloca %class.obj_ref.189, align 8
  %var2 = alloca %class.obj_ref.189, align 8
  %sub = alloca %class.var_subst, align 8
  %vars = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %0)
  store ptr null, ptr %agg.result, align 8
  %m_manager.i30 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %call.i, ptr %m_manager.i30, align 8
  store ptr null, ptr %fml2, align 8
  %m_manager.i31 = getelementptr inbounds %class.obj_ref, ptr %fml2, i64 0, i32 1
  store ptr %call.i, ptr %m_manager.i31, align 8
  store ptr null, ptr %fml3, align 8
  %m_manager.i32 = getelementptr inbounds %class.obj_ref, ptr %fml3, i64 0, i32 1
  store ptr %call.i, ptr %m_manager.i32, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t1, i64 0, i32 2
  %m_signature.i33 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t2, i64 0, i32 2
  store ptr null, ptr %var1, align 8
  %m_manager.i34 = getelementptr inbounds %class.obj_ref.189, ptr %var1, i64 0, i32 1
  store ptr %call.i, ptr %m_manager.i34, align 8
  store ptr null, ptr %var2, align 8
  %m_manager.i35 = getelementptr inbounds %class.obj_ref.189, ptr %var2, i64 0, i32 1
  store ptr %call.i, ptr %m_manager.i35, align 8
  %vtable = load ptr, ptr %t1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(28) %t1, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %entry
  %vtable14 = load ptr, ptr %t2, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 18
  %2 = load ptr, ptr %vfn15, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(28) %t2, ptr noundef nonnull align 8 dereferenceable(16) %fml2)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %sub, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %sub, i64 0, i32 1
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %sub, ptr noundef nonnull align 8 dereferenceable(976) %call.i, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %sub, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %sub, i64 0, i32 1
  store i8 0, ptr %m_std_order.i, align 8
  %3 = ptrtoint ptr %call.i to i64
  store i64 %3, ptr %vars, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %vars, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont17, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont17 ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_signature.i33, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %for.cond ]
  %6 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %7 = load ptr, ptr %m_signature.i, align 8
  %cmp.i36 = icmp eq ptr %7, null
  br i1 %cmp.i36, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit40, label %if.end.i37

if.end.i37:                                       ; preds = %for.body
  %arrayidx.i38 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i38, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit40

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit40:           ; preds = %for.body, %if.end.i37
  %retval.0.i39 = phi i32 [ %8, %if.end.i37 ], [ 0, %for.body ]
  %9 = trunc i64 %indvars.iv to i32
  %add = add i32 %retval.0.i39, %9
  %arrayidx.i41 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i41, align 8
  %call28 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef %add, ptr noundef %10)
          to label %invoke.cont27 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont27:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit40
  %tobool.not.i.i.i.i = icmp eq ptr %call28, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont27
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call28, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont27
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad20.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %15 = phi i32 [ %.pre1.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %.pre.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i
  store ptr %call28, ptr %add.ptr.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !56

lpad12:                                           ; preds = %invoke.cont16, %invoke.cont13, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad20.loopexit:                                  ; preds = %for.body52, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit86, %if.then2.i.i.i80, %if.then2.i.i.i100, %invoke.cont70, %invoke.cont76, %if.then2.i.i.i118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit40
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then2.i.i.i57, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit160, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp161, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars) #19
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %sub) #19
  br label %ehcleanup87

for.end:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %20 = load ptr, ptr %fml2, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i43 = icmp eq ptr %21, null
  br i1 %cmp.i.i43, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i44, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %22, %if.end.i.i ], [ 0, %for.end ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %sub, ptr noundef %20, i32 noundef %retval.0.i.i, ptr noundef %21)
          to label %invoke.cont37 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %23 = load ptr, ptr %fml2, align 8
  %24 = load ptr, ptr %ref.tmp, align 8
  store ptr %24, ptr %fml2, align 8
  store ptr %23, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %invoke.cont37
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %25 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i47, align 4
  %dec.i.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i47, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %23)
          to label %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then2.i.i.i.i
  %.pre = load ptr, ptr %fml2, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %if.then.i.i.i.i46, %invoke.cont37
  %29 = phi ptr [ %.pre, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %24, %if.then.i.i.i.i46 ], [ %24, %invoke.cont37 ]
  store ptr null, ptr %ref.tmp, align 8
  %30 = load ptr, ptr %agg.result, align 8
  %call.i4950 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef 0, i32 noundef 5, ptr noundef %30, ptr noundef %29)
          to label %invoke.cont43 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %tobool.not.i = icmp eq ptr %call.i4950, null
  br i1 %tobool.not.i, label %if.end.i51, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont43
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i4950, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i51

if.end.i51:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont43
  %32 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i = icmp eq ptr %32, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.end.i51
  %33 = load ptr, ptr %m_manager.i30, align 8
  %m_ref_count.i.i.i.i54 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %dec.i.i.i.i55 = add i32 %34, -1
  store i32 %dec.i.i.i.i55, ptr %m_ref_count.i.i.i.i54, align 4
  %cmp.i.i.i56 = icmp eq i32 %dec.i.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %if.then2.i.i.i57, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i57:                                 ; preds = %if.then.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i57, %if.end.i51, %if.then.i.i.i52
  store ptr %call.i4950, ptr %agg.result, align 8
  br label %for.cond48

for.cond48:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %for.inc84
  %35 = phi ptr [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %call60, %for.inc84 ]
  %36 = phi ptr [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %call69, %for.inc84 ]
  %indvars.iv164 = phi i64 [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %indvars.iv.next165, %for.inc84 ]
  %37 = load ptr, ptr %cols1, align 8
  %cmp.i59 = icmp eq ptr %37, null
  br i1 %cmp.i59, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i60

if.end.i60:                                       ; preds = %for.cond48
  %arrayidx.i61 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i61, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond48, %if.end.i60
  %retval.0.i62 = phi i32 [ %38, %if.end.i60 ], [ 0, %for.cond48 ]
  %39 = zext i32 %retval.0.i62 to i64
  %cmp51 = icmp ult i64 %indvars.iv164, %39
  br i1 %cmp51, label %for.body52, label %for.end86

for.body52:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i64 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv164
  %40 = load i32, ptr %arrayidx.i64, align 4
  %41 = load ptr, ptr %cols2, align 8
  %arrayidx.i66 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv164
  %42 = load i32, ptr %arrayidx.i66, align 4
  %43 = load ptr, ptr %m_signature.i, align 8
  %idxprom.i67 = zext i32 %40 to i64
  %arrayidx.i68 = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i67
  %44 = load ptr, ptr %arrayidx.i68, align 8
  %call60 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef %40, ptr noundef %44)
          to label %invoke.cont59 unwind label %lpad20.loopexit

invoke.cont59:                                    ; preds = %for.body52
  %tobool.not.i69 = icmp eq ptr %call60, null
  br i1 %tobool.not.i69, label %if.end.i73, label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %invoke.cont59
  %m_ref_count.i.i.i71 = getelementptr inbounds %class.ast, ptr %call60, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i71, align 4
  %inc.i.i.i72 = add i32 %45, 1
  store i32 %inc.i.i.i72, ptr %m_ref_count.i.i.i71, align 4
  br label %if.end.i73

if.end.i73:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i70, %invoke.cont59
  %tobool.not.i3.i74 = icmp eq ptr %35, null
  br i1 %tobool.not.i3.i74, label %invoke.cont61, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.end.i73
  %m_ref_count.i.i.i.i77 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i77, align 4
  %dec.i.i.i.i78 = add i32 %46, -1
  store i32 %dec.i.i.i.i78, ptr %m_ref_count.i.i.i.i77, align 4
  %cmp.i.i.i79 = icmp eq i32 %dec.i.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %if.then2.i.i.i80, label %invoke.cont61

if.then2.i.i.i80:                                 ; preds = %if.then.i.i.i75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call.i, ptr noundef nonnull %35)
          to label %invoke.cont61 unwind label %lpad20.loopexit

invoke.cont61:                                    ; preds = %if.then.i.i.i75, %if.end.i73, %if.then2.i.i.i80
  store ptr %call60, ptr %var1, align 8
  %47 = load ptr, ptr %m_signature.i, align 8
  %cmp.i82 = icmp eq ptr %47, null
  br i1 %cmp.i82, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit86, label %if.end.i83

if.end.i83:                                       ; preds = %invoke.cont61
  %arrayidx.i84 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i84, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit86

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit86:           ; preds = %invoke.cont61, %if.end.i83
  %retval.0.i85 = phi i32 [ %48, %if.end.i83 ], [ 0, %invoke.cont61 ]
  %add65 = add i32 %retval.0.i85, %42
  %49 = load ptr, ptr %m_signature.i33, align 8
  %idxprom.i87 = zext i32 %42 to i64
  %arrayidx.i88 = getelementptr inbounds ptr, ptr %49, i64 %idxprom.i87
  %50 = load ptr, ptr %arrayidx.i88, align 8
  %call69 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef %add65, ptr noundef %50)
          to label %invoke.cont68 unwind label %lpad20.loopexit

invoke.cont68:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit86
  %tobool.not.i89 = icmp eq ptr %call69, null
  br i1 %tobool.not.i89, label %if.end.i93, label %_ZN11ast_manager7inc_refEP3ast.exit.i90

_ZN11ast_manager7inc_refEP3ast.exit.i90:          ; preds = %invoke.cont68
  %m_ref_count.i.i.i91 = getelementptr inbounds %class.ast, ptr %call69, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i91, align 4
  %inc.i.i.i92 = add i32 %51, 1
  store i32 %inc.i.i.i92, ptr %m_ref_count.i.i.i91, align 4
  br label %if.end.i93

if.end.i93:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i90, %invoke.cont68
  %tobool.not.i3.i94 = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i94, label %invoke.cont70, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %if.end.i93
  %m_ref_count.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i97, align 4
  %dec.i.i.i.i98 = add i32 %52, -1
  store i32 %dec.i.i.i.i98, ptr %m_ref_count.i.i.i.i97, align 4
  %cmp.i.i.i99 = icmp eq i32 %dec.i.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %if.then2.i.i.i100, label %invoke.cont70

if.then2.i.i.i100:                                ; preds = %if.then.i.i.i95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %call.i, ptr noundef nonnull %36)
          to label %invoke.cont70 unwind label %lpad20.loopexit

invoke.cont70:                                    ; preds = %if.then.i.i.i95, %if.end.i93, %if.then2.i.i.i100
  store ptr %call69, ptr %var2, align 8
  %call2.i103 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef 0, i32 noundef 2, ptr noundef %call60, ptr noundef %call69)
          to label %invoke.cont76 unwind label %lpad20.loopexit

invoke.cont76:                                    ; preds = %invoke.cont70
  %53 = load ptr, ptr %agg.result, align 8
  %call.i104105 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call.i, i32 noundef 0, i32 noundef 5, ptr noundef %call2.i103, ptr noundef %53)
          to label %invoke.cont80 unwind label %lpad20.loopexit

invoke.cont80:                                    ; preds = %invoke.cont76
  %tobool.not.i107 = icmp eq ptr %call.i104105, null
  br i1 %tobool.not.i107, label %if.end.i111, label %_ZN11ast_manager7inc_refEP3ast.exit.i108

_ZN11ast_manager7inc_refEP3ast.exit.i108:         ; preds = %invoke.cont80
  %m_ref_count.i.i.i109 = getelementptr inbounds %class.ast, ptr %call.i104105, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i109, align 4
  %inc.i.i.i110 = add i32 %54, 1
  store i32 %inc.i.i.i110, ptr %m_ref_count.i.i.i109, align 4
  br label %if.end.i111

if.end.i111:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i108, %invoke.cont80
  %55 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i112 = icmp eq ptr %55, null
  br i1 %tobool.not.i3.i112, label %for.inc84, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %if.end.i111
  %56 = load ptr, ptr %m_manager.i30, align 8
  %m_ref_count.i.i.i.i115 = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i115, align 4
  %dec.i.i.i.i116 = add i32 %57, -1
  store i32 %dec.i.i.i.i116, ptr %m_ref_count.i.i.i.i115, align 4
  %cmp.i.i.i117 = icmp eq i32 %dec.i.i.i.i116, 0
  br i1 %cmp.i.i.i117, label %if.then2.i.i.i118, label %for.inc84

if.then2.i.i.i118:                                ; preds = %if.then.i.i.i113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %for.inc84 unwind label %lpad20.loopexit

for.inc84:                                        ; preds = %if.then.i.i.i113, %if.end.i111, %if.then2.i.i.i118
  store ptr %call.i104105, ptr %agg.result, align 8
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  br label %for.cond48, !llvm.loop !57

for.end86:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %58 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i122 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i122, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %for.end86
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i, align 4
  %60 = zext i32 %59 to i64
  %add.ptr.i.i123 = getelementptr inbounds ptr, ptr %58, i64 %60
  %cmp3.i.not.i.i = icmp eq i32 %59, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %61 = load ptr, ptr %it.04.i.i.i, align 8
  %62 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %63, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i123
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i124 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i124, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %64 = phi ptr [ %.pre.i.i124, %invoke.cont8.i.i ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %64, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i
  %.pre167 = load ptr, ptr %var2, align 8
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge, %for.end86, %invoke.cont8.i.i
  %69 = phi ptr [ %.pre167, %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge ], [ %36, %for.end86 ], [ %36, %invoke.cont8.i.i ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %sub) #19
  %tobool.not.i.i125 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i125, label %_ZN7obj_refI3var11ast_managerED2Ev.exit, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %70 = load ptr, ptr %m_manager.i35, align 8
  %m_ref_count.i.i.i.i128 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i128, align 4
  %dec.i.i.i.i129 = add i32 %71, -1
  store i32 %dec.i.i.i.i129, ptr %m_ref_count.i.i.i.i128, align 4
  %cmp.i.i.i130 = icmp eq i32 %dec.i.i.i.i129, 0
  br i1 %cmp.i.i.i130, label %if.then2.i.i.i131, label %_ZN7obj_refI3var11ast_managerED2Ev.exit

if.then2.i.i.i131:                                ; preds = %if.then.i.i.i126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit unwind label %terminate.lpad.i132

terminate.lpad.i132:                              ; preds = %if.then2.i.i.i131
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit:          ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i126, %if.then2.i.i.i131
  %74 = load ptr, ptr %var1, align 8
  %tobool.not.i.i133 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i133, label %_ZN7obj_refI3var11ast_managerED2Ev.exit141, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit
  %75 = load ptr, ptr %m_manager.i34, align 8
  %m_ref_count.i.i.i.i136 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i.i136, align 4
  %dec.i.i.i.i137 = add i32 %76, -1
  store i32 %dec.i.i.i.i137, ptr %m_ref_count.i.i.i.i136, align 4
  %cmp.i.i.i138 = icmp eq i32 %dec.i.i.i.i137, 0
  br i1 %cmp.i.i.i138, label %if.then2.i.i.i139, label %_ZN7obj_refI3var11ast_managerED2Ev.exit141

if.then2.i.i.i139:                                ; preds = %if.then.i.i.i134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit141 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %if.then2.i.i.i139
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit141:       ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit, %if.then.i.i.i134, %if.then2.i.i.i139
  %79 = load ptr, ptr %fml3, align 8
  %tobool.not.i.i142 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit150, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit141
  %80 = load ptr, ptr %m_manager.i32, align 8
  %m_ref_count.i.i.i.i145 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i145, align 4
  %dec.i.i.i.i146 = add i32 %81, -1
  store i32 %dec.i.i.i.i146, ptr %m_ref_count.i.i.i.i145, align 4
  %cmp.i.i.i147 = icmp eq i32 %dec.i.i.i.i146, 0
  br i1 %cmp.i.i.i147, label %if.then2.i.i.i148, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit150

if.then2.i.i.i148:                                ; preds = %if.then.i.i.i143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit150 unwind label %terminate.lpad.i149

terminate.lpad.i149:                              ; preds = %if.then2.i.i.i148
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit150:      ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit141, %if.then.i.i.i143, %if.then2.i.i.i148
  %84 = load ptr, ptr %fml2, align 8
  %tobool.not.i.i151 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i151, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit150
  %85 = load ptr, ptr %m_manager.i31, align 8
  %m_ref_count.i.i.i.i154 = getelementptr inbounds %class.ast, ptr %84, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i154, align 4
  %dec.i.i.i.i155 = add i32 %86, -1
  store i32 %dec.i.i.i.i155, ptr %m_ref_count.i.i.i.i154, align 4
  %cmp.i.i.i156 = icmp eq i32 %dec.i.i.i.i155, 0
  br i1 %cmp.i.i.i156, label %if.then2.i.i.i157, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159

if.then2.i.i.i157:                                ; preds = %if.then.i.i.i152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159 unwind label %terminate.lpad.i158

terminate.lpad.i158:                              ; preds = %if.then2.i.i.i157
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit159:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit150, %if.then.i.i.i152, %if.then2.i.i.i157
  ret void

ehcleanup87:                                      ; preds = %lpad20, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad20 ], [ %19, %lpad12 ]
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %var2) #19
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %var1) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml3) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.189, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin18verify_permutationERKNS_13relation_baseES3_RK7svectorIjjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %src, ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cycle) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %perm = alloca %class.svector.19, align 8
  %sub = alloca %class.ref_vector, align 8
  %subst = alloca %class.var_subst, align 8
  %fml1 = alloca %class.obj_ref, align 8
  %fml2 = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %vars = alloca %class.ref_vector, align 8
  %ref.tmp85 = alloca %class.symbol, align 8
  %ref.tmp96 = alloca %class.obj_ref, align 8
  %ref.tmp105 = alloca %class.obj_ref, align 8
  store ptr null, ptr %perm, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %src, i64 0, i32 2
  %m_signature.i23 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %dst, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %storemerge = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %storemerge, %retval.0.i
  br i1 %cmp, label %for.body, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %2 = load ptr, ptr %cycle, align 8
  %cmp.i27205 = icmp eq ptr %2, null
  br i1 %cmp.i27205, label %for.cond26.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

for.body:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %3 = load ptr, ptr %perm, align 8
  %cmp.i24 = icmp eq ptr %3, null
  br i1 %cmp.i24, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i25 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i25, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %perm)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %perm, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i
  store i32 %storemerge, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %perm, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %inc = add nuw i32 %storemerge, 1
  br label %for.cond, !llvm.loop !58

lpad:                                             ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

for.cond26.preheader:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit35, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %for.cond9.preheader
  %11 = load ptr, ptr %perm, align 8
  %m = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %sub, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %sub, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  br label %for.cond36

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %for.cond9.preheader, %_ZNK6vectorIjLb0EjE4sizeEv.exit35
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIjLb0EjE4sizeEv.exit35 ], [ 0, %for.cond9.preheader ]
  %14 = phi ptr [ %21, %_ZNK6vectorIjLb0EjE4sizeEv.exit35 ], [ %2, %for.cond9.preheader ]
  %arrayidx.i29 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i29, align 4
  %16 = zext i32 %15 to i64
  %cmp12198 = icmp ult i64 %indvars.iv, %16
  br i1 %cmp12198, label %_ZNK6vectorIjLb0EjE4sizeEv.exit35, label %for.cond26.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit35:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = trunc i64 %indvars.iv.next to i32
  %rem = urem i32 %17, %15
  %arrayidx.i36 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx.i36, align 4
  %idxprom.i37 = zext i32 %rem to i64
  %arrayidx.i38 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i37
  %19 = load i32, ptr %arrayidx.i38, align 4
  %20 = load ptr, ptr %perm, align 8
  %idxprom.i39 = zext i32 %19 to i64
  %arrayidx.i40 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i39
  store i32 %18, ptr %arrayidx.i40, align 4
  %21 = load ptr, ptr %cycle, align 8
  %cmp.i27 = icmp eq ptr %21, null
  br i1 %cmp.i27, label %for.cond26.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, !llvm.loop !59

for.cond36:                                       ; preds = %for.cond26.preheader, %for.inc51
  %22 = phi ptr [ %11, %for.cond26.preheader ], [ %.pre, %for.inc51 ]
  %indvars.iv208 = phi i64 [ 0, %for.cond26.preheader ], [ %indvars.iv.next209, %for.inc51 ]
  %cmp.i46 = icmp eq ptr %22, null
  br i1 %cmp.i46, label %_ZNK6vectorIjLb0EjE4sizeEv.exit50, label %if.end.i47

if.end.i47:                                       ; preds = %for.cond36
  %arrayidx.i48 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i48, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit50

_ZNK6vectorIjLb0EjE4sizeEv.exit50:                ; preds = %for.cond36, %if.end.i47
  %retval.0.i49 = phi i32 [ %23, %if.end.i47 ], [ 0, %for.cond36 ]
  %24 = zext i32 %retval.0.i49 to i64
  %cmp40 = icmp ult i64 %indvars.iv208, %24
  %25 = load ptr, ptr %m, align 8
  br i1 %cmp40, label %for.body41, label %for.end53

for.body41:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit50
  %arrayidx.i52 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv208
  %26 = load i32, ptr %arrayidx.i52, align 4
  %27 = load ptr, ptr %m_signature.i, align 8
  %arrayidx.i54 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv208
  %28 = load ptr, ptr %arrayidx.i54, align 8
  %call48 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %26, ptr noundef %28)
          to label %invoke.cont47 unwind label %lpad37.loopexit

invoke.cont47:                                    ; preds = %for.body41
  %tobool.not.i.i.i.i = icmp eq ptr %call48, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont47
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call48, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont47
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %31, %32
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc51

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc55 unwind label %lpad37.loopexit

.noexc55:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %.noexc55, %lor.lhs.false.i.i
  %33 = phi i32 [ %.pre1.i.i, %.noexc55 ], [ %31, %lor.lhs.false.i.i ]
  %34 = phi ptr [ %.pre.i.i, %.noexc55 ], [ %30, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %33 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i
  store ptr %call48, ptr %add.ptr.i.i, align 8
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %36, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %.pre = load ptr, ptr %perm, align 8
  br label %for.cond36, !llvm.loop !60

lpad37.loopexit:                                  ; preds = %for.body41, %if.then.i.i
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad37.loopexit.split-lp:                         ; preds = %for.end53
  %lpad.loopexit.split-lp203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

for.end53:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit50
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %subst, i64 0, i32 1
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %subst, ptr noundef nonnull align 8 dereferenceable(976) %25, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont55 unwind label %lpad37.loopexit.split-lp

invoke.cont55:                                    ; preds = %for.end53
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %subst, i64 0, i32 1
  store i8 0, ptr %m_std_order.i, align 8
  %37 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml1, i64 0, i32 1
  store ptr %37, ptr %m_manager.i, align 8
  store ptr null, ptr %fml2, align 8
  %m_manager.i57 = getelementptr inbounds %class.obj_ref, ptr %fml2, i64 0, i32 1
  store ptr %37, ptr %m_manager.i57, align 8
  %vtable = load ptr, ptr %src, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %38 = load ptr, ptr %vfn, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(28) %src, ptr noundef nonnull align 8 dereferenceable(16) %fml1)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont55
  %vtable64 = load ptr, ptr %dst, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 18
  %39 = load ptr, ptr %vfn65, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr noundef nonnull align 8 dereferenceable(16) %fml2)
          to label %invoke.cont66 unwind label %lpad62

invoke.cont66:                                    ; preds = %invoke.cont63
  %40 = load ptr, ptr %fml1, align 8
  %41 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i59 = icmp eq ptr %41, null
  br i1 %cmp.i.i59, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont66
  %arrayidx.i.i60 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i60, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont66, %if.end.i.i
  %retval.0.i.i = phi i32 [ %42, %if.end.i.i ], [ 0, %invoke.cont66 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %40, i32 noundef %retval.0.i.i, ptr noundef %41)
          to label %invoke.cont73 unwind label %lpad62

invoke.cont73:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %43 = load ptr, ptr %fml1, align 8
  %44 = load ptr, ptr %ref.tmp, align 8
  store ptr %44, ptr %fml1, align 8
  store ptr %43, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i62

if.then.i.i.i.i62:                                ; preds = %invoke.cont73
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %45 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i63 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i63, align 4
  %dec.i.i.i.i.i = add i32 %46, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i63, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %43)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i62, %invoke.cont73
  store ptr null, ptr %ref.tmp, align 8
  %49 = load ptr, ptr %m, align 8
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %vars, align 8
  %m_nodes.i.i65 = getelementptr inbounds %class.ref_vector_core, ptr %vars, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i65, align 8
  br label %for.cond78

for.cond78:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.inc93
  %indvars.iv211 = phi i64 [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %indvars.iv.next212, %for.inc93 ]
  %51 = load ptr, ptr %m_signature.i23, align 8
  %cmp.i66 = icmp eq ptr %51, null
  br i1 %cmp.i66, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70, label %if.end.i67

if.end.i67:                                       ; preds = %for.cond78
  %arrayidx.i68 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i68, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70:           ; preds = %for.cond78, %if.end.i67
  %retval.0.i69 = phi i32 [ %52, %if.end.i67 ], [ 0, %for.cond78 ]
  %53 = zext i32 %retval.0.i69 to i64
  %cmp82 = icmp ult i64 %indvars.iv211, %53
  br i1 %cmp82, label %for.body83, label %for.end95

for.body83:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70
  %54 = load ptr, ptr %m, align 8
  %shl.i = shl nuw nsw i64 %indvars.iv211, 3
  %or.i = or disjoint i64 %shl.i, 1
  %55 = inttoptr i64 %or.i to ptr
  store ptr %55, ptr %ref.tmp85, align 8
  %arrayidx.i72 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv211
  %56 = load ptr, ptr %arrayidx.i72, align 8
  %call.i.i.i73 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, i32 noundef 0, ptr noundef null, ptr noundef %56, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad79.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body83
  %call.i.i74 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef %call.i.i.i73, i32 noundef 0, ptr noundef null)
          to label %invoke.cont89 unwind label %lpad79.loopexit

invoke.cont89:                                    ; preds = %call.i.i.i.noexc
  %tobool.not.i.i.i.i75 = icmp eq ptr %call.i.i74, null
  br i1 %tobool.not.i.i.i.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79, label %if.then.i.i.i.i76

if.then.i.i.i.i76:                                ; preds = %invoke.cont89
  %m_ref_count.i.i.i.i.i77 = getelementptr inbounds %class.ast, ptr %call.i.i74, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i77, align 4
  %inc.i.i.i.i.i78 = add i32 %57, 1
  store i32 %inc.i.i.i.i.i78, ptr %m_ref_count.i.i.i.i.i77, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79: ; preds = %if.then.i.i.i.i76, %invoke.cont89
  %58 = load ptr, ptr %m_nodes.i.i65, align 8
  %cmp.i.i81 = icmp eq ptr %58, null
  br i1 %cmp.i.i81, label %if.then.i.i90, label %lor.lhs.false.i.i82

lor.lhs.false.i.i82:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79
  %arrayidx.i.i83 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i83, align 4
  %arrayidx4.i.i84 = getelementptr inbounds i32, ptr %58, i64 -2
  %60 = load i32, ptr %arrayidx4.i.i84, align 4
  %cmp5.i.i85 = icmp eq i32 %59, %60
  br i1 %cmp5.i.i85, label %if.then.i.i90, label %for.inc93

if.then.i.i90:                                    ; preds = %lor.lhs.false.i.i82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i65)
          to label %.noexc94 unwind label %lpad79.loopexit

.noexc94:                                         ; preds = %if.then.i.i90
  %.pre.i.i91 = load ptr, ptr %m_nodes.i.i65, align 8
  %arrayidx8.phi.trans.insert.i.i92 = getelementptr inbounds i32, ptr %.pre.i.i91, i64 -1
  %.pre1.i.i93 = load i32, ptr %arrayidx8.phi.trans.insert.i.i92, align 4
  br label %for.inc93

for.inc93:                                        ; preds = %.noexc94, %lor.lhs.false.i.i82
  %61 = phi i32 [ %.pre1.i.i93, %.noexc94 ], [ %59, %lor.lhs.false.i.i82 ]
  %62 = phi ptr [ %.pre.i.i91, %.noexc94 ], [ %58, %lor.lhs.false.i.i82 ]
  %idx.ext.i.i86 = zext i32 %61 to i64
  %add.ptr.i.i87 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i.i86
  store ptr %call.i.i74, ptr %add.ptr.i.i87, align 8
  %63 = load ptr, ptr %m_nodes.i.i65, align 8
  %arrayidx10.i.i88 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i.i88, align 4
  %inc.i.i89 = add i32 %64, 1
  store i32 %inc.i.i89, ptr %arrayidx10.i.i88, align 4
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  br label %for.cond78, !llvm.loop !61

lpad62:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont63, %invoke.cont55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad79.loopexit:                                  ; preds = %for.body83, %call.i.i.i.noexc, %if.then.i.i90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad79

lpad79.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit101, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit126, %_ZN7obj_refI4expr11ast_managerED2Ev.exit145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad79

lpad79:                                           ; preds = %lpad79.loopexit.split-lp, %lpad79.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad79.loopexit ], [ %lpad.loopexit.split-lp, %lpad79.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars) #19
  br label %ehcleanup

for.end95:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit70
  %66 = load ptr, ptr %fml1, align 8
  %67 = load ptr, ptr %m_nodes.i.i65, align 8
  %cmp.i.i97 = icmp eq ptr %67, null
  br i1 %cmp.i.i97, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit101, label %if.end.i.i98

if.end.i.i98:                                     ; preds = %for.end95
  %arrayidx.i.i99 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i99, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit101

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit101: ; preds = %for.end95, %if.end.i.i98
  %retval.0.i.i100 = phi i32 [ %68, %if.end.i.i98 ], [ 0, %for.end95 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %66, i32 noundef %retval.0.i.i100, ptr noundef %67)
          to label %invoke.cont103 unwind label %lpad79.loopexit.split-lp

invoke.cont103:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit101
  %69 = load ptr, ptr %fml1, align 8
  %70 = load ptr, ptr %ref.tmp96, align 8
  store ptr %70, ptr %fml1, align 8
  store ptr %69, ptr %ref.tmp96, align 8
  %tobool.not.i.i.i103 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i103, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit120, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %invoke.cont103
  %m_manager.i.i.i105 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp96, i64 0, i32 1
  %71 = load ptr, ptr %m_manager.i.i.i105, align 8
  %m_ref_count.i.i.i.i.i106 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i.i106, align 4
  %dec.i.i.i.i.i107 = add i32 %72, -1
  store i32 %dec.i.i.i.i.i107, ptr %m_ref_count.i.i.i.i.i106, align 4
  %cmp.i.i.i.i108 = icmp eq i32 %dec.i.i.i.i.i107, 0
  br i1 %cmp.i.i.i.i108, label %if.then2.i.i.i.i109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit120

if.then2.i.i.i.i109:                              ; preds = %if.then.i.i.i.i104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %69)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit120 unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.then2.i.i.i.i109
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit120:      ; preds = %if.then2.i.i.i.i109, %if.then.i.i.i.i104, %invoke.cont103
  store ptr null, ptr %ref.tmp96, align 8
  %75 = load ptr, ptr %fml2, align 8
  %76 = load ptr, ptr %m_nodes.i.i65, align 8
  %cmp.i.i122 = icmp eq ptr %76, null
  br i1 %cmp.i.i122, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit126, label %if.end.i.i123

if.end.i.i123:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit120
  %arrayidx.i.i124 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i124, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit126

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit126: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit120, %if.end.i.i123
  %retval.0.i.i125 = phi i32 [ %77, %if.end.i.i123 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit120 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %75, i32 noundef %retval.0.i.i125, ptr noundef %76)
          to label %invoke.cont112 unwind label %lpad79.loopexit.split-lp

invoke.cont112:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit126
  %78 = load ptr, ptr %fml2, align 8
  %79 = load ptr, ptr %ref.tmp105, align 8
  store ptr %79, ptr %fml2, align 8
  store ptr %78, ptr %ref.tmp105, align 8
  %tobool.not.i.i.i128 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i128, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit145, label %if.then.i.i.i.i129

if.then.i.i.i.i129:                               ; preds = %invoke.cont112
  %m_manager.i.i.i130 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp105, i64 0, i32 1
  %80 = load ptr, ptr %m_manager.i.i.i130, align 8
  %m_ref_count.i.i.i.i.i131 = getelementptr inbounds %class.ast, ptr %78, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i.i131, align 4
  %dec.i.i.i.i.i132 = add i32 %81, -1
  store i32 %dec.i.i.i.i.i132, ptr %m_ref_count.i.i.i.i.i131, align 4
  %cmp.i.i.i.i133 = icmp eq i32 %dec.i.i.i.i.i132, 0
  br i1 %cmp.i.i.i.i133, label %if.then2.i.i.i.i134, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit145

if.then2.i.i.i.i134:                              ; preds = %if.then.i.i.i.i129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %78)
          to label %if.then2.i.i.i.i134._ZN7obj_refI4expr11ast_managerED2Ev.exit145_crit_edge unwind label %terminate.lpad.i135

if.then2.i.i.i.i134._ZN7obj_refI4expr11ast_managerED2Ev.exit145_crit_edge: ; preds = %if.then2.i.i.i.i134
  %.pre214 = load ptr, ptr %fml2, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit145

terminate.lpad.i135:                              ; preds = %if.then2.i.i.i.i134
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit145:      ; preds = %if.then2.i.i.i.i134._ZN7obj_refI4expr11ast_managerED2Ev.exit145_crit_edge, %if.then.i.i.i.i129, %invoke.cont112
  %84 = phi ptr [ %.pre214, %if.then2.i.i.i.i134._ZN7obj_refI4expr11ast_managerED2Ev.exit145_crit_edge ], [ %79, %if.then.i.i.i.i129 ], [ %79, %invoke.cont112 ]
  store ptr null, ptr %ref.tmp105, align 8
  %85 = load ptr, ptr %fml1, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull @.str.13, ptr noundef %85, ptr noundef %84)
          to label %invoke.cont118 unwind label %lpad79.loopexit.split-lp

invoke.cont118:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit145
  %86 = load ptr, ptr %m_nodes.i.i65, align 8
  %cmp.i.i.i147 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i147, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont118
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i.i, align 4
  %88 = zext i32 %87 to i64
  %add.ptr.i.i148 = getelementptr inbounds ptr, ptr %86, i64 %88
  %cmp3.i.not.i.i = icmp eq i32 %87, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %89 = load ptr, ptr %it.04.i.i.i, align 8
  %90 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %91, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i148
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i149 = load ptr, ptr %m_nodes.i.i65, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i149, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %92 = phi ptr [ %.pre.i.i149, %invoke.cont8.i.i ], [ %86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %92, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont118, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %97 = load ptr, ptr %fml2, align 8
  %tobool.not.i.i150 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i150, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit158, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %98 = load ptr, ptr %m_manager.i57, align 8
  %m_ref_count.i.i.i.i153 = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i153, align 4
  %dec.i.i.i.i154 = add i32 %99, -1
  store i32 %dec.i.i.i.i154, ptr %m_ref_count.i.i.i.i153, align 4
  %cmp.i.i.i155 = icmp eq i32 %dec.i.i.i.i154, 0
  br i1 %cmp.i.i.i155, label %if.then2.i.i.i156, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit158

if.then2.i.i.i156:                                ; preds = %if.then.i.i.i151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit158 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %if.then2.i.i.i156
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit158:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i151, %if.then2.i.i.i156
  %102 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i159 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit158
  %103 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i162 = getelementptr inbounds %class.ast, ptr %102, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i.i162, align 4
  %dec.i.i.i.i163 = add i32 %104, -1
  store i32 %dec.i.i.i.i163, ptr %m_ref_count.i.i.i.i162, align 4
  %cmp.i.i.i164 = icmp eq i32 %dec.i.i.i.i163, 0
  br i1 %cmp.i.i.i164, label %if.then2.i.i.i165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167

if.then2.i.i.i165:                                ; preds = %if.then.i.i.i160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.then2.i.i.i165
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit167:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit158, %if.then.i.i.i160, %if.then2.i.i.i165
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #19
  %107 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i169 = icmp eq ptr %107, null
  br i1 %cmp.i.i.i169, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit192, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i170

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i170:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit167
  %arrayidx.i.i.i171 = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx.i.i.i171, align 4
  %109 = zext i32 %108 to i64
  %add.ptr.i.i172 = getelementptr inbounds ptr, ptr %107, i64 %109
  %cmp3.i.not.i.i173 = icmp eq i32 %108, 0
  br i1 %cmp3.i.not.i.i173, label %if.then.i.i.i.i.i187, label %for.body.i.i.i174

for.body.i.i.i174:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i170, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i181
  %it.04.i.i.i175 = phi ptr [ %incdec.ptr.i.i.i182, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i181 ], [ %107, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i170 ]
  %110 = load ptr, ptr %it.04.i.i.i175, align 8
  %111 = load ptr, ptr %sub, align 8
  %tobool.not.i.i.i.i.i.i176 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i.i.i176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i181, label %if.then.i.i.i.i.i.i177

if.then.i.i.i.i.i.i177:                           ; preds = %for.body.i.i.i174
  %m_ref_count.i.i.i.i.i.i.i178 = getelementptr inbounds %class.ast, ptr %110, i64 0, i32 2
  %112 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i178, align 4
  %dec.i.i.i.i.i.i.i179 = add i32 %112, -1
  store i32 %dec.i.i.i.i.i.i.i179, ptr %m_ref_count.i.i.i.i.i.i.i178, align 4
  %cmp.i.i.i.i.i.i180 = icmp eq i32 %dec.i.i.i.i.i.i.i179, 0
  br i1 %cmp.i.i.i.i.i.i180, label %if.then2.i.i.i.i.i.i190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i181

if.then2.i.i.i.i.i.i190:                          ; preds = %if.then.i.i.i.i.i.i177
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %110)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i181 unwind label %terminate.lpad.i.i191

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i181: ; preds = %if.then2.i.i.i.i.i.i190, %if.then.i.i.i.i.i.i177, %for.body.i.i.i174
  %incdec.ptr.i.i.i182 = getelementptr inbounds ptr, ptr %it.04.i.i.i175, i64 1
  %cmp.i1.i.i183 = icmp ult ptr %incdec.ptr.i.i.i182, %add.ptr.i.i172
  br i1 %cmp.i1.i.i183, label %for.body.i.i.i174, label %invoke.cont8.i.i184, !llvm.loop !6

invoke.cont8.i.i184:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i181
  %.pre.i.i185 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i186 = icmp eq ptr %.pre.i.i185, null
  br i1 %tobool.not.i.i.i.i.i186, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit192, label %if.then.i.i.i.i.i187

if.then.i.i.i.i.i187:                             ; preds = %invoke.cont8.i.i184, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i170
  %113 = phi ptr [ %.pre.i.i185, %invoke.cont8.i.i184 ], [ %107, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i170 ]
  %add.ptr.i.i.i.i.i.i188 = getelementptr inbounds i32, ptr %113, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i188)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit192 unwind label %terminate.lpad.i.i.i.i189

terminate.lpad.i.i.i.i189:                        ; preds = %if.then.i.i.i.i.i187
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

terminate.lpad.i.i191:                            ; preds = %if.then2.i.i.i.i.i.i190
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit192:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, %invoke.cont8.i.i184, %if.then.i.i.i.i.i187
  %118 = load ptr, ptr %perm, align 8
  %tobool.not.i.i.i193 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i193, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit192
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %118, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i195

terminate.lpad.i.i195:                            ; preds = %if.then.i.i.i194
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit192, %if.then.i.i.i194
  ret void

ehcleanup:                                        ; preds = %lpad79, %lpad62
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad79 ], [ %65, %lpad62 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #19
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #19
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %ehcleanup
  %.pn19 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit202, %lpad37.loopexit ], [ %lpad.loopexit.split-lp203, %lpad37.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sub) #19
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad
  %.pn21 = phi { ptr, i32 } [ %10, %lpad ], [ %.pn19, %ehcleanup121 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %perm) #19
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin11verify_joinERKNS_13relation_baseES3_S3_RK7svectorIjjES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %t1, ptr noundef nonnull align 8 dereferenceable(28) %t2, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cols1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cols2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml.i = alloca %class.obj_ref, align 8
  %fml1 = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %fml2 = alloca %class.obj_ref, align 8
  call void @_ZN7datalog21check_relation_plugin7mk_joinERKNS_13relation_baseES3_RK7svectorIjjES7_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %t1, ptr noundef nonnull align 8 dereferenceable(28) %t2, ptr noundef nonnull align 8 dereferenceable(8) %cols1, ptr noundef nonnull align 8 dereferenceable(8) %cols2)
  %0 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %fml1, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont2, %if.then.i.i.i, %if.then2.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fml.i)
  %m.i = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m.i, align 8, !noalias !62
  store ptr null, ptr %fml.i, align 8, !noalias !62
  %m_manager.i.i4 = getelementptr inbounds %class.obj_ref, ptr %fml.i, i64 0, i32 1
  store ptr %6, ptr %m_manager.i.i4, align 8, !noalias !62
  %vtable.i = load ptr, ptr %t, align 8, !noalias !62
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 18
  %7 = load ptr, ptr %vfn.i, align 8, !noalias !62
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(16) %fml.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !62

invoke.cont.i:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %8 = load ptr, ptr %fml.i, align 8, !noalias !62
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %fml2, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef %8)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %9 = load ptr, ptr %fml.i, align 8, !noalias !62
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3.i
  %10 = load ptr, ptr %m_manager.i.i4, align 8, !noalias !62
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %invoke.cont4

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont4:                                     ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fml.i)
  %15 = load ptr, ptr %fml1, align 8
  %16 = load ptr, ptr %fml2, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull @.str.14, ptr noundef %15, ptr noundef %16)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont4
  %17 = load ptr, ptr %fml2, align 8
  %tobool.not.i.i5 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i5, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit14, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont10
  %m_manager.i.i7 = getelementptr inbounds %class.obj_ref, ptr %fml2, i64 0, i32 1
  %18 = load ptr, ptr %m_manager.i.i7, align 8
  %m_ref_count.i.i.i.i8 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i8, align 4
  %dec.i.i.i.i9 = add i32 %19, -1
  store i32 %dec.i.i.i.i9, ptr %m_ref_count.i.i.i.i8, align 4
  %cmp.i.i.i10 = icmp eq i32 %dec.i.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %if.then2.i.i.i12, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit14

if.then2.i.i.i12:                                 ; preds = %if.then.i.i.i6
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then2.i.i.i12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit14:       ; preds = %invoke.cont10, %if.then.i.i.i6, %if.then2.i.i.i12
  %22 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i15 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit14
  %m_manager.i.i17 = getelementptr inbounds %class.obj_ref, ptr %fml1, i64 0, i32 1
  %23 = load ptr, ptr %m_manager.i.i17, align 8
  %m_ref_count.i.i.i.i18 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i18, align 4
  %dec.i.i.i.i19 = add i32 %24, -1
  store i32 %dec.i.i.i.i19, ptr %m_ref_count.i.i.i.i18, align 4
  %cmp.i.i.i20 = icmp eq i32 %dec.i.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %if.then2.i.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

if.then2.i.i.i22:                                 ; preds = %if.then.i.i.i16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then2.i.i.i22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit24:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit14, %if.then.i.i.i16, %if.then2.i.i.i22
  ret void

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad5
  %fml.i.sink = phi ptr [ %fml.i, %lpad.i ], [ %fml2, %lpad5 ]
  %.pn = phi { ptr, i32 } [ %14, %lpad.i ], [ %28, %lpad5 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml.i.sink) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %fml1.sink = phi ptr [ %fml1, %ehcleanup ], [ %ref.tmp, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %27, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1.sink) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin13verify_filterEP4exprRKNS_13relation_baseES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %fml0, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef %cond) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml1 = alloca %class.obj_ref, align 8
  %fml2 = alloca %class.obj_ref, align 8
  %vars = alloca %class.ref_vector, align 8
  %sub = alloca %class.var_subst, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %class.obj_ref, align 8
  %ref.tmp45 = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %fml2, align 8
  %m_manager.i10 = getelementptr inbounds %class.obj_ref, ptr %fml2, i64 0, i32 1
  store ptr %0, ptr %m_manager.i10, align 8
  %call.i11 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 5, ptr noundef %fml0, ptr noundef %cond)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %tobool.not.i = icmp eq ptr %call.i11, null
  br i1 %tobool.not.i, label %invoke.cont6, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont5
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i11, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont5
  store ptr %call.i11, ptr %fml1, align 8
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(16) %fml2)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont6
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t, i64 0, i32 2
  %3 = load ptr, ptr %m, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %vars, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %vars, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %sub, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %sub, i64 0, i32 1
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %sub, ptr noundef nonnull align 8 dereferenceable(976) %3, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %_ZN9var_substC2ER11ast_managerb.exit unwind label %lpad14

_ZN9var_substC2ER11ast_managerb.exit:             ; preds = %invoke.cont12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %sub, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %sub, i64 0, i32 1
  store i8 0, ptr %m_std_order.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  br label %for.cond

for.cond:                                         ; preds = %_ZN9var_substC2ER11ast_managerb.exit, %invoke.cont34
  %indvars.iv = phi i64 [ 0, %_ZN9var_substC2ER11ast_managerb.exit ], [ %indvars.iv.next, %invoke.cont34 ]
  %5 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i13

if.end.i13:                                       ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i13
  %retval.0.i = phi i32 [ %6, %if.end.i13 ], [ 0, %for.cond ]
  %7 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont19 unwind label %lpad16.loopexit

invoke.cont19:                                    ; preds = %for.body
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext 120)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %8 = trunc i64 %indvars.iv to i32
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %8)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %9 = load ptr, ptr %m, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont23
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %10 = load ptr, ptr %m_signature.i, align 8
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i15, align 8
  %call.i.i.i16 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %11, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad28

call.i.i.i.noexc:                                 ; preds = %invoke.cont29
  %call.i.i17 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %call.i.i.i16, i32 noundef 0, ptr noundef null)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %call.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont32
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i17, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont32
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont34

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc18 unwind label %lpad28

.noexc18:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %.noexc18, %lor.lhs.false.i.i
  %16 = phi i32 [ %.pre1.i.i, %.noexc18 ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %.noexc18 ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %call.i.i17, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !65

lpad4:                                            ; preds = %entry, %invoke.cont6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad14:                                           ; preds = %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad16.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad16.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37, %_ZN7obj_refI4expr11ast_managerED2Ev.exit56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad20:                                           ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %if.then.i.i, %call.i.i.i.noexc, %invoke.cont29, %invoke.cont27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad20
  %.pn = phi { ptr, i32 } [ %23, %lpad28 ], [ %22, %lpad20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #19
  br label %ehcleanup59

for.end:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i20 = icmp eq ptr %24, null
  br i1 %cmp.i.i20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i21, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %25, %if.end.i.i ], [ 0, %for.end ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(545) %sub, ptr noundef %call.i11, i32 noundef %retval.0.i.i, ptr noundef %24)
          to label %invoke.cont43 unwind label %lpad16.loopexit.split-lp

invoke.cont43:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %26 = load ptr, ptr %ref.tmp36, align 8
  store ptr %26, ptr %fml1, align 8
  store ptr %call.i11, ptr %ref.tmp36, align 8
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %invoke.cont43
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp36, i64 0, i32 1
  %27 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %call.i11, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i24, align 4
  %dec.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i24, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %call.i11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i23, %invoke.cont43
  store ptr null, ptr %ref.tmp36, align 8
  %31 = load ptr, ptr %fml2, align 8
  %32 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i33 = icmp eq ptr %32, null
  br i1 %cmp.i.i33, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i35, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end.i.i34
  %retval.0.i.i36 = phi i32 [ %33, %if.end.i.i34 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(545) %sub, ptr noundef %31, i32 noundef %retval.0.i.i36, ptr noundef %32)
          to label %invoke.cont52 unwind label %lpad16.loopexit.split-lp

invoke.cont52:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37
  %34 = load ptr, ptr %fml2, align 8
  %35 = load ptr, ptr %ref.tmp45, align 8
  store ptr %35, ptr %fml2, align 8
  store ptr %34, ptr %ref.tmp45, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %invoke.cont52
  %m_manager.i.i.i41 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp45, i64 0, i32 1
  %36 = load ptr, ptr %m_manager.i.i.i41, align 8
  %m_ref_count.i.i.i.i.i42 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i42, align 4
  %dec.i.i.i.i.i43 = add i32 %37, -1
  store i32 %dec.i.i.i.i.i43, ptr %m_ref_count.i.i.i.i.i42, align 4
  %cmp.i.i.i.i44 = icmp eq i32 %dec.i.i.i.i.i43, 0
  br i1 %cmp.i.i.i.i44, label %if.then2.i.i.i.i45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56

if.then2.i.i.i.i45:                               ; preds = %if.then.i.i.i.i40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %34)
          to label %if.then2.i.i.i.i45._ZN7obj_refI4expr11ast_managerED2Ev.exit56_crit_edge unwind label %terminate.lpad.i46

if.then2.i.i.i.i45._ZN7obj_refI4expr11ast_managerED2Ev.exit56_crit_edge: ; preds = %if.then2.i.i.i.i45
  %.pre = load ptr, ptr %fml2, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56

terminate.lpad.i46:                               ; preds = %if.then2.i.i.i.i45
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit56:       ; preds = %if.then2.i.i.i.i45._ZN7obj_refI4expr11ast_managerED2Ev.exit56_crit_edge, %if.then.i.i.i.i40, %invoke.cont52
  %40 = phi ptr [ %.pre, %if.then2.i.i.i.i45._ZN7obj_refI4expr11ast_managerED2Ev.exit56_crit_edge ], [ %35, %if.then.i.i.i.i40 ], [ %35, %invoke.cont52 ]
  store ptr null, ptr %ref.tmp45, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull @.str.15, ptr noundef %26, ptr noundef %40)
          to label %invoke.cont58 unwind label %lpad16.loopexit.split-lp

invoke.cont58:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit56
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %sub) #19
  %41 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i58 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i58, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont58
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i.i59 = getelementptr inbounds ptr, ptr %41, i64 %43
  %cmp3.i.not.i.i = icmp eq i32 %42, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %44 = load ptr, ptr %it.04.i.i.i, align 8
  %45 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %46, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i59
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i60 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i60, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %47 = phi ptr [ %.pre.i.i60, %invoke.cont8.i.i ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont58, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %52 = load ptr, ptr %fml2, align 8
  %tobool.not.i.i61 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit69, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %53 = load ptr, ptr %m_manager.i10, align 8
  %m_ref_count.i.i.i.i64 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i64, align 4
  %dec.i.i.i.i65 = add i32 %54, -1
  store i32 %dec.i.i.i.i65, ptr %m_ref_count.i.i.i.i64, align 4
  %cmp.i.i.i66 = icmp eq i32 %dec.i.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %if.then2.i.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit69

if.then2.i.i.i67:                                 ; preds = %if.then.i.i.i62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit69 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then2.i.i.i67
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit69:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i62, %if.then2.i.i.i67
  %57 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i70 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i70, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit69
  %58 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i73 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i73, align 4
  %dec.i.i.i.i74 = add i32 %59, -1
  store i32 %dec.i.i.i.i74, ptr %m_ref_count.i.i.i.i73, align 4
  %cmp.i.i.i75 = icmp eq i32 %dec.i.i.i.i74, 0
  br i1 %cmp.i.i.i75, label %if.then2.i.i.i76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78

if.then2.i.i.i76:                                 ; preds = %if.then.i.i.i71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then2.i.i.i76
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit78:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit69, %if.then.i.i.i71, %if.then2.i.i.i76
  ret void

ehcleanup59:                                      ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %sub) #19
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup59 ], [ %21, %lpad14 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars) #19
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup60 ], [ %20, %lpad4 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin14check_containsEPKcP4exprS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %objective, ptr noundef %fml1, ptr noundef %fml2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml0 = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml0, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml0, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %call.i2 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 5, ptr noundef %fml1, ptr noundef %fml2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not.i = icmp eq ptr %call.i2, null
  br i1 %tobool.not.i, label %invoke.cont3, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i2, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i2, ptr %fml0, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %objective, ptr noundef %call.i2, ptr noundef %fml2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont7
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %call.i2, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %2, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call.i2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i8
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont7, %if.then.i.i.i3, %if.then2.i.i.i8
  ret void

lpad:                                             ; preds = %entry, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml0) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.params_ref, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp2 = alloca %class.params_ref, align 8
  %ref.tmp5 = alloca %class.params_ref, align 8
  %ref.tmp8 = alloca %class.params_ref, align 8
  %ref.tmp14 = alloca %class.params_ref, align 8
  %ref.tmp18 = alloca %class.params_ref, align 8
  %ref.tmp22 = alloca %class.params_ref, align 8
  %ref.tmp26 = alloca %class.params_ref, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %ref.tmp.i, align 8
  store i8 1, ptr %this, align 8
  %m_pi_max_multi_patterns.i.i = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 2
  store i32 1, ptr %m_pi_max_multi_patterns.i.i, align 4
  %m_pi_nopat_weight.i.i = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 13
  store i32 -1, ptr %m_pi_nopat_weight.i.i, align 8
  %m_pi_avoid_skolems.i.i = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 14
  store i8 1, ptr %m_pi_avoid_skolems.i.i, align 4
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  %0 = getelementptr inbounds i8, ptr %this, i64 38
  %m_propagate_values.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %0, i8 0, i64 14, i1 false)
  %m_eliminate_bounds.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 12
  store i32 16843009, ptr %m_propagate_values.i, align 4
  store i8 0, ptr %m_eliminate_bounds.i, align 8
  %m_simplify_bit2int.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 13
  store i8 0, ptr %m_simplify_bit2int.i, align 1
  %m_nnf_cnf.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 1, ptr %m_nnf_cnf.i, align 2
  %m_distribute_forall.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 15
  %m_max_bv_sharing.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 19
  store i32 0, ptr %m_distribute_forall.i, align 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 1>, ptr %m_max_bv_sharing.i, align 1
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %2 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %ref.tmp2, align 8
  store i32 1, ptr %2, align 8
  %m_dack_eq.i = getelementptr inbounds i8, ptr %this, i64 76
  store i8 0, ptr %m_dack_eq.i, align 4
  %m_dack_factor.i = getelementptr inbounds i8, ptr %this, i64 80
  store double 1.000000e-01, ptr %m_dack_factor.i, align 8
  %m_dack_threshold.i = getelementptr inbounds i8, ptr %this, i64 88
  store i32 10, ptr %m_dack_threshold.i, align 8
  %m_dack_gc.i = getelementptr inbounds i8, ptr %this, i64 92
  store i32 2000, ptr %m_dack_gc.i, align 4
  %m_dack_gc_inv_decay.i = getelementptr inbounds i8, ptr %this, i64 96
  store double 8.000000e-01, ptr %m_dack_gc_inv_decay.i, align 8
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #19
  %3 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %ref.tmp5, align 8
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #19
  %4 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr null, ptr %ref.tmp8, align 8
  store i8 0, ptr %4, align 8
  %m_arith_process_all_eqs.i = getelementptr inbounds i8, ptr %this, i64 249
  store i8 0, ptr %m_arith_process_all_eqs.i, align 1
  %m_arith_mode.i = getelementptr inbounds i8, ptr %this, i64 252
  store i32 6, ptr %m_arith_mode.i, align 4
  %m_arith_auto_config_simplex.i = getelementptr inbounds i8, ptr %this, i64 256
  store i8 0, ptr %m_arith_auto_config_simplex.i, align 8
  %m_arith_blands_rule_threshold.i = getelementptr inbounds i8, ptr %this, i64 260
  store i32 1000, ptr %m_arith_blands_rule_threshold.i, align 4
  %m_arith_propagate_eqs.i = getelementptr inbounds i8, ptr %this, i64 264
  store i8 1, ptr %m_arith_propagate_eqs.i, align 8
  %m_arith_bound_prop.i = getelementptr inbounds i8, ptr %this, i64 268
  store i32 2, ptr %m_arith_bound_prop.i, align 4
  %m_arith_stronger_lemmas.i = getelementptr inbounds i8, ptr %this, i64 272
  store i8 1, ptr %m_arith_stronger_lemmas.i, align 8
  %m_arith_skip_rows_with_big_coeffs.i = getelementptr inbounds i8, ptr %this, i64 273
  store i8 1, ptr %m_arith_skip_rows_with_big_coeffs.i, align 1
  %m_arith_max_lemma_size.i = getelementptr inbounds i8, ptr %this, i64 276
  store i32 128, ptr %m_arith_max_lemma_size.i, align 4
  %m_arith_small_lemma_size.i = getelementptr inbounds i8, ptr %this, i64 280
  store i32 16, ptr %m_arith_small_lemma_size.i, align 8
  %m_arith_reflect.i = getelementptr inbounds i8, ptr %this, i64 284
  store i8 1, ptr %m_arith_reflect.i, align 4
  %m_arith_ignore_int.i = getelementptr inbounds i8, ptr %this, i64 285
  store i8 0, ptr %m_arith_ignore_int.i, align 1
  %m_arith_lazy_pivoting_lvl.i = getelementptr inbounds i8, ptr %this, i64 288
  %m_arith_random_lower.i = getelementptr inbounds i8, ptr %this, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_arith_lazy_pivoting_lvl.i, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %m_arith_random_lower.i, align 4
  %m_arith_random_upper.i = getelementptr inbounds i8, ptr %this, i64 304
  store i32 1000, ptr %m_arith_random_upper.i, align 8
  %m_arith_adaptive.i = getelementptr inbounds i8, ptr %this, i64 308
  store i8 0, ptr %m_arith_adaptive.i, align 4
  %m_arith_adaptive_assertion_threshold.i = getelementptr inbounds i8, ptr %this, i64 312
  store <2 x double> <double 2.000000e-01, double 4.000000e-01>, ptr %m_arith_adaptive_assertion_threshold.i, align 8
  %m_arith_eager_eq_axioms.i = getelementptr inbounds i8, ptr %this, i64 328
  store i8 1, ptr %m_arith_eager_eq_axioms.i, align 8
  %m_arith_branch_cut_ratio.i = getelementptr inbounds i8, ptr %this, i64 332
  store i32 2, ptr %m_arith_branch_cut_ratio.i, align 4
  %m_arith_int_eq_branching.i = getelementptr inbounds i8, ptr %this, i64 336
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %m_arith_int_eq_branching.i, align 8
  %m_arith_adaptive_gcd.i = getelementptr inbounds i8, ptr %this, i64 340
  store i8 0, ptr %m_arith_adaptive_gcd.i, align 4
  %m_arith_propagation_threshold.i = getelementptr inbounds i8, ptr %this, i64 344
  store i32 -1, ptr %m_arith_propagation_threshold.i, align 8
  %m_arith_pivot_strategy.i = getelementptr inbounds i8, ptr %this, i64 348
  store i32 0, ptr %m_arith_pivot_strategy.i, align 4
  %m_arith_add_binary_bounds.i = getelementptr inbounds i8, ptr %this, i64 352
  store i8 0, ptr %m_arith_add_binary_bounds.i, align 8
  %m_arith_propagation_strategy.i = getelementptr inbounds i8, ptr %this, i64 356
  store i32 1, ptr %m_arith_propagation_strategy.i, align 4
  %m_arith_eq_bounds.i = getelementptr inbounds i8, ptr %this, i64 360
  %m_nl_arith.i = getelementptr inbounds i8, ptr %this, i64 364
  store i32 0, ptr %m_arith_eq_bounds.i, align 8
  store i8 1, ptr %m_nl_arith.i, align 4
  %m_nl_arith_gb.i = getelementptr inbounds i8, ptr %this, i64 365
  store i8 1, ptr %m_nl_arith_gb.i, align 1
  %m_nl_arith_gb_threshold.i = getelementptr inbounds i8, ptr %this, i64 368
  store i32 512, ptr %m_nl_arith_gb_threshold.i, align 8
  %m_nl_arith_gb_eqs.i = getelementptr inbounds i8, ptr %this, i64 372
  store i8 0, ptr %m_nl_arith_gb_eqs.i, align 4
  %m_nl_arith_gb_perturbate.i = getelementptr inbounds i8, ptr %this, i64 373
  store i8 1, ptr %m_nl_arith_gb_perturbate.i, align 1
  %m_nl_arith_max_degree.i = getelementptr inbounds i8, ptr %this, i64 376
  store i32 6, ptr %m_nl_arith_max_degree.i, align 8
  %m_nl_arith_branching.i = getelementptr inbounds i8, ptr %this, i64 380
  store i8 1, ptr %m_nl_arith_branching.i, align 4
  %m_nl_arith_rounds.i = getelementptr inbounds i8, ptr %this, i64 384
  store i32 1024, ptr %m_nl_arith_rounds.i, align 8
  %m_nl_arith_propagate_linear_monomials.i = getelementptr inbounds i8, ptr %this, i64 388
  store i8 1, ptr %m_nl_arith_propagate_linear_monomials.i, align 4
  %m_nl_arith_optimize_bounds.i = getelementptr inbounds i8, ptr %this, i64 389
  store i8 1, ptr %m_nl_arith_optimize_bounds.i, align 1
  %m_nl_arith_cross_nested.i = getelementptr inbounds i8, ptr %this, i64 390
  store i8 1, ptr %m_nl_arith_cross_nested.i, align 2
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #19
  %5 = getelementptr inbounds i8, ptr %this, i64 392
  store i8 0, ptr %5, align 8
  %m_array_simplify.i = getelementptr inbounds i8, ptr %this, i64 393
  store i8 1, ptr %m_array_simplify.i, align 1
  %m_array_mode.i = getelementptr inbounds i8, ptr %this, i64 396
  store i32 3, ptr %m_array_mode.i, align 4
  %m_array_weak.i = getelementptr inbounds i8, ptr %this, i64 400
  store i8 0, ptr %m_array_weak.i, align 8
  %m_array_extensional.i = getelementptr inbounds i8, ptr %this, i64 401
  store i8 1, ptr %m_array_extensional.i, align 1
  %m_array_laziness.i = getelementptr inbounds i8, ptr %this, i64 404
  store i32 1, ptr %m_array_laziness.i, align 4
  %m_array_delay_exp_axiom.i = getelementptr inbounds i8, ptr %this, i64 408
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %m_array_delay_exp_axiom.i, align 8
  %m_array_lazy_ieq_delay.i = getelementptr inbounds i8, ptr %this, i64 412
  store i32 10, ptr %m_array_lazy_ieq_delay.i, align 4
  %m_array_fake_support.i = getelementptr inbounds i8, ptr %this, i64 416
  store i8 0, ptr %m_array_fake_support.i, align 8
  %6 = getelementptr inbounds i8, ptr %this, i64 420
  store ptr null, ptr %ref.tmp14, align 8
  store i32 1, ptr %6, align 4
  %m_hi_div0.i = getelementptr inbounds i8, ptr %this, i64 424
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %m_hi_div0.i, align 8
  %m_bv_blast_max_size.i = getelementptr inbounds i8, ptr %this, i64 428
  store i32 2147483647, ptr %m_bv_blast_max_size.i, align 4
  %m_bv_enable_int2bv2int.i = getelementptr inbounds i8, ptr %this, i64 432
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %m_bv_enable_int2bv2int.i, align 8
  %m_bv_solver.i = getelementptr inbounds i8, ptr %this, i64 436
  store i32 0, ptr %m_bv_solver.i, align 4
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #19
  %7 = getelementptr inbounds i8, ptr %this, i64 440
  store ptr null, ptr %ref.tmp18, align 8
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %7, align 8
  %m_UseFastLengthTesterCache.i = getelementptr inbounds i8, ptr %this, i64 444
  store i8 0, ptr %m_UseFastLengthTesterCache.i, align 4
  %m_UseFastValueTesterCache.i = getelementptr inbounds i8, ptr %this, i64 445
  store i8 1, ptr %m_UseFastValueTesterCache.i, align 1
  %m_StringConstantCache.i = getelementptr inbounds i8, ptr %this, i64 446
  store i8 1, ptr %m_StringConstantCache.i, align 2
  %m_OverlapTheoryAwarePriority.i = getelementptr inbounds i8, ptr %this, i64 448
  store double -1.000000e-01, ptr %m_OverlapTheoryAwarePriority.i, align 8
  %m_RegexAutomata_DifficultyThreshold.i = getelementptr inbounds i8, ptr %this, i64 456
  store <4 x i32> <i32 1000, i32 1000, i32 10, i32 10>, ptr %m_RegexAutomata_DifficultyThreshold.i, align 8
  %m_RegexAutomata_LengthAttemptThreshold.i = getelementptr inbounds i8, ptr %this, i64 472
  store i32 10, ptr %m_RegexAutomata_LengthAttemptThreshold.i, align 8
  %m_FixedLengthRefinement.i = getelementptr inbounds i8, ptr %this, i64 476
  store i8 0, ptr %m_FixedLengthRefinement.i, align 4
  %m_FixedLengthNaiveCounterexamples.i = getelementptr inbounds i8, ptr %this, i64 477
  store i8 1, ptr %m_FixedLengthNaiveCounterexamples.i, align 1
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #19
  %8 = getelementptr inbounds i8, ptr %this, i64 480
  store ptr null, ptr %ref.tmp22, align 8
  store i8 0, ptr %8, align 8
  %m_seq_validate.i = getelementptr inbounds i8, ptr %this, i64 481
  store i8 0, ptr %m_seq_validate.i, align 1
  %m_seq_max_unfolding.i = getelementptr inbounds i8, ptr %this, i64 484
  store i32 1073741823, ptr %m_seq_max_unfolding.i, align 4
  %m_seq_min_unfolding.i = getelementptr inbounds i8, ptr %this, i64 488
  store i32 1, ptr %m_seq_min_unfolding.i, align 8
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #19
  %9 = getelementptr inbounds i8, ptr %this, i64 492
  store ptr null, ptr %ref.tmp26, align 8
  store i32 1000, ptr %9, align 4
  %m_pb_learn_complements.i = getelementptr inbounds i8, ptr %this, i64 496
  store i8 1, ptr %m_pb_learn_complements.i, align 8
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #19
  %10 = getelementptr inbounds i8, ptr %this, i64 500
  store i32 1, ptr %10, align 4
  %m_display_proof = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 11
  %m_eq_propagation = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 15
  store i32 0, ptr %m_display_proof, align 8
  store i8 1, ptr %m_eq_propagation, align 4
  %m_binary_clause_opt = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 16
  store i8 1, ptr %m_binary_clause_opt, align 1
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 2, ptr %m_relevancy_lvl, align 8
  %m_relevancy_lemma = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 18
  store i8 0, ptr %m_relevancy_lemma, align 4
  %m_random_seed = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 19
  store i32 0, ptr %m_random_seed, align 8
  %m_random_var_freq = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 20
  store <2 x double> <double 1.000000e-02, double 1.052000e+00>, ptr %m_random_var_freq, align 8
  %m_clause_decay = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 22
  store <4 x i32> <i32 1, i32 1, i32 3, i32 700>, ptr %m_clause_decay, align 8
  %m_phase_caching_off = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 26
  store i32 100, ptr %m_phase_caching_off, align 8
  %m_minimize_lemmas = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 27
  store i8 1, ptr %m_minimize_lemmas, align 4
  %m_max_conflicts = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 28
  store i32 -1, ptr %m_max_conflicts, align 8
  %m_cube_depth = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 30
  store <4 x i32> <i32 1, i32 1, i32 -1, i32 2>, ptr %m_cube_depth, align 8
  %m_simplify_clauses = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 34
  store i8 1, ptr %m_simplify_clauses, align 8
  %m_tick = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 35
  store i32 1000, ptr %m_tick, align 4
  %m_display_features = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 36
  store <4 x i8> <i8 0, i8 1, i8 1, i8 0>, ptr %m_display_features, align 8
  %m_clause_proof = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 40
  store i8 0, ptr %m_clause_proof, align 4
  %m_proof_log = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 41
  store ptr null, ptr %m_proof_log, align 8
  %m_case_split_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 42
  store i32 1, ptr %m_case_split_strategy, align 8
  %m_rel_case_split_order = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 43
  %m_delay_units_threshold = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 48
  store i64 0, ptr %m_rel_case_split_order, align 4
  store i32 32, ptr %m_delay_units_threshold, align 4
  %m_theory_resolve = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 49
  store i8 0, ptr %m_theory_resolve, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 50
  store i32 1, ptr %m_restart_strategy, align 4
  %m_restart_initial = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 51
  store i32 100, ptr %m_restart_initial, align 8
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 52
  store double 1.100000e+00, ptr %m_restart_factor, align 8
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 53
  store i8 1, ptr %m_restart_adaptive, align 8
  %m_agility_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 54
  store <2 x double> <double 9.999000e-01, double 1.800000e-01>, ptr %m_agility_factor, align 8
  %m_lemma_gc_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 56
  store i32 0, ptr %m_lemma_gc_strategy, align 8
  %m_lemma_gc_half = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 57
  store i8 0, ptr %m_lemma_gc_half, align 4
  %m_recent_lemmas_size = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 58
  store i32 100, ptr %m_recent_lemmas_size, align 8
  %m_lemma_gc_initial = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 59
  store i32 5000, ptr %m_lemma_gc_initial, align 4
  %m_lemma_gc_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 60
  store double 1.100000e+00, ptr %m_lemma_gc_factor, align 8
  %m_new_old_ratio = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 61
  store <4 x i32> <i32 16, i32 10, i32 500, i32 45>, ptr %m_new_old_ratio, align 8
  %m_old_clause_relevancy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 65
  store i32 6, ptr %m_old_clause_relevancy, align 8
  %m_inv_clause_decay = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 66
  store double 1.000000e+00, ptr %m_inv_clause_decay, align 8
  %m_axioms2files = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 67
  store i8 0, ptr %m_axioms2files, align 8
  %m_lemmas2console = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 68
  store i8 0, ptr %m_lemmas2console, align 1
  %m_instantiations2console = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 69
  store i8 0, ptr %m_instantiations2console, align 2
  %m_logic = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 70
  %11 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %11, ptr %m_logic, align 8
  %m_profile_res_sub = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 71
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_profile_res_sub, align 8
  %m_model_on_timeout = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 75
  store i8 0, ptr %m_model_on_timeout, align 4
  %m_model_on_final_check = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 76
  store i8 0, ptr %m_model_on_final_check, align 1
  %m_progress_sampling_freq = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 77
  store i32 0, ptr %m_progress_sampling_freq, align 8
  %m_core_validate = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 78
  store i8 0, ptr %m_core_validate, align 4
  %m_preprocess = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 79
  store i8 1, ptr %m_preprocess, align 1
  %m_user_theory_preprocess_axioms = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 80
  %m_auto_config = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %m_user_theory_preprocess_axioms, i8 0, i64 5, i1 false)
  store i8 1, ptr %m_auto_config, align 1
  %m_string_solver = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 89
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver, ptr noundef nonnull @.str.27)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont33 unwind label %lpad9

invoke.cont33:                                    ; preds = %invoke.cont32
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %1, %lpad.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #19
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #19
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont32, %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #19
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #19
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #19
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #19
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad24, %lpad20, %lpad16, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %20, %lpad28 ], [ %19, %lpad24 ], [ %18, %lpad20 ], [ %17, %lpad16 ], [ %16, %lpad11 ]
  %m_qi_new_gen.i = getelementptr inbounds i8, ptr %this, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad6, %lpad3, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad6 ], [ %13, %lpad3 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin12verify_unionEP4exprRKNS_13relation_baseES5_S2_PS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %dst0, ptr noundef nonnull align 8 dereferenceable(28) %src, ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr noundef %delta0, ptr noundef %delta) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml1 = alloca %class.obj_ref, align 8
  %fml2 = alloca %class.obj_ref, align 8
  %vars = alloca %class.ref_vector, align 8
  %sub = alloca %class.var_subst, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %class.obj_ref, align 8
  %ref.tmp50 = alloca %class.obj_ref, align 8
  %d0 = alloca %class.obj_ref, align 8
  %d = alloca %class.obj_ref, align 8
  %fml4 = alloca %class.obj_ref, align 8
  %fml5 = alloca %class.obj_ref, align 8
  %ref.tmp115 = alloca %class.obj_ref, align 8
  %ref.tmp124 = alloca %class.obj_ref, align 8
  %ref.tmp138 = alloca %class.obj_ref, align 8
  %ref.tmp164 = alloca %class.obj_ref, align 8
  %ref.tmp173 = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %fml2, align 8
  %m_manager.i16 = getelementptr inbounds %class.obj_ref, ptr %fml2, i64 0, i32 1
  store ptr %0, ptr %m_manager.i16, align 8
  %vtable = load ptr, ptr %src, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(28) %src, ptr noundef nonnull align 8 dereferenceable(16) %fml1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %vtable5 = load ptr, ptr %dst, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 18
  %2 = load ptr, ptr %vfn6, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr noundef nonnull align 8 dereferenceable(16) %fml2)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %fml1, align 8
  %call.i17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 6, ptr noundef %4, ptr noundef %dst0)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont7
  %tobool.not.i = icmp eq ptr %call.i17, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont10
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i17, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont10
  %6 = load ptr, ptr %fml1, align 8
  %tobool.not.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i, label %invoke.cont17, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %7 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont17

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call.i17, ptr %fml1, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %dst, i64 0, i32 2
  %9 = load ptr, ptr %m, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %vars, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %vars, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %sub, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %sub, i64 0, i32 1
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %sub, ptr noundef nonnull align 8 dereferenceable(976) %9, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %_ZN9var_substC2ER11ast_managerb.exit unwind label %lpad19

_ZN9var_substC2ER11ast_managerb.exit:             ; preds = %invoke.cont17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %sub, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %sub, i64 0, i32 1
  store i8 0, ptr %m_std_order.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  br label %for.cond

for.cond:                                         ; preds = %_ZN9var_substC2ER11ast_managerb.exit, %invoke.cont39
  %indvars.iv = phi i64 [ 0, %_ZN9var_substC2ER11ast_managerb.exit ], [ %indvars.iv.next, %invoke.cont39 ]
  %11 = load ptr, ptr %m_signature.i, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i19

if.end.i19:                                       ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i19
  %retval.0.i = phi i32 [ %12, %if.end.i19 ], [ 0, %for.cond ]
  %13 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont24 unwind label %lpad21.loopexit

invoke.cont24:                                    ; preds = %for.body
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext 120)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %14 = trunc i64 %indvars.iv to i32
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %14)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %15 = load ptr, ptr %m, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont28
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #19
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %16 = load ptr, ptr %m_signature.i, align 8
  %arrayidx.i21 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i21, align 8
  %call.i.i.i22 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %17, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad33

call.i.i.i.noexc:                                 ; preds = %invoke.cont34
  %call.i.i23 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %call.i.i.i22, i32 noundef 0, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad33

invoke.cont37:                                    ; preds = %call.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i23, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont37
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont39

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc24 unwind label %lpad33

.noexc24:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %.noexc24, %lor.lhs.false.i.i
  %22 = phi i32 [ %.pre1.i.i, %.noexc24 ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %.noexc24 ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %call.i.i23, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !66

lpad3:                                            ; preds = %if.then2.i.i.i, %invoke.cont7, %invoke.cont4, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad19:                                           ; preds = %invoke.cont17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad21.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad21.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43, %_ZN7obj_refI4expr11ast_managerED2Ev.exit62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad25:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %if.then.i.i, %call.i.i.i.noexc, %invoke.cont34, %invoke.cont32
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad25
  %.pn11 = phi { ptr, i32 } [ %29, %lpad33 ], [ %28, %lpad25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #19
  br label %ehcleanup192

for.end:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %30 = load ptr, ptr %fml1, align 8
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i26 = icmp eq ptr %31, null
  br i1 %cmp.i.i26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i27, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %32, %if.end.i.i ], [ 0, %for.end ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(545) %sub, ptr noundef %30, i32 noundef %retval.0.i.i, ptr noundef %31)
          to label %invoke.cont48 unwind label %lpad21.loopexit.split-lp

invoke.cont48:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %33 = load ptr, ptr %fml1, align 8
  %34 = load ptr, ptr %ref.tmp41, align 8
  store ptr %34, ptr %fml1, align 8
  store ptr %33, ptr %ref.tmp41, align 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %invoke.cont48
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp41, i64 0, i32 1
  %35 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i30, align 4
  %dec.i.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i30, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %33)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i29, %invoke.cont48
  store ptr null, ptr %ref.tmp41, align 8
  %39 = load ptr, ptr %fml2, align 8
  %40 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i39 = icmp eq ptr %40, null
  br i1 %cmp.i.i39, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i41, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end.i.i40
  %retval.0.i.i42 = phi i32 [ %41, %if.end.i.i40 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(545) %sub, ptr noundef %39, i32 noundef %retval.0.i.i42, ptr noundef %40)
          to label %invoke.cont57 unwind label %lpad21.loopexit.split-lp

invoke.cont57:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43
  %42 = load ptr, ptr %fml2, align 8
  %43 = load ptr, ptr %ref.tmp50, align 8
  store ptr %43, ptr %fml2, align 8
  store ptr %42, ptr %ref.tmp50, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %invoke.cont57
  %m_manager.i.i.i47 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp50, i64 0, i32 1
  %44 = load ptr, ptr %m_manager.i.i.i47, align 8
  %m_ref_count.i.i.i.i.i48 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i48, align 4
  %dec.i.i.i.i.i49 = add i32 %45, -1
  store i32 %dec.i.i.i.i.i49, ptr %m_ref_count.i.i.i.i.i48, align 4
  %cmp.i.i.i.i50 = icmp eq i32 %dec.i.i.i.i.i49, 0
  br i1 %cmp.i.i.i.i50, label %if.then2.i.i.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62

if.then2.i.i.i.i51:                               ; preds = %if.then.i.i.i.i46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %42)
          to label %if.then2.i.i.i.i51._ZN7obj_refI4expr11ast_managerED2Ev.exit62_crit_edge unwind label %terminate.lpad.i52

if.then2.i.i.i.i51._ZN7obj_refI4expr11ast_managerED2Ev.exit62_crit_edge: ; preds = %if.then2.i.i.i.i51
  %.pre = load ptr, ptr %fml2, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62

terminate.lpad.i52:                               ; preds = %if.then2.i.i.i.i51
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit62:       ; preds = %if.then2.i.i.i.i51._ZN7obj_refI4expr11ast_managerED2Ev.exit62_crit_edge, %if.then.i.i.i.i46, %invoke.cont57
  %48 = phi ptr [ %.pre, %if.then2.i.i.i.i51._ZN7obj_refI4expr11ast_managerED2Ev.exit62_crit_edge ], [ %43, %if.then.i.i.i.i46 ], [ %43, %invoke.cont57 ]
  store ptr null, ptr %ref.tmp50, align 8
  %49 = load ptr, ptr %fml1, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull @.str.19, ptr noundef %49, ptr noundef %48)
          to label %invoke.cont63 unwind label %lpad21.loopexit.split-lp

invoke.cont63:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit62
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %if.end191, label %if.then

if.then:                                          ; preds = %invoke.cont63
  %50 = load ptr, ptr %m, align 8
  store ptr null, ptr %d0, align 8
  %m_manager.i63 = getelementptr inbounds %class.obj_ref, ptr %d0, i64 0, i32 1
  store ptr %50, ptr %m_manager.i63, align 8
  store ptr null, ptr %d, align 8
  %m_manager.i64 = getelementptr inbounds %class.obj_ref, ptr %d, i64 0, i32 1
  store ptr %50, ptr %m_manager.i64, align 8
  %vtable69 = load ptr, ptr %delta, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 18
  %51 = load ptr, ptr %vfn70, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(28) %delta, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then
  %call74 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont73 unwind label %lpad71

invoke.cont73:                                    ; preds = %invoke.cont72
  %cmp75 = icmp ugt i32 %call74, 2
  br i1 %cmp75, label %if.then76, label %if.end98

if.then76:                                        ; preds = %invoke.cont73
  %call78 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont77 unwind label %lpad71

invoke.cont77:                                    ; preds = %if.then76
  br i1 %call78, label %if.then79, label %if.else

if.then79:                                        ; preds = %invoke.cont77
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont80 unwind label %lpad71

invoke.cont80:                                    ; preds = %if.then79
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont81 unwind label %lpad71

invoke.cont81:                                    ; preds = %invoke.cont80
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.20)
          to label %invoke.cont83 unwind label %lpad71

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont85 unwind label %lpad71

invoke.cont85:                                    ; preds = %invoke.cont83
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.7)
          to label %invoke.cont87 unwind label %lpad71

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @_Z14verbose_unlockv()
          to label %if.end98 unwind label %lpad71

lpad71:                                           ; preds = %invoke.cont94, %invoke.cont92, %invoke.cont90, %if.else, %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont81, %invoke.cont80, %if.then79, %if.then76, %invoke.cont72, %if.then
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

if.else:                                          ; preds = %invoke.cont77
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont90 unwind label %lpad71

invoke.cont90:                                    ; preds = %if.else
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @.str.20)
          to label %invoke.cont92 unwind label %lpad71

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont94 unwind label %lpad71

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.7)
          to label %if.end98 unwind label %lpad71

if.end98:                                         ; preds = %invoke.cont87, %invoke.cont94, %invoke.cont73
  %53 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml4, align 8
  %m_manager.i65 = getelementptr inbounds %class.obj_ref, ptr %fml4, i64 0, i32 1
  store ptr %53, ptr %m_manager.i65, align 8
  store ptr null, ptr %fml5, align 8
  %m_manager.i66 = getelementptr inbounds %class.obj_ref, ptr %fml5, i64 0, i32 1
  store ptr %53, ptr %m_manager.i66, align 8
  %54 = load ptr, ptr %fml2, align 8
  %call.i6768 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %53, i32 noundef 0, i32 noundef 8, ptr noundef %dst0)
          to label %invoke.cont109 unwind label %lpad105

invoke.cont109:                                   ; preds = %if.end98
  %call.i6970 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %53, i32 noundef 0, i32 noundef 5, ptr noundef %54, ptr noundef %call.i6768)
          to label %invoke.cont111 unwind label %lpad105

invoke.cont111:                                   ; preds = %invoke.cont109
  %tobool.not.i71 = icmp eq ptr %call.i6970, null
  br i1 %tobool.not.i71, label %invoke.cont113, label %_ZN11ast_manager7inc_refEP3ast.exit.i72

_ZN11ast_manager7inc_refEP3ast.exit.i72:          ; preds = %invoke.cont111
  %m_ref_count.i.i.i73 = getelementptr inbounds %class.ast, ptr %call.i6970, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i73, align 4
  %inc.i.i.i74 = add i32 %55, 1
  store i32 %inc.i.i.i74, ptr %m_ref_count.i.i.i73, align 4
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %invoke.cont111, %_ZN11ast_manager7inc_refEP3ast.exit.i72
  store ptr %call.i6970, ptr %fml4, align 8
  %56 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i86 = icmp eq ptr %56, null
  br i1 %cmp.i.i86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit90, label %if.end.i.i87

if.end.i.i87:                                     ; preds = %invoke.cont113
  %arrayidx.i.i88 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i88, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit90

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit90: ; preds = %invoke.cont113, %if.end.i.i87
  %retval.0.i.i89 = phi i32 [ %57, %if.end.i.i87 ], [ 0, %invoke.cont113 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(545) %sub, ptr noundef %call.i6970, i32 noundef %retval.0.i.i89, ptr noundef %56)
          to label %invoke.cont122 unwind label %lpad105

invoke.cont122:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit90
  %58 = load ptr, ptr %ref.tmp115, align 8
  store ptr %58, ptr %fml4, align 8
  store ptr %call.i6970, ptr %ref.tmp115, align 8
  br i1 %tobool.not.i71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, label %if.then.i.i.i.i93

if.then.i.i.i.i93:                                ; preds = %invoke.cont122
  %m_manager.i.i.i94 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp115, i64 0, i32 1
  %59 = load ptr, ptr %m_manager.i.i.i94, align 8
  %m_ref_count.i.i.i.i.i95 = getelementptr inbounds %class.ast, ptr %call.i6970, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i.i95, align 4
  %dec.i.i.i.i.i96 = add i32 %60, -1
  store i32 %dec.i.i.i.i.i96, ptr %m_ref_count.i.i.i.i.i95, align 4
  %cmp.i.i.i.i97 = icmp eq i32 %dec.i.i.i.i.i96, 0
  br i1 %cmp.i.i.i.i97, label %if.then2.i.i.i.i98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109

if.then2.i.i.i.i98:                               ; preds = %if.then.i.i.i.i93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %call.i6970)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109 unwind label %terminate.lpad.i99

terminate.lpad.i99:                               ; preds = %if.then2.i.i.i.i98
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit109:      ; preds = %if.then2.i.i.i.i98, %if.then.i.i.i.i93, %invoke.cont122
  store ptr null, ptr %ref.tmp115, align 8
  %63 = load ptr, ptr %d, align 8
  %64 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i111 = icmp eq ptr %64, null
  br i1 %cmp.i.i111, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115, label %if.end.i.i112

if.end.i.i112:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit109
  %arrayidx.i.i113 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i113, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, %if.end.i.i112
  %retval.0.i.i114 = phi i32 [ %65, %if.end.i.i112 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit109 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(545) %sub, ptr noundef %63, i32 noundef %retval.0.i.i114, ptr noundef %64)
          to label %invoke.cont131 unwind label %lpad105

invoke.cont131:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115
  %66 = load ptr, ptr %d, align 8
  %67 = load ptr, ptr %ref.tmp124, align 8
  store ptr %67, ptr %d, align 8
  store ptr %66, ptr %ref.tmp124, align 8
  %tobool.not.i.i.i117 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit134, label %if.then.i.i.i.i118

if.then.i.i.i.i118:                               ; preds = %invoke.cont131
  %m_manager.i.i.i119 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp124, i64 0, i32 1
  %68 = load ptr, ptr %m_manager.i.i.i119, align 8
  %m_ref_count.i.i.i.i.i120 = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i120, align 4
  %dec.i.i.i.i.i121 = add i32 %69, -1
  store i32 %dec.i.i.i.i.i121, ptr %m_ref_count.i.i.i.i.i120, align 4
  %cmp.i.i.i.i122 = icmp eq i32 %dec.i.i.i.i.i121, 0
  br i1 %cmp.i.i.i.i122, label %if.then2.i.i.i.i123, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit134

if.then2.i.i.i.i123:                              ; preds = %if.then.i.i.i.i118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %66)
          to label %if.then2.i.i.i.i123._ZN7obj_refI4expr11ast_managerED2Ev.exit134_crit_edge unwind label %terminate.lpad.i124

if.then2.i.i.i.i123._ZN7obj_refI4expr11ast_managerED2Ev.exit134_crit_edge: ; preds = %if.then2.i.i.i.i123
  %.pre303 = load ptr, ptr %d, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit134

terminate.lpad.i124:                              ; preds = %if.then2.i.i.i.i123
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit134:      ; preds = %if.then2.i.i.i.i123._ZN7obj_refI4expr11ast_managerED2Ev.exit134_crit_edge, %if.then.i.i.i.i118, %invoke.cont131
  %72 = phi ptr [ %.pre303, %if.then2.i.i.i.i123._ZN7obj_refI4expr11ast_managerED2Ev.exit134_crit_edge ], [ %67, %if.then.i.i.i.i118 ], [ %67, %invoke.cont131 ]
  store ptr null, ptr %ref.tmp124, align 8
  invoke void @_ZN7datalog21check_relation_plugin14check_containsEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull @.str.21, ptr noundef %72, ptr noundef %58)
          to label %invoke.cont137 unwind label %lpad105

invoke.cont137:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit134
  %73 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i136 = icmp eq ptr %73, null
  br i1 %cmp.i.i136, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140, label %if.end.i.i137

if.end.i.i137:                                    ; preds = %invoke.cont137
  %arrayidx.i.i138 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i.i138, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140: ; preds = %invoke.cont137, %if.end.i.i137
  %retval.0.i.i139 = phi i32 [ %74, %if.end.i.i137 ], [ 0, %invoke.cont137 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(545) %sub, ptr noundef %delta0, i32 noundef %retval.0.i.i139, ptr noundef %73)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159 unwind label %lpad105

_ZN7obj_refI4expr11ast_managerED2Ev.exit159:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140
  %75 = load ptr, ptr %ref.tmp138, align 8
  store ptr %75, ptr %d0, align 8
  store ptr null, ptr %ref.tmp138, align 8
  %76 = load ptr, ptr %d, align 8
  invoke void @_ZN7datalog21check_relation_plugin14check_containsEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull @.str.22, ptr noundef %76, ptr noundef %75)
          to label %invoke.cont149 unwind label %lpad105

invoke.cont149:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit159
  %77 = load ptr, ptr %m, align 8
  %78 = load ptr, ptr %fml2, align 8
  %call.i160161 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef 0, i32 noundef 6, ptr noundef %78, ptr noundef %delta0)
          to label %invoke.cont153 unwind label %lpad105

invoke.cont153:                                   ; preds = %invoke.cont149
  %tobool.not.i163 = icmp eq ptr %call.i160161, null
  br i1 %tobool.not.i163, label %if.end.i167, label %_ZN11ast_manager7inc_refEP3ast.exit.i164

_ZN11ast_manager7inc_refEP3ast.exit.i164:         ; preds = %invoke.cont153
  %m_ref_count.i.i.i165 = getelementptr inbounds %class.ast, ptr %call.i160161, i64 0, i32 2
  %79 = load i32, ptr %m_ref_count.i.i.i165, align 4
  %inc.i.i.i166 = add i32 %79, 1
  store i32 %inc.i.i.i166, ptr %m_ref_count.i.i.i165, align 4
  br label %if.end.i167

if.end.i167:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i164, %invoke.cont153
  %tobool.not.i3.i168 = icmp eq ptr %58, null
  br i1 %tobool.not.i3.i168, label %invoke.cont155, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %if.end.i167
  %m_ref_count.i.i.i.i171 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i.i171, align 4
  %dec.i.i.i.i172 = add i32 %80, -1
  store i32 %dec.i.i.i.i172, ptr %m_ref_count.i.i.i.i171, align 4
  %cmp.i.i.i173 = icmp eq i32 %dec.i.i.i.i172, 0
  br i1 %cmp.i.i.i173, label %if.then2.i.i.i174, label %invoke.cont155

if.then2.i.i.i174:                                ; preds = %if.then.i.i.i169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %58)
          to label %invoke.cont155 unwind label %lpad105

invoke.cont155:                                   ; preds = %if.then.i.i.i169, %if.end.i167, %if.then2.i.i.i174
  store ptr %call.i160161, ptr %fml4, align 8
  %81 = load ptr, ptr %m, align 8
  %82 = load ptr, ptr %d, align 8
  %call.i177178 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef 0, i32 noundef 6, ptr noundef %82, ptr noundef %dst0)
          to label %invoke.cont160 unwind label %lpad105

invoke.cont160:                                   ; preds = %invoke.cont155
  %tobool.not.i180 = icmp eq ptr %call.i177178, null
  br i1 %tobool.not.i180, label %invoke.cont162, label %_ZN11ast_manager7inc_refEP3ast.exit.i181

_ZN11ast_manager7inc_refEP3ast.exit.i181:         ; preds = %invoke.cont160
  %m_ref_count.i.i.i182 = getelementptr inbounds %class.ast, ptr %call.i177178, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i182, align 4
  %inc.i.i.i183 = add i32 %83, 1
  store i32 %inc.i.i.i183, ptr %m_ref_count.i.i.i182, align 4
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %invoke.cont160, %_ZN11ast_manager7inc_refEP3ast.exit.i181
  store ptr %call.i177178, ptr %fml5, align 8
  %84 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i195 = icmp eq ptr %84, null
  br i1 %cmp.i.i195, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit199, label %if.end.i.i196

if.end.i.i196:                                    ; preds = %invoke.cont162
  %arrayidx.i.i197 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i197, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit199

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit199: ; preds = %invoke.cont162, %if.end.i.i196
  %retval.0.i.i198 = phi i32 [ %85, %if.end.i.i196 ], [ 0, %invoke.cont162 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(545) %sub, ptr noundef %call.i160161, i32 noundef %retval.0.i.i198, ptr noundef %84)
          to label %invoke.cont171 unwind label %lpad105

invoke.cont171:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit199
  %86 = load ptr, ptr %ref.tmp164, align 8
  store ptr %86, ptr %fml4, align 8
  store ptr %call.i160161, ptr %ref.tmp164, align 8
  br i1 %tobool.not.i163, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit218, label %if.then.i.i.i.i202

if.then.i.i.i.i202:                               ; preds = %invoke.cont171
  %m_manager.i.i.i203 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp164, i64 0, i32 1
  %87 = load ptr, ptr %m_manager.i.i.i203, align 8
  %m_ref_count.i.i.i.i.i204 = getelementptr inbounds %class.ast, ptr %call.i160161, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i.i204, align 4
  %dec.i.i.i.i.i205 = add i32 %88, -1
  store i32 %dec.i.i.i.i.i205, ptr %m_ref_count.i.i.i.i.i204, align 4
  %cmp.i.i.i.i206 = icmp eq i32 %dec.i.i.i.i.i205, 0
  br i1 %cmp.i.i.i.i206, label %if.then2.i.i.i.i207, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit218

if.then2.i.i.i.i207:                              ; preds = %if.then.i.i.i.i202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %call.i160161)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit218 unwind label %terminate.lpad.i208

terminate.lpad.i208:                              ; preds = %if.then2.i.i.i.i207
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit218:      ; preds = %if.then2.i.i.i.i207, %if.then.i.i.i.i202, %invoke.cont171
  store ptr null, ptr %ref.tmp164, align 8
  %91 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i220 = icmp eq ptr %91, null
  br i1 %cmp.i.i220, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit224, label %if.end.i.i221

if.end.i.i221:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit218
  %arrayidx.i.i222 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx.i.i222, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit224

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit224: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit218, %if.end.i.i221
  %retval.0.i.i223 = phi i32 [ %92, %if.end.i.i221 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit218 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(545) %sub, ptr noundef %call.i177178, i32 noundef %retval.0.i.i223, ptr noundef %91)
          to label %invoke.cont180 unwind label %lpad105

invoke.cont180:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit224
  %93 = load ptr, ptr %ref.tmp173, align 8
  store ptr %93, ptr %fml5, align 8
  store ptr %call.i177178, ptr %ref.tmp173, align 8
  br i1 %tobool.not.i180, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit243, label %if.then.i.i.i.i227

if.then.i.i.i.i227:                               ; preds = %invoke.cont180
  %m_manager.i.i.i228 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp173, i64 0, i32 1
  %94 = load ptr, ptr %m_manager.i.i.i228, align 8
  %m_ref_count.i.i.i.i.i229 = getelementptr inbounds %class.ast, ptr %call.i177178, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i.i.i229, align 4
  %dec.i.i.i.i.i230 = add i32 %95, -1
  store i32 %dec.i.i.i.i.i230, ptr %m_ref_count.i.i.i.i.i229, align 4
  %cmp.i.i.i.i231 = icmp eq i32 %dec.i.i.i.i.i230, 0
  br i1 %cmp.i.i.i.i231, label %if.then2.i.i.i.i232, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit243

if.then2.i.i.i.i232:                              ; preds = %if.then.i.i.i.i227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %call.i177178)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit243 unwind label %terminate.lpad.i233

terminate.lpad.i233:                              ; preds = %if.then2.i.i.i.i232
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit243:      ; preds = %if.then2.i.i.i.i232, %if.then.i.i.i.i227, %invoke.cont180
  store ptr null, ptr %ref.tmp173, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull @.str.23, ptr noundef %86, ptr noundef %93)
          to label %invoke.cont186 unwind label %lpad105

invoke.cont186:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit243
  %tobool.not.i.i244 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i244, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit252, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %invoke.cont186
  %m_ref_count.i.i.i.i247 = getelementptr inbounds %class.ast, ptr %93, i64 0, i32 2
  %98 = load i32, ptr %m_ref_count.i.i.i.i247, align 4
  %dec.i.i.i.i248 = add i32 %98, -1
  store i32 %dec.i.i.i.i248, ptr %m_ref_count.i.i.i.i247, align 4
  %cmp.i.i.i249 = icmp eq i32 %dec.i.i.i.i248, 0
  br i1 %cmp.i.i.i249, label %if.then2.i.i.i250, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit252

if.then2.i.i.i250:                                ; preds = %if.then.i.i.i245
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %93)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit252 unwind label %terminate.lpad.i251

terminate.lpad.i251:                              ; preds = %if.then2.i.i.i250
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit252:      ; preds = %invoke.cont186, %if.then.i.i.i245, %if.then2.i.i.i250
  %tobool.not.i.i253 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i253, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit261, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit252
  %m_ref_count.i.i.i.i256 = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i256, align 4
  %dec.i.i.i.i257 = add i32 %101, -1
  store i32 %dec.i.i.i.i257, ptr %m_ref_count.i.i.i.i256, align 4
  %cmp.i.i.i258 = icmp eq i32 %dec.i.i.i.i257, 0
  br i1 %cmp.i.i.i258, label %if.then2.i.i.i259, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit261

if.then2.i.i.i259:                                ; preds = %if.then.i.i.i254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %86)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit261 unwind label %terminate.lpad.i260

terminate.lpad.i260:                              ; preds = %if.then2.i.i.i259
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit261:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit252, %if.then.i.i.i254, %if.then2.i.i.i259
  %104 = load ptr, ptr %d, align 8
  %tobool.not.i.i262 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i262, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit270, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit261
  %105 = load ptr, ptr %m_manager.i64, align 8
  %m_ref_count.i.i.i.i265 = getelementptr inbounds %class.ast, ptr %104, i64 0, i32 2
  %106 = load i32, ptr %m_ref_count.i.i.i.i265, align 4
  %dec.i.i.i.i266 = add i32 %106, -1
  store i32 %dec.i.i.i.i266, ptr %m_ref_count.i.i.i.i265, align 4
  %cmp.i.i.i267 = icmp eq i32 %dec.i.i.i.i266, 0
  br i1 %cmp.i.i.i267, label %if.then2.i.i.i268, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit270

if.then2.i.i.i268:                                ; preds = %if.then.i.i.i263
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %104)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit270 unwind label %terminate.lpad.i269

terminate.lpad.i269:                              ; preds = %if.then2.i.i.i268
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit270:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit261, %if.then.i.i.i263, %if.then2.i.i.i268
  %tobool.not.i.i271 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i271, label %if.end191, label %if.then.i.i.i272

if.then.i.i.i272:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit270
  %m_ref_count.i.i.i.i274 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i.i274, align 4
  %dec.i.i.i.i275 = add i32 %109, -1
  store i32 %dec.i.i.i.i275, ptr %m_ref_count.i.i.i.i274, align 4
  %cmp.i.i.i276 = icmp eq i32 %dec.i.i.i.i275, 0
  br i1 %cmp.i.i.i276, label %if.then2.i.i.i277, label %if.end191

if.then2.i.i.i277:                                ; preds = %if.then.i.i.i272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %75)
          to label %if.end191 unwind label %terminate.lpad.i278

terminate.lpad.i278:                              ; preds = %if.then2.i.i.i277
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #20
  unreachable

lpad105:                                          ; preds = %invoke.cont155, %if.then2.i.i.i174, %invoke.cont149, %invoke.cont109, %if.end98, %_ZN7obj_refI4expr11ast_managerED2Ev.exit243, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit224, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit199, %_ZN7obj_refI4expr11ast_managerED2Ev.exit159, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140, %_ZN7obj_refI4expr11ast_managerED2Ev.exit134, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit90
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml5) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml4) #19
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad105, %lpad71
  %.pn = phi { ptr, i32 } [ %112, %lpad105 ], [ %52, %lpad71 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d0) #19
  br label %ehcleanup192

if.end191:                                        ; preds = %if.then2.i.i.i277, %if.then.i.i.i272, %_ZN7obj_refI4expr11ast_managerED2Ev.exit270, %invoke.cont63
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %sub) #19
  %113 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i281 = icmp eq ptr %113, null
  br i1 %cmp.i.i.i281, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end191
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %113, i64 -1
  %114 = load i32, ptr %arrayidx.i.i.i, align 4
  %115 = zext i32 %114 to i64
  %add.ptr.i.i282 = getelementptr inbounds ptr, ptr %113, i64 %115
  %cmp3.i.not.i.i = icmp eq i32 %114, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %113, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %116 = load ptr, ptr %it.04.i.i.i, align 8
  %117 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %116, i64 0, i32 2
  %118 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %118, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %116)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i282
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i283 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i283, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %119 = phi ptr [ %.pre.i.i283, %invoke.cont8.i.i ], [ %113, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %119, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end191, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %124 = load ptr, ptr %fml2, align 8
  %tobool.not.i.i284 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i284, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit292, label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %125 = load ptr, ptr %m_manager.i16, align 8
  %m_ref_count.i.i.i.i287 = getelementptr inbounds %class.ast, ptr %124, i64 0, i32 2
  %126 = load i32, ptr %m_ref_count.i.i.i.i287, align 4
  %dec.i.i.i.i288 = add i32 %126, -1
  store i32 %dec.i.i.i.i288, ptr %m_ref_count.i.i.i.i287, align 4
  %cmp.i.i.i289 = icmp eq i32 %dec.i.i.i.i288, 0
  br i1 %cmp.i.i.i289, label %if.then2.i.i.i290, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit292

if.then2.i.i.i290:                                ; preds = %if.then.i.i.i285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %124)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit292 unwind label %terminate.lpad.i291

terminate.lpad.i291:                              ; preds = %if.then2.i.i.i290
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit292:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i285, %if.then2.i.i.i290
  %129 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i293 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i293, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit301, label %if.then.i.i.i294

if.then.i.i.i294:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit292
  %130 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i296 = getelementptr inbounds %class.ast, ptr %129, i64 0, i32 2
  %131 = load i32, ptr %m_ref_count.i.i.i.i296, align 4
  %dec.i.i.i.i297 = add i32 %131, -1
  store i32 %dec.i.i.i.i297, ptr %m_ref_count.i.i.i.i296, align 4
  %cmp.i.i.i298 = icmp eq i32 %dec.i.i.i.i297, 0
  br i1 %cmp.i.i.i298, label %if.then2.i.i.i299, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit301

if.then2.i.i.i299:                                ; preds = %if.then.i.i.i294
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %129)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit301 unwind label %terminate.lpad.i300

terminate.lpad.i300:                              ; preds = %if.then2.i.i.i299
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit301:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit292, %if.then.i.i.i294, %if.then2.i.i.i299
  ret void

ehcleanup192:                                     ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %ehcleanup189, %ehcleanup
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup ], [ %.pn, %ehcleanup189 ], [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %sub) #19
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup192, %lpad19
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup192 ], [ %27, %lpad19 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vars) #19
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %lpad3
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup193 ], [ %26, %lpad3 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #19
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin11mk_union_fnERKNS_13relation_baseES3_PS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 dereferenceable(28) %tgt, ptr noundef nonnull readonly align 8 dereferenceable(28) %src, ptr noundef readonly %delta) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %delta, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %cond.true
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %cond.true
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_relation.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %cond = phi ptr [ %2, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit ], [ null, %entry ]
  %m_base = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_base, align 8
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %tgt, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.bad_cast.i3, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit4

dynamic_cast.bad_cast.i3:                         ; preds = %cond.end
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit4: ; preds = %cond.end
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %src, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dynamic_cast.bad_cast.i6, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit7

dynamic_cast.bad_cast.i6:                         ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit4
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit7: ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit4
  %m_relation.i5 = getelementptr inbounds %"class.datalog::check_relation", ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %m_relation.i5, align 8
  %m_relation.i8 = getelementptr inbounds %"class.datalog::check_relation", ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %m_relation.i8, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %10 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %cond)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %cond.end12, label %cond.true9

cond.true9:                                       ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit7
  %call10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin8union_fnE, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %m_union.i = getelementptr inbounds %"class.datalog::check_relation_plugin::union_fn", ptr %call10, i64 0, i32 1
  store ptr %call7, ptr %m_union.i, align 8
  br label %cond.end12

cond.end12:                                       ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit7, %cond.true9
  %cond13 = phi ptr [ %call10, %cond.true9 ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit7 ]
  ret ptr %cond13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin11mk_widen_fnERKNS_13relation_baseES3_PS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 dereferenceable(28) %tgt, ptr noundef nonnull readonly align 8 dereferenceable(28) %src, ptr noundef readonly %delta) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %delta, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %delta, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %cond.true
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %cond.true
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_relation.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %cond = phi ptr [ %2, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit ], [ null, %entry ]
  %m_base = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_base, align 8
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %tgt, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.bad_cast.i3, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit4

dynamic_cast.bad_cast.i3:                         ; preds = %cond.end
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit4: ; preds = %cond.end
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %src, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dynamic_cast.bad_cast.i6, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit7

dynamic_cast.bad_cast.i6:                         ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit4
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit7: ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit4
  %m_relation.i5 = getelementptr inbounds %"class.datalog::check_relation", ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %m_relation.i5, align 8
  %m_relation.i8 = getelementptr inbounds %"class.datalog::check_relation", ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %m_relation.i8, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %cond)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %cond.end12, label %cond.true9

cond.true9:                                       ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit7
  %call10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin8union_fnE, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %m_union.i = getelementptr inbounds %"class.datalog::check_relation_plugin::union_fn", ptr %call10, i64 0, i32 1
  store ptr %call7, ptr %m_union.i, align 8
  br label %cond.end12

cond.end12:                                       ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit7, %cond.true9
  %cond13 = phi ptr [ %call10, %cond.true9 ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit7 ]
  ret ptr %cond13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin22mk_filter_identical_fnERKNS_13relation_baseEjPKj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 dereferenceable(28) %t, i32 noundef %col_cnt, ptr noundef %identical_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %t, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %m_base = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_base, align 8
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %m_relation.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %col_cnt, ptr noundef %identical_cols)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin19filter_identical_fnE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %m_cols.i = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_identical_fn", ptr %call4, i64 0, i32 1
  store ptr null, ptr %m_cols.i, align 8
  %cmp3.not.i.i.i = icmp eq i32 %col_cnt, 0
  br i1 %cmp3.not.i.i.i, label %_ZN7datalog21check_relation_plugin19filter_identical_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnEjPKj.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %cond.true
  %wide.trip.count.i.i.i = zext i32 %col_cnt to i64
  br label %for.body.i.i.i

for.bodythread-pre-split.i.i.i:                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %m_cols.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.bodythread-pre-split.i.i.i, %for.body.preheader.i.i.i
  %5 = phi ptr [ %.pr.i.i.i, %for.bodythread-pre-split.i.i.i ], [ null, %for.body.preheader.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.bodythread-pre-split.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %identical_cols, i64 %indvars.iv.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %for.body.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols.i)
  %.pre.i.i.i.i = load ptr, ptr %m_cols.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %6, %lor.lhs.false.i.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %5, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %10, ptr %add.ptr.i.i.i.i, align 4
  %11 = load ptr, ptr %m_cols.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN7datalog21check_relation_plugin19filter_identical_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnEjPKj.exit, label %for.bodythread-pre-split.i.i.i, !llvm.loop !67

_ZN7datalog21check_relation_plugin19filter_identical_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnEjPKj.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %cond.true
  %m_filter.i = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_identical_fn", ptr %call4, i64 0, i32 2
  store ptr %call3, ptr %m_filter.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit, %_ZN7datalog21check_relation_plugin19filter_identical_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnEjPKj.exit
  %cond = phi ptr [ %call4, %_ZN7datalog21check_relation_plugin19filter_identical_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE10mutator_fnEjPKj.exit ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin24mk_filter_interpreted_fnERKNS_13relation_baseEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 dereferenceable(28) %t, ptr noundef %condition) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond = alloca %class.obj_ref.44, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %t, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %m_base = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_base, align 8
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %m_relation.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %condition)
  %m = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m, align 8
  store ptr %condition, ptr %cond, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.44, ptr %cond, i64 0, i32 1
  store ptr %5, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %condition, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %cond.true

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread: ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %condition, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %tobool.not11 = icmp eq ptr %call3, null
  br i1 %tobool.not11, label %if.then.i.i.i, label %cond.true

cond.true:                                        ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %call4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin21filter_interpreted_fnE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %m_mutator.i = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_interpreted_fn", ptr %call4, i64 0, i32 1
  store ptr %call3, ptr %m_mutator.i, align 8
  %m_condition.i = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_interpreted_fn", ptr %call4, i64 0, i32 2
  store ptr %condition, ptr %m_condition.i, align 8
  %m_manager.i.i = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_interpreted_fn", ptr %call4, i64 0, i32 2, i32 1
  store ptr %5, ptr %m_manager.i.i, align 8
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %cond.end.thread8

cond.end.thread8:                                 ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %condition, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread, %cond.end.thread8
  %cond610 = phi ptr [ %call4, %cond.end.thread8 ], [ null, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.thread ]
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %condition, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %condition)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %if.then.i.i.i, %if.then2.i.i.i
  %cond67 = phi ptr [ %cond610, %if.then.i.i.i ], [ %cond610, %if.then2.i.i.i ], [ null, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ], [ %call4, %invoke.cont ]
  ret ptr %cond67

lpad:                                             ; preds = %cond.true
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cond) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.44, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin13mk_project_fnERKNS_13relation_baseEjPKj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, i32 noundef %col_cnt, ptr noundef %removed_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %t, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %m_base = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_base, align 8
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %m_relation.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %col_cnt, ptr noundef %removed_cols)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_signature.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t, i64 0, i32 2
  %m_result_sig.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %call4, i64 0, i32 1
  store ptr null, ptr %m_result_sig.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %m_removed_cols.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", ptr %call4, i64 0, i32 1
  store ptr null, ptr %m_removed_cols.i.i, align 8
  %cmp3.not.i.i.i.i = icmp eq i32 %col_cnt, 0
  br i1 %cmp3.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %cond.true
  %wide.trip.count.i.i.i.i = zext i32 %col_cnt to i64
  br label %for.body.i.i.i.i

for.bodythread-pre-split.i.i.i.i:                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %m_removed_cols.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.bodythread-pre-split.i.i.i.i, %for.body.preheader.i.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i, %for.bodythread-pre-split.i.i.i.i ], [ null, %for.body.preheader.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.bodythread-pre-split.i.i.i.i ], [ 0, %for.body.preheader.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %removed_cols, i64 %indvars.iv.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %for.body.i.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_removed_cols.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i:    ; preds = %.noexc.i.i, %lor.lhs.false.i.i.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc.i.i ], [ %6, %lor.lhs.false.i.i.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %5, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i.i.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %10, ptr %add.ptr.i.i.i.i.i, align 4
  %11 = load ptr, ptr %m_removed_cols.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont.i.i, label %for.bodythread-pre-split.i.i.i.i, !llvm.loop !67

invoke.cont.i.i:                                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i.i, %cond.true
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i.i, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i.i.i)
          to label %_ZN7datalog21check_relation_plugin10project_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_13relation_baseEjPKj.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols.i.i) #19
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %14, %lpad2.i.i ], [ %13, %lpad.i.i ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call4) #19
  resume { ptr, i32 } %.pn.i.i

_ZN7datalog21check_relation_plugin10project_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_13relation_baseEjPKj.exit: ; preds = %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin10project_fnE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %m_project.i = getelementptr inbounds %"class.datalog::check_relation_plugin::project_fn", ptr %call4, i64 0, i32 1
  store ptr %call3, ptr %m_project.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit, %_ZN7datalog21check_relation_plugin10project_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_13relation_baseEjPKj.exit
  %cond = phi ptr [ %call4, %_ZN7datalog21check_relation_plugin10project_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_13relation_baseEjPKj.exit ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin12mk_rename_fnERKNS_13relation_baseEjPKj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %r, i32 noundef %cycle_len, ptr noundef %permutation_cycle) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %m_base = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_base, align 8
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %m_relation.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %cycle_len, ptr noundef %permutation_cycle)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_signature.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %r, i64 0, i32 2
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i.i, i32 noundef %cycle_len, ptr noundef %permutation_cycle)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin9rename_fnE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %m_permute.i = getelementptr inbounds %"class.datalog::check_relation_plugin::rename_fn", ptr %call4, i64 0, i32 1
  store ptr %call3, ptr %m_permute.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit, %cond.true
  %cond = phi ptr [ %call4, %cond.true ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin18mk_filter_equal_fnERKNS_13relation_baseERKP3appj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %t, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %m_base = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_base, align 8
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %m_relation.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %5 = load ptr, ptr %value, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin15filter_equal_fnE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %m_filter.i = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_equal_fn", ptr %call4, i64 0, i32 1
  store ptr %call3, ptr %m_filter.i, align 8
  %m_val.i = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_equal_fn", ptr %call4, i64 0, i32 2
  store ptr %5, ptr %m_val.i, align 8
  %m_col.i = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_equal_fn", ptr %call4, i64 0, i32 3
  store i32 %col, ptr %m_col.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit, %cond.true
  %cond = phi ptr [ %call4, %cond.true ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin24mk_filter_by_negation_fnERKNS_13relation_baseES3_jPKjS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 dereferenceable(28) %t, ptr noundef nonnull readonly align 8 dereferenceable(28) %neg, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols) unnamed_addr #3 align 2 {
entry:
  %m_base = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_base, align 8
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %t, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %neg, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i5, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit6

dynamic_cast.bad_cast.i5:                         ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit6: ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %m_relation.i, align 8
  %m_relation.i7 = getelementptr inbounds %"class.datalog::check_relation", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %m_relation.i7, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %7 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols)
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit6
  %call6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  tail call void @_ZN7datalog21check_relation_plugin18negation_filter_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnEjPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull %call5, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %negated_cols)
  br label %cond.end

cond.end:                                         ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit6, %cond.true
  %cond = phi ptr [ %call6, %cond.true ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit6 ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin18negation_filter_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE22intersection_filter_fnEjPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %filter, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %neg_cols) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin18negation_filter_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_filter = getelementptr inbounds %"class.datalog::check_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 1
  store ptr %filter, ptr %m_filter, align 8
  %m_t_cols = getelementptr inbounds %"class.datalog::check_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_t_cols, align 8
  %cmp3.not.i.i = icmp eq i32 %joined_col_cnt, 0
  br i1 %cmp3.not.i.i, label %invoke.cont3.thread, label %for.body.preheader.i.i

invoke.cont3.thread:                              ; preds = %entry
  %m_neg_cols29 = getelementptr inbounds %"class.datalog::check_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_neg_cols29, align 8
  br label %invoke.cont5

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %joined_col_cnt to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %.pr.i.i = load ptr, ptr %m_t_cols, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %0 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %t_cols, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_t_cols)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_t_cols, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %m_t_cols, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont3, label %for.bodythread-pre-split.i.i, !llvm.loop !67

invoke.cont3:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %m_neg_cols = getelementptr inbounds %"class.datalog::check_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_neg_cols, align 8
  br label %for.body.i.i6

for.bodythread-pre-split.i.i21:                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i14
  %.pr.i.i22 = load ptr, ptr %m_neg_cols, align 8
  br label %for.body.i.i6

for.body.i.i6:                                    ; preds = %for.bodythread-pre-split.i.i21, %invoke.cont3
  %8 = phi ptr [ %.pr.i.i22, %for.bodythread-pre-split.i.i21 ], [ null, %invoke.cont3 ]
  %indvars.iv.i.i7 = phi i64 [ %indvars.iv.next.i.i19, %for.bodythread-pre-split.i.i21 ], [ 0, %invoke.cont3 ]
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %neg_cols, i64 %indvars.iv.i.i7
  %cmp.i.i.i9 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i9, label %if.then.i.i.i23, label %lor.lhs.false.i.i.i10

lor.lhs.false.i.i.i10:                            ; preds = %for.body.i.i6
  %arrayidx.i.i.i11 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i11, align 4
  %arrayidx4.i.i.i12 = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i12, align 4
  %cmp5.i.i.i13 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i13, label %if.then.i.i.i23, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i14

if.then.i.i.i23:                                  ; preds = %lor.lhs.false.i.i.i10, %for.body.i.i6
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_neg_cols)
          to label %.noexc27 unwind label %lpad4

.noexc27:                                         ; preds = %if.then.i.i.i23
  %.pre.i.i.i24 = load ptr, ptr %m_neg_cols, align 8
  %arrayidx8.phi.trans.insert.i.i.i25 = getelementptr inbounds i32, ptr %.pre.i.i.i24, i64 -1
  %.pre1.i.i.i26 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i25, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i14

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i14:      ; preds = %.noexc27, %lor.lhs.false.i.i.i10
  %11 = phi i32 [ %.pre1.i.i.i26, %.noexc27 ], [ %9, %lor.lhs.false.i.i.i10 ]
  %12 = phi ptr [ %.pre.i.i.i24, %.noexc27 ], [ %8, %lor.lhs.false.i.i.i10 ]
  %idx.ext.i.i.i15 = zext i32 %11 to i64
  %add.ptr.i.i.i16 = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i.i.i15
  %13 = load i32, ptr %arrayidx.i.i8, align 4
  store i32 %13, ptr %add.ptr.i.i.i16, align 4
  %14 = load ptr, ptr %m_neg_cols, align 8
  %arrayidx10.i.i.i17 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i.i17, align 4
  %inc.i.i.i18 = add i32 %15, 1
  store i32 %inc.i.i.i18, ptr %arrayidx10.i.i.i17, align 4
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i20, label %invoke.cont5, label %for.bodythread-pre-split.i.i21, !llvm.loop !67

invoke.cont5:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i14, %invoke.cont3.thread
  ret void

lpad2:                                            ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then.i.i.i23
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_t_cols) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %17, %lpad4 ], [ %16, %lpad2 ]
  tail call void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_filter) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21check_relation_plugin25verify_filter_by_negationEP4exprRKNS_13relation_baseES5_RK7svectorIjjES9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %dst0, ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr noundef nonnull align 8 dereferenceable(28) %neg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cols1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cols2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %dstf = alloca %class.obj_ref, align 8
  %negf = alloca %class.obj_ref, align 8
  %eqs = alloca %class.ref_vector, align 8
  %v1 = alloca %class.obj_ref.189, align 8
  %v2 = alloca %class.obj_ref.189, align 8
  %rev_sig2 = alloca %class.ptr_vector, align 8
  %names = alloca %class.svector.6, align 8
  %ref.tmp106 = alloca %class.obj_ref, align 8
  %ref.tmp111 = alloca %class.obj_ref, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %dst, i64 0, i32 2
  %m_signature.i19 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %neg, i64 0, i32 2
  %m = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %dstf, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %dstf, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %negf, align 8
  %m_manager.i20 = getelementptr inbounds %class.obj_ref, ptr %negf, i64 0, i32 1
  store ptr %0, ptr %m_manager.i20, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %eqs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %eqs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %vtable = load ptr, ptr %dst, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr noundef nonnull align 8 dereferenceable(16) %dstf)
          to label %invoke.cont8 unwind label %lpad7.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %vtable9 = load ptr, ptr %neg, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 18
  %3 = load ptr, ptr %vfn10, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(28) %neg, ptr noundef nonnull align 8 dereferenceable(16) %negf)
          to label %invoke.cont11 unwind label %lpad7.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont8
  %4 = load ptr, ptr %negf, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont11
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad7.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_manager.i21 = getelementptr inbounds %class.obj_ref.189, ptr %v1, i64 0, i32 1
  %m_manager.i22 = getelementptr inbounds %class.obj_ref.189, ptr %v2, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN7obj_refI3var11ast_managerED2Ev.exit86
  %indvars.iv = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %indvars.iv.next, %_ZN7obj_refI3var11ast_managerED2Ev.exit86 ]
  %13 = load ptr, ptr %cols1, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %14, %if.end.i ], [ 0, %for.cond ]
  %15 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %15
  %16 = load ptr, ptr %m, align 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  store ptr null, ptr %v1, align 8
  store ptr %16, ptr %m_manager.i21, align 8
  store ptr null, ptr %v2, align 8
  store ptr %16, ptr %m_manager.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx.i23, align 4
  %18 = load ptr, ptr %cols2, align 8
  %arrayidx.i25 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx.i25, align 4
  %20 = load ptr, ptr %m_signature.i19, align 8
  %cmp.i26 = icmp eq ptr %20, null
  br i1 %cmp.i26, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i27

if.end.i27:                                       ; preds = %for.body
  %arrayidx.i28 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i28, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.body, %if.end.i27
  %retval.0.i29 = phi i32 [ %21, %if.end.i27 ], [ 0, %for.body ]
  %add = add i32 %retval.0.i29, %17
  %22 = load ptr, ptr %m_signature.i, align 8
  %idxprom.i30 = zext i32 %17 to i64
  %arrayidx.i31 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i30
  %23 = load ptr, ptr %arrayidx.i31, align 8
  %call34 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %add, ptr noundef %23)
          to label %invoke.cont33 unwind label %lpad23

invoke.cont33:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call34, null
  br i1 %tobool.not.i, label %invoke.cont35, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont33
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call34, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont33
  store ptr %call34, ptr %v1, align 8
  %25 = load ptr, ptr %m, align 8
  %26 = load ptr, ptr %m_signature.i19, align 8
  %idxprom.i34 = zext i32 %19 to i64
  %arrayidx.i35 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i34
  %27 = load ptr, ptr %arrayidx.i35, align 8
  %call41 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %19, ptr noundef %27)
          to label %invoke.cont40 unwind label %lpad23

invoke.cont40:                                    ; preds = %invoke.cont35
  %tobool.not.i36 = icmp eq ptr %call41, null
  br i1 %tobool.not.i36, label %invoke.cont42, label %_ZN11ast_manager7inc_refEP3ast.exit.i37

_ZN11ast_manager7inc_refEP3ast.exit.i37:          ; preds = %invoke.cont40
  %m_ref_count.i.i.i38 = getelementptr inbounds %class.ast, ptr %call41, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i38, align 4
  %inc.i.i.i39 = add i32 %28, 1
  store i32 %inc.i.i.i39, ptr %m_ref_count.i.i.i38, align 4
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont40, %_ZN11ast_manager7inc_refEP3ast.exit.i37
  store ptr %call41, ptr %v2, align 8
  %29 = load ptr, ptr %m, align 8
  %call2.i50 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 0, i32 noundef 2, ptr noundef %call34, ptr noundef %call41)
          to label %invoke.cont49 unwind label %lpad23

invoke.cont49:                                    ; preds = %invoke.cont42
  %tobool.not.i.i.i.i51 = icmp eq ptr %call2.i50, null
  br i1 %tobool.not.i.i.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %invoke.cont49
  %m_ref_count.i.i.i.i.i53 = getelementptr inbounds %class.ast, ptr %call2.i50, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i53, align 4
  %inc.i.i.i.i.i54 = add i32 %30, 1
  store i32 %inc.i.i.i.i.i54, ptr %m_ref_count.i.i.i.i.i53, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55: ; preds = %if.then.i.i.i.i52, %invoke.cont49
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i57 = icmp eq ptr %31, null
  br i1 %cmp.i.i57, label %if.then.i.i66, label %lor.lhs.false.i.i58

lor.lhs.false.i.i58:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  %arrayidx.i.i59 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i59, align 4
  %arrayidx4.i.i60 = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i.i60, align 4
  %cmp5.i.i61 = icmp eq i32 %32, %33
  br i1 %cmp5.i.i61, label %if.then.i.i66, label %invoke.cont51

if.then.i.i66:                                    ; preds = %lor.lhs.false.i.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc70 unwind label %lpad23

.noexc70:                                         ; preds = %if.then.i.i66
  %.pre.i.i67 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i68 = getelementptr inbounds i32, ptr %.pre.i.i67, i64 -1
  %.pre1.i.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i.i68, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %.noexc70, %lor.lhs.false.i.i58
  %34 = phi i32 [ %.pre1.i.i69, %.noexc70 ], [ %32, %lor.lhs.false.i.i58 ]
  %35 = phi ptr [ %.pre.i.i67, %.noexc70 ], [ %31, %lor.lhs.false.i.i58 ]
  %idx.ext.i.i62 = zext i32 %34 to i64
  %add.ptr.i.i63 = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i62
  store ptr %call2.i50, ptr %add.ptr.i.i63, align 8
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i64 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i.i64, align 4
  %inc.i.i65 = add i32 %37, 1
  store i32 %inc.i.i65, ptr %arrayidx10.i.i64, align 4
  br i1 %tobool.not.i36, label %_ZN7obj_refI3var11ast_managerED2Ev.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %invoke.cont51
  %m_ref_count.i.i.i.i74 = getelementptr inbounds %class.ast, ptr %call41, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i74, align 4
  %dec.i.i.i.i75 = add i32 %38, -1
  store i32 %dec.i.i.i.i75, ptr %m_ref_count.i.i.i.i74, align 4
  %cmp.i.i.i76 = icmp eq i32 %dec.i.i.i.i75, 0
  br i1 %cmp.i.i.i76, label %if.then2.i.i.i77, label %_ZN7obj_refI3var11ast_managerED2Ev.exit

if.then2.i.i.i77:                                 ; preds = %if.then.i.i.i72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %call41)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i77
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit:          ; preds = %invoke.cont51, %if.then.i.i.i72, %if.then2.i.i.i77
  br i1 %tobool.not.i, label %_ZN7obj_refI3var11ast_managerED2Ev.exit86, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i81 = getelementptr inbounds %class.ast, ptr %call34, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i81, align 4
  %dec.i.i.i.i82 = add i32 %41, -1
  store i32 %dec.i.i.i.i82, ptr %m_ref_count.i.i.i.i81, align 4
  %cmp.i.i.i83 = icmp eq i32 %dec.i.i.i.i82, 0
  br i1 %cmp.i.i.i83, label %if.then2.i.i.i84, label %_ZN7obj_refI3var11ast_managerED2Ev.exit86

if.then2.i.i.i84:                                 ; preds = %if.then.i.i.i79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %call34)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit86 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then2.i.i.i84
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit86:        ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit, %if.then.i.i.i79, %if.then2.i.i.i84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !68

lpad7.loopexit:                                   ; preds = %if.then.i.i.i112
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad7.loopexit.split-lp:                          ; preds = %invoke.cont6, %invoke.cont8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then.i.i, %if.then2.i.i.i102
  %lpad.loopexit.split-lp225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad23:                                           ; preds = %if.then.i.i66, %invoke.cont42, %invoke.cont35, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v2) #19
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v1) #19
  br label %ehcleanup123

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i88 = icmp eq ptr %45, null
  br i1 %cmp.i.i88, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i89 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i89, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %46, %if.end.i.i ], [ 0, %for.end ]
  %call59 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %retval.0.i.i, ptr noundef %45)
          to label %invoke.cont58 unwind label %lpad7.loopexit.split-lp

invoke.cont58:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i91 = icmp eq ptr %call59, null
  br i1 %tobool.not.i91, label %if.end.i95, label %_ZN11ast_manager7inc_refEP3ast.exit.i92

_ZN11ast_manager7inc_refEP3ast.exit.i92:          ; preds = %invoke.cont58
  %m_ref_count.i.i.i93 = getelementptr inbounds %class.ast, ptr %call59, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i93, align 4
  %inc.i.i.i94 = add i32 %47, 1
  store i32 %inc.i.i.i94, ptr %m_ref_count.i.i.i93, align 4
  br label %if.end.i95

if.end.i95:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i92, %invoke.cont58
  %48 = load ptr, ptr %negf, align 8
  %tobool.not.i3.i96 = icmp eq ptr %48, null
  br i1 %tobool.not.i3.i96, label %invoke.cont60, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %if.end.i95
  %49 = load ptr, ptr %m_manager.i20, align 8
  %m_ref_count.i.i.i.i99 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i99, align 4
  %dec.i.i.i.i100 = add i32 %50, -1
  store i32 %dec.i.i.i.i100, ptr %m_ref_count.i.i.i.i99, align 4
  %cmp.i.i.i101 = icmp eq i32 %dec.i.i.i.i100, 0
  br i1 %cmp.i.i.i101, label %if.then2.i.i.i102, label %invoke.cont60

if.then2.i.i.i102:                                ; preds = %if.then.i.i.i97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
          to label %invoke.cont60 unwind label %lpad7.loopexit.split-lp

invoke.cont60:                                    ; preds = %if.then.i.i.i97, %if.end.i95, %if.then2.i.i.i102
  store ptr %call59, ptr %negf, align 8
  %51 = load ptr, ptr %m_signature.i19, align 8
  %cmp.i104 = icmp eq ptr %51, null
  br i1 %cmp.i104, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit108.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit108

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit108.thread:   ; preds = %invoke.cont60
  store ptr null, ptr %rev_sig2, align 8
  br label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit108:          ; preds = %invoke.cont60
  %arrayidx.i106 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i106, align 4
  store ptr null, ptr %rev_sig2, align 8
  %cmp3.not.i.i = icmp eq i32 %52, 0
  br i1 %cmp3.not.i.i, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit108
  %wide.trip.count.i.i = zext i32 %52 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i, %for.body.preheader.i.i
  %53 = phi ptr [ null, %for.body.preheader.i.i ], [ %.pr, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i ]
  %arrayidx.i.i109 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.i.i
  %cmp.i.i.i110 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i110, label %if.then.i.i.i112, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %53, i64 -2
  %55 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %54, %55
  br i1 %cmp5.i.i.i, label %if.then.i.i.i112, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i112:                                 ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %rev_sig2)
          to label %.noexc113 unwind label %lpad7.loopexit

.noexc113:                                        ; preds = %if.then.i.i.i112
  %.pre.i.i.i = load ptr, ptr %rev_sig2, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc113, %lor.lhs.false.i.i.i
  %56 = phi i32 [ %.pre1.i.i.i, %.noexc113 ], [ %54, %lor.lhs.false.i.i.i ]
  %57 = phi ptr [ %.pre.i.i.i, %.noexc113 ], [ %53, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %56 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i.i.i
  %58 = load ptr, ptr %arrayidx.i.i109, align 8
  store ptr %58, ptr %add.ptr.i.i.i, align 8
  %59 = load ptr, ptr %rev_sig2, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i111 = add i32 %60, 1
  store i32 %inc.i.i.i111, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %.pr = load ptr, ptr %rev_sig2, align 8
  br i1 %exitcond.not.i.i, label %invoke.cont66, label %for.body.i.i, !llvm.loop !69

invoke.cont66:                                    ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i.i
  %cmp.i.i114 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i114, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont66
  %arrayidx.i.i115 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %61 = load i32, ptr %arrayidx.i.i115, align 4
  %cmp6.not.i = icmp ult i32 %61, 2
  br i1 %cmp6.not.i, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %div5.i = lshr i32 %61, 1
  %wide.trip.count.i = zext nneg i32 %div5.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %62 = load ptr, ptr %rev_sig2, align 8
  %arrayidx.i116 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i
  %63 = trunc i64 %indvars.iv.i to i32
  %64 = xor i32 %63, -1
  %sub3.i = add i32 %61, %64
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds ptr, ptr %62, i64 %idxprom4.i
  %65 = load ptr, ptr %arrayidx.i116, align 8
  %66 = load ptr, ptr %arrayidx5.i, align 8
  store ptr %66, ptr %arrayidx.i116, align 8
  store ptr %65, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %for.body.i, !llvm.loop !54

_ZN6vectorIP4sortLb0EjE7reverseEv.exit:           ; preds = %for.body.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit108.thread, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit108, %invoke.cont66, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  store ptr null, ptr %names, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc80, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %for.inc80 ], [ 0, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit ]
  %67 = load ptr, ptr %m_signature.i19, align 8
  %cmp.i117 = icmp eq ptr %67, null
  br i1 %cmp.i117, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit121, label %if.end.i118

if.end.i118:                                      ; preds = %for.cond71
  %arrayidx.i119 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i119, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit121

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit121:          ; preds = %for.cond71, %if.end.i118
  %retval.0.i120 = phi i32 [ %68, %if.end.i118 ], [ 0, %for.cond71 ]
  %69 = zext i32 %retval.0.i120 to i64
  %cmp75 = icmp ult i64 %indvars.iv228, %69
  br i1 %cmp75, label %for.body76, label %for.end82

for.body76:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit121
  %shl.i = shl nuw nsw i64 %indvars.iv228, 3
  %or.i = or disjoint i64 %shl.i, 1
  %70 = load ptr, ptr %names, align 8
  %cmp.i122 = icmp eq ptr %70, null
  br i1 %cmp.i122, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body76
  %arrayidx.i123 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i123, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %70, i64 -2
  %72 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %71, %72
  br i1 %cmp5.i, label %if.then.i, label %for.inc80

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body76
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc125 unwind label %lpad72.loopexit

.noexc125:                                        ; preds = %if.then.i
  %.pre.i = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %.noexc125, %lor.lhs.false.i
  %73 = phi i32 [ %.pre1.i, %.noexc125 ], [ %71, %lor.lhs.false.i ]
  %74 = phi ptr [ %.pre.i, %.noexc125 ], [ %70, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %73 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %74, i64 %idx.ext.i
  store i64 %or.i, ptr %add.ptr.i, align 8
  %75 = load ptr, ptr %names, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %76, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  br label %for.cond71, !llvm.loop !70

lpad72.loopexit:                                  ; preds = %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72.loopexit.split-lp:                         ; preds = %invoke.cont104, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit190, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit130, %if.then2.i.i.i143, %invoke.cont94, %invoke.cont100, %if.then2.i.i.i159
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72:                                           ; preds = %lpad72.loopexit.split-lp, %lpad72.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad72.loopexit ], [ %lpad.loopexit.split-lp, %lpad72.loopexit.split-lp ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #19
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rev_sig2) #19
  br label %ehcleanup123

for.end82:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit121
  %77 = load ptr, ptr %m, align 8
  %78 = load ptr, ptr %rev_sig2, align 8
  %cmp.i126 = icmp eq ptr %78, null
  br i1 %cmp.i126, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit130, label %if.end.i127

if.end.i127:                                      ; preds = %for.end82
  %arrayidx.i128 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i128, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit130

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit130:          ; preds = %for.end82, %if.end.i127
  %retval.0.i129 = phi i32 [ %79, %if.end.i127 ], [ 0, %for.end82 ]
  %80 = load ptr, ptr %names, align 8
  %81 = load ptr, ptr %negf, align 8
  %call.i131 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef 1, i32 noundef %retval.0.i129, ptr noundef %78, ptr noundef %80, ptr noundef %81, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %invoke.cont92 unwind label %lpad72.loopexit.split-lp

invoke.cont92:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit130
  %tobool.not.i132 = icmp eq ptr %call.i131, null
  br i1 %tobool.not.i132, label %if.end.i136, label %_ZN11ast_manager7inc_refEP3ast.exit.i133

_ZN11ast_manager7inc_refEP3ast.exit.i133:         ; preds = %invoke.cont92
  %m_ref_count.i.i.i134 = getelementptr inbounds %class.ast, ptr %call.i131, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i134, align 4
  %inc.i.i.i135 = add i32 %82, 1
  store i32 %inc.i.i.i135, ptr %m_ref_count.i.i.i134, align 4
  br label %if.end.i136

if.end.i136:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133, %invoke.cont92
  %83 = load ptr, ptr %negf, align 8
  %tobool.not.i3.i137 = icmp eq ptr %83, null
  br i1 %tobool.not.i3.i137, label %invoke.cont94, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %if.end.i136
  %84 = load ptr, ptr %m_manager.i20, align 8
  %m_ref_count.i.i.i.i140 = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 2
  %85 = load i32, ptr %m_ref_count.i.i.i.i140, align 4
  %dec.i.i.i.i141 = add i32 %85, -1
  store i32 %dec.i.i.i.i141, ptr %m_ref_count.i.i.i.i140, align 4
  %cmp.i.i.i142 = icmp eq i32 %dec.i.i.i.i141, 0
  br i1 %cmp.i.i.i142, label %if.then2.i.i.i143, label %invoke.cont94

if.then2.i.i.i143:                                ; preds = %if.then.i.i.i138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %invoke.cont94 unwind label %lpad72.loopexit.split-lp

invoke.cont94:                                    ; preds = %if.then.i.i.i138, %if.end.i136, %if.then2.i.i.i143
  store ptr %call.i131, ptr %negf, align 8
  %86 = load ptr, ptr %m, align 8
  %call.i146 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef 0, i32 noundef 8, ptr noundef %call.i131)
          to label %invoke.cont100 unwind label %lpad72.loopexit.split-lp

invoke.cont100:                                   ; preds = %invoke.cont94
  %call.i147 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef 0, i32 noundef 5, ptr noundef %dst0, ptr noundef %call.i146)
          to label %invoke.cont102 unwind label %lpad72.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont100
  %tobool.not.i148 = icmp eq ptr %call.i147, null
  br i1 %tobool.not.i148, label %if.end.i152, label %_ZN11ast_manager7inc_refEP3ast.exit.i149

_ZN11ast_manager7inc_refEP3ast.exit.i149:         ; preds = %invoke.cont102
  %m_ref_count.i.i.i150 = getelementptr inbounds %class.ast, ptr %call.i147, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i150, align 4
  %inc.i.i.i151 = add i32 %87, 1
  store i32 %inc.i.i.i151, ptr %m_ref_count.i.i.i150, align 4
  br label %if.end.i152

if.end.i152:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i149, %invoke.cont102
  %88 = load ptr, ptr %negf, align 8
  %tobool.not.i3.i153 = icmp eq ptr %88, null
  br i1 %tobool.not.i3.i153, label %invoke.cont104, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %if.end.i152
  %89 = load ptr, ptr %m_manager.i20, align 8
  %m_ref_count.i.i.i.i156 = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i.i156, align 4
  %dec.i.i.i.i157 = add i32 %90, -1
  store i32 %dec.i.i.i.i157, ptr %m_ref_count.i.i.i.i156, align 4
  %cmp.i.i.i158 = icmp eq i32 %dec.i.i.i.i157, 0
  br i1 %cmp.i.i.i158, label %if.then2.i.i.i159, label %invoke.cont104

if.then2.i.i.i159:                                ; preds = %if.then.i.i.i154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %invoke.cont104 unwind label %lpad72.loopexit.split-lp

invoke.cont104:                                   ; preds = %if.then.i.i.i154, %if.end.i152, %if.then2.i.i.i159
  store ptr %call.i147, ptr %negf, align 8
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr noundef %call.i147)
          to label %invoke.cont109 unwind label %lpad72.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont104
  %91 = load ptr, ptr %negf, align 8
  %92 = load ptr, ptr %ref.tmp106, align 8
  store ptr %92, ptr %negf, align 8
  store ptr %91, ptr %ref.tmp106, align 8
  %tobool.not.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i162

if.then.i.i.i.i162:                               ; preds = %invoke.cont109
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp106, i64 0, i32 1
  %93 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i163 = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 2
  %94 = load i32, ptr %m_ref_count.i.i.i.i.i163, align 4
  %dec.i.i.i.i.i = add i32 %94, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i163, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %91)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i164

terminate.lpad.i164:                              ; preds = %if.then2.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i162, %invoke.cont109
  store ptr null, ptr %ref.tmp106, align 8
  %97 = load ptr, ptr %dstf, align 8
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %dst, ptr noundef %97)
          to label %invoke.cont114 unwind label %lpad72.loopexit.split-lp

invoke.cont114:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %98 = load ptr, ptr %dstf, align 8
  %99 = load ptr, ptr %ref.tmp111, align 8
  store ptr %99, ptr %dstf, align 8
  store ptr %98, ptr %ref.tmp111, align 8
  %tobool.not.i.i.i173 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i173, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190, label %if.then.i.i.i.i174

if.then.i.i.i.i174:                               ; preds = %invoke.cont114
  %m_manager.i.i.i175 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp111, i64 0, i32 1
  %100 = load ptr, ptr %m_manager.i.i.i175, align 8
  %m_ref_count.i.i.i.i.i176 = getelementptr inbounds %class.ast, ptr %98, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i.i176, align 4
  %dec.i.i.i.i.i177 = add i32 %101, -1
  store i32 %dec.i.i.i.i.i177, ptr %m_ref_count.i.i.i.i.i176, align 4
  %cmp.i.i.i.i178 = icmp eq i32 %dec.i.i.i.i.i177, 0
  br i1 %cmp.i.i.i.i178, label %if.then2.i.i.i.i179, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190

if.then2.i.i.i.i179:                              ; preds = %if.then.i.i.i.i174
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %98)
          to label %if.then2.i.i.i.i179._ZN7obj_refI4expr11ast_managerED2Ev.exit190_crit_edge unwind label %terminate.lpad.i180

if.then2.i.i.i.i179._ZN7obj_refI4expr11ast_managerED2Ev.exit190_crit_edge: ; preds = %if.then2.i.i.i.i179
  %.pre = load ptr, ptr %dstf, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190

terminate.lpad.i180:                              ; preds = %if.then2.i.i.i.i179
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit190:      ; preds = %if.then2.i.i.i.i179._ZN7obj_refI4expr11ast_managerED2Ev.exit190_crit_edge, %if.then.i.i.i.i174, %invoke.cont114
  %104 = phi ptr [ %.pre, %if.then2.i.i.i.i179._ZN7obj_refI4expr11ast_managerED2Ev.exit190_crit_edge ], [ %99, %if.then.i.i.i.i174 ], [ %99, %invoke.cont114 ]
  store ptr null, ptr %ref.tmp111, align 8
  %105 = load ptr, ptr %negf, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull @.str.24, ptr noundef %104, ptr noundef %105)
          to label %invoke.cont120 unwind label %lpad72.loopexit.split-lp

invoke.cont120:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit190
  %106 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i191 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i191, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %invoke.cont120
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %106, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i192
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %invoke.cont120, %if.then.i.i.i192
  %109 = load ptr, ptr %rev_sig2, align 8
  %tobool.not.i.i.i193 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i193, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %add.ptr.i.i.i.i195 = getelementptr inbounds i32, ptr %109, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i195)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i196

terminate.lpad.i.i196:                            ; preds = %if.then.i.i.i194
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #20
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN7svectorI6symboljED2Ev.exit, %if.then.i.i.i194
  %112 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i198 = icmp eq ptr %112, null
  br i1 %cmp.i.i.i198, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %arrayidx.i.i.i199 = getelementptr inbounds i32, ptr %112, i64 -1
  %113 = load i32, ptr %arrayidx.i.i.i199, align 4
  %114 = zext i32 %113 to i64
  %add.ptr.i.i200 = getelementptr inbounds ptr, ptr %112, i64 %114
  %cmp3.i.not.i.i = icmp eq i32 %113, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %112, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %115 = load ptr, ptr %it.04.i.i.i, align 8
  %116 = load ptr, ptr %eqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %115, i64 0, i32 2
  %117 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %117, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %115)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i202

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i200
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i201 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i201, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %118 = phi ptr [ %.pre.i.i201, %invoke.cont8.i.i ], [ %112, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %118, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #20
  unreachable

terminate.lpad.i.i202:                            ; preds = %if.then2.i.i.i.i.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %123 = load ptr, ptr %negf, align 8
  %tobool.not.i.i203 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i203, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %124 = load ptr, ptr %m_manager.i20, align 8
  %m_ref_count.i.i.i.i206 = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i.i206, align 4
  %dec.i.i.i.i207 = add i32 %125, -1
  store i32 %dec.i.i.i.i207, ptr %m_ref_count.i.i.i.i206, align 4
  %cmp.i.i.i208 = icmp eq i32 %dec.i.i.i.i207, 0
  br i1 %cmp.i.i.i208, label %if.then2.i.i.i209, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211

if.then2.i.i.i209:                                ; preds = %if.then.i.i.i204
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit211 unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %if.then2.i.i.i209
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit211:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i204, %if.then2.i.i.i209
  %128 = load ptr, ptr %dstf, align 8
  %tobool.not.i.i212 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit211
  %129 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i215 = getelementptr inbounds %class.ast, ptr %128, i64 0, i32 2
  %130 = load i32, ptr %m_ref_count.i.i.i.i215, align 4
  %dec.i.i.i.i216 = add i32 %130, -1
  store i32 %dec.i.i.i.i216, ptr %m_ref_count.i.i.i.i215, align 4
  %cmp.i.i.i217 = icmp eq i32 %dec.i.i.i.i216, 0
  br i1 %cmp.i.i.i217, label %if.then2.i.i.i218, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220

if.then2.i.i.i218:                                ; preds = %if.then.i.i.i213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %128)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220 unwind label %terminate.lpad.i219

terminate.lpad.i219:                              ; preds = %if.then2.i.i.i218
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit220:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit211, %if.then.i.i.i213, %if.then2.i.i.i218
  ret void

ehcleanup123:                                     ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %lpad72, %lpad23
  %.pn = phi { ptr, i32 } [ %44, %lpad23 ], [ %lpad.phi, %lpad72 ], [ %lpad.loopexit224, %lpad7.loopexit ], [ %lpad.loopexit.split-lp225, %lpad7.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %negf) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dstf) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21check_relation_plugin36mk_filter_interpreted_and_project_fnERKNS_13relation_baseEP3appjPKj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef %condition, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond = alloca %class.obj_ref.44, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %t, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %m_base = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_base, align 8
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %m_relation.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %condition, i32 noundef %removed_col_cnt, ptr noundef %removed_cols)
  %m = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m, align 8
  store ptr %condition, ptr %cond, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.44, ptr %cond, i64 0, i32 1
  store ptr %5, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %condition, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %condition, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %call4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZN7datalog21check_relation_plugin14filter_proj_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_13relation_baseER7obj_refI3app11ast_managerEjPKj(ptr noundef nonnull align 8 dereferenceable(48) %call4, ptr noundef nonnull %call3, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(16) %cond, i32 noundef %removed_col_cnt, ptr noundef %removed_cols)
          to label %invoke.cont.cond.end_crit_edge unwind label %lpad

invoke.cont.cond.end_crit_edge:                   ; preds = %invoke.cont
  %.pre = load ptr, ptr %cond, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont.cond.end_crit_edge, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %7 = phi ptr [ %.pre, %invoke.cont.cond.end_crit_edge ], [ %condition, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ]
  %cond6 = phi ptr [ %call4, %invoke.cont.cond.end_crit_edge ], [ null, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ]
  %tobool.not.i.i6 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i6, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end
  %8 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i7 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i7, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %cond.end, %if.then.i.i.i, %if.then2.i.i.i
  ret ptr %cond6

lpad:                                             ; preds = %invoke.cont, %cond.true
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cond) #19
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin14filter_proj_fnC2EPNS_17tr_infrastructureINS_15relation_traitsEE14transformer_fnERKNS_13relation_baseER7obj_refI3app11ast_managerEjPKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %xform, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(16) %cond, i32 noundef %col_cnt, ptr noundef %removed_cols) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %t, i64 0, i32 2
  %m_result_sig.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_result_sig.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_removed_cols.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_removed_cols.i, align 8
  %cmp3.not.i.i.i = icmp eq i32 %col_cnt, 0
  br i1 %cmp3.not.i.i.i, label %invoke.cont.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %wide.trip.count.i.i.i = zext i32 %col_cnt to i64
  br label %for.body.i.i.i

for.bodythread-pre-split.i.i.i:                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %.pr.i.i.i = load ptr, ptr %m_removed_cols.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.bodythread-pre-split.i.i.i, %for.body.preheader.i.i.i
  %0 = phi ptr [ %.pr.i.i.i, %for.bodythread-pre-split.i.i.i ], [ null, %for.body.preheader.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.bodythread-pre-split.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %removed_cols, i64 %indvars.iv.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %for.body.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_removed_cols.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %0, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i.i, align 4
  %6 = load ptr, ptr %m_removed_cols.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i, label %for.bodythread-pre-split.i.i.i, !llvm.loop !67

invoke.cont.i:                                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %entry
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnC2ERKNS_18relation_signatureEjPKj.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  resume { ptr, i32 } %.pn.i

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnC2ERKNS_18relation_signatureEjPKj.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin14filter_proj_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cond = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_proj_fn", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %cond, align 8
  store ptr %10, ptr %m_cond, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_proj_fn", ptr %this, i64 0, i32 1, i32 1
  %m_manager3.i = getelementptr inbounds %class.obj_ref.44, ptr %cond, i64 0, i32 1
  %11 = load ptr, ptr %m_manager3.i, align 8
  store ptr %11, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnC2ERKNS_18relation_signatureEjPKj.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i1 = add i32 %12, 1
  store i32 %inc.i.i.i.i1, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnC2ERKNS_18relation_signatureEjPKj.exit
  %m_xform = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_proj_fn", ptr %this, i64 0, i32 2
  store ptr %xform, ptr %m_xform, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10deallocateEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %this) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor8can_swapERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %o) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor4swapERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %o) unnamed_addr #4 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 3
  %m_kind2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %o, i64 0, i32 3
  %0 = load i32, ptr %m_kind, align 8
  %1 = load i32, ptr %m_kind2, align 8
  store i32 %1, ptr %m_kind, align 8
  store i32 %0, ptr %m_kind2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog14check_relation22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_relation = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_relation, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor23get_size_estimate_bytesEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor16knows_exact_sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog13relation_base14display_tuplesER9func_declRSo(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(48) %pred, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.33)
  %m_name.i = getelementptr inbounds %class.decl, ptr %pred, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %0 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %0, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.35)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %entry
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.36)
  %shr.i = lshr i64 %0, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.34)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog14check_relation10is_preciseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_relation = getelementptr inbounds %"class.datalog::check_relation", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_relation, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object10initializeEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid) unnamed_addr #4 comdat align 2 {
entry:
  %m_kind = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 1
  store i32 %fid, ptr %m_kind, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object20can_handle_signatureERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object8mk_emptyERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %orig) unnamed_addr #3 comdat align 2 {
entry:
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %orig, i64 0, i32 2
  %m_kind.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %orig, i64 0, i32 3
  %0 = load i32, ptr %m_kind.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, i32 noundef %0)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object7mk_fullEP9func_declRKNS_18relation_signatureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind) unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_kind.i, align 8
  %cmp = icmp eq i32 %0, %kind
  %cmp2 = icmp eq i32 %kind, -1
  %or.cond = or i1 %cmp2, %cmp
  %vtable = load ptr, ptr %this, align 8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %s)
  br label %return

if.end:                                           ; preds = %entry
  %vfn5 = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %kind)
  %vtable7 = load ptr, ptr %call6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 16
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(28) %call6, ptr noundef %p)
  %vtable10 = load ptr, ptr %call6, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %4 = load ptr, ptr %vfn11, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %call6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call9, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object24mk_permutation_rename_fnERKNS_13relation_baseEPKj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef %permutation) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object30mk_select_equal_and_project_fnERKNS_13relation_baseERKP3appj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %col) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_intersection_fnERKNS_13relation_baseES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(28) %src, i32 noundef %joined_col_cnt, ptr noundef %t_cols, ptr noundef %src_cols) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_object28mk_filter_by_negated_join_fnERKNS_13relation_baseES6_S6_RK7svectorIjjESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %t, ptr noundef nonnull align 8 dereferenceable(28) %src1, ptr noundef nonnull align 8 dereferenceable(28) %src2, ptr noundef nonnull align 8 dereferenceable(8) %t_cols, ptr noundef nonnull align 8 dereferenceable(8) %src_cols, ptr noundef nonnull align 8 dereferenceable(8) %src1_cols, ptr noundef nonnull align 8 dereferenceable(8) %src2_cols) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog15relation_plugin21is_singleton_relationEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_signature = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_signature, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor10fast_emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(28) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor12add_new_factERKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %f)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog17tr_infrastructureINS_15relation_traitsEE13base_ancestor22get_size_estimate_rowsEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #19
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #19
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnC2ERKNS_18relation_signatureES6_jPKjS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %o1_sig, ptr noundef nonnull align 8 dereferenceable(8) %o2_sig, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 1
  %m_cols1 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 2
  %cmp3.not.i.i = icmp eq i32 %col_cnt, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_result_sig, i8 0, i64 16, i1 false)
  br i1 %cmp3.not.i.i, label %invoke.cont3.thread, label %for.body.preheader.i.i

invoke.cont3.thread:                              ; preds = %invoke.cont
  %m_cols234 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_cols234, align 8
  br label %invoke.cont5

for.body.preheader.i.i:                           ; preds = %invoke.cont
  %wide.trip.count.i.i = zext i32 %col_cnt to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %.pr.i.i = load ptr, ptr %m_cols1, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %0 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %cols1, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_cols1, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %m_cols1, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont3, label %for.bodythread-pre-split.i.i, !llvm.loop !67

invoke.cont3:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %m_cols2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_cols2, align 8
  br label %for.body.i.i11

for.bodythread-pre-split.i.i26:                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19
  %.pr.i.i27 = load ptr, ptr %m_cols2, align 8
  br label %for.body.i.i11

for.body.i.i11:                                   ; preds = %for.bodythread-pre-split.i.i26, %invoke.cont3
  %8 = phi ptr [ %.pr.i.i27, %for.bodythread-pre-split.i.i26 ], [ null, %invoke.cont3 ]
  %indvars.iv.i.i12 = phi i64 [ %indvars.iv.next.i.i24, %for.bodythread-pre-split.i.i26 ], [ 0, %invoke.cont3 ]
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %cols2, i64 %indvars.iv.i.i12
  %cmp.i.i.i14 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i14, label %if.then.i.i.i28, label %lor.lhs.false.i.i.i15

lor.lhs.false.i.i.i15:                            ; preds = %for.body.i.i11
  %arrayidx.i.i.i16 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i16, align 4
  %arrayidx4.i.i.i17 = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i17, align 4
  %cmp5.i.i.i18 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i18, label %if.then.i.i.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19

if.then.i.i.i28:                                  ; preds = %lor.lhs.false.i.i.i15, %for.body.i.i11
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols2)
          to label %.noexc32 unwind label %lpad4

.noexc32:                                         ; preds = %if.then.i.i.i28
  %.pre.i.i.i29 = load ptr, ptr %m_cols2, align 8
  %arrayidx8.phi.trans.insert.i.i.i30 = getelementptr inbounds i32, ptr %.pre.i.i.i29, i64 -1
  %.pre1.i.i.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19:      ; preds = %.noexc32, %lor.lhs.false.i.i.i15
  %11 = phi i32 [ %.pre1.i.i.i31, %.noexc32 ], [ %9, %lor.lhs.false.i.i.i15 ]
  %12 = phi ptr [ %.pre.i.i.i29, %.noexc32 ], [ %8, %lor.lhs.false.i.i.i15 ]
  %idx.ext.i.i.i20 = zext i32 %11 to i64
  %add.ptr.i.i.i21 = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i.i.i20
  %13 = load i32, ptr %arrayidx.i.i13, align 4
  store i32 %13, ptr %add.ptr.i.i.i21, align 4
  %14 = load ptr, ptr %m_cols2, align 8
  %arrayidx10.i.i.i22 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i.i22, align 4
  %inc.i.i.i23 = add i32 %15, 1
  store i32 %inc.i.i.i23, ptr %arrayidx10.i.i.i22, align 4
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i25, label %invoke.cont5, label %for.bodythread-pre-split.i.i26, !llvm.loop !67

invoke.cont5:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19, %invoke.cont3.thread
  %m_cols235 = phi ptr [ %m_cols234, %invoke.cont3.thread ], [ %m_cols2, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i19 ]
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %o1_sig, ptr noundef nonnull align 8 dereferenceable(8) %o2_sig, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  ret void

lpad2:                                            ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %if.then.i.i.i28
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols235) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %17, %lpad4 ]
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1) #19
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad2 ]
  tail call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin7join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_join = getelementptr inbounds %"class.datalog::check_relation_plugin::join_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_join, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols2.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_cols2.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit
  %m_cols1.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_cols1.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin7join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog21check_relation_plugin7join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21check_relation_plugin7join_fnclERKNS_13relation_baseES4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(28) %r1, ptr noundef nonnull align 8 dereferenceable(28) %r2) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %r2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast.i7, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit8

dynamic_cast.bad_cast.i7:                         ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit8: ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %m_plugin.i.i, align 8
  %m_join = getelementptr inbounds %"class.datalog::check_relation_plugin::join_fn", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_join, align 8
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %m_relation.i, align 8
  %m_relation.i9 = getelementptr inbounds %"class.datalog::check_relation", ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %m_relation.i9, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
  %m_cols1 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 2
  %m_cols2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 3
  tail call void @_ZN7datalog21check_relation_plugin11verify_joinERKNS_13relation_baseES3_S3_RK7svectorIjjES7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(28) %r1, ptr noundef nonnull align 8 dereferenceable(28) %r2, ptr noundef nonnull align 8 dereferenceable(28) %call7, ptr noundef nonnull align 8 dereferenceable(8) %m_cols1, ptr noundef nonnull align 8 dereferenceable(8) %m_cols2)
  %call8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %call7, i64 0, i32 2
  tail call void @_ZN7datalog14check_relationC2ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(64) %call8, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef nonnull %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef nonnull align 8 dereferenceable(8) %s2, i32 noundef %col_cnt, ptr noundef %cols1, ptr noundef %cols2, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %result, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %s1, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %arrayidx.i9 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i9, align 4
  %cmp37.not = icmp eq i32 %2, 0
  br i1 %cmp37.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ]
  %3 = load ptr, ptr %s1, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %result, align 8
  %cmp.i11 = icmp eq ptr %4, null
  br i1 %cmp.i11, label %if.then.i14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i12 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i14, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i14
  %7 = phi i32 [ %.pre1.i, %if.then.i14 ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i14 ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  %9 = load ptr, ptr %arrayidx.i10, align 8
  store ptr %9, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %result, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !71

for.end:                                          ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit, %_ZN6vectorIP4sortLb0EjE5resetEv.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %12 = load ptr, ptr %s2, align 8
  %cmp.i15 = icmp eq ptr %12, null
  br i1 %cmp.i15, label %for.end12, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19:           ; preds = %for.end
  %arrayidx.i17 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i17, align 4
  %cmp639.not = icmp eq i32 %13, 0
  br i1 %cmp639.not, label %for.end12, label %for.body7.preheader

for.body7.preheader:                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19
  %wide.trip.count45 = zext i32 %13 to i64
  br label %for.body7

for.body7:                                        ; preds = %for.body7.preheader, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36
  %indvars.iv42 = phi i64 [ 0, %for.body7.preheader ], [ %indvars.iv.next43, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36 ]
  %14 = load ptr, ptr %s2, align 8
  %arrayidx.i21 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv42
  %15 = load ptr, ptr %result, align 8
  %cmp.i22 = icmp eq ptr %15, null
  br i1 %cmp.i22, label %if.then.i32, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %for.body7
  %arrayidx.i24 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %16, %17
  br i1 %cmp5.i26, label %if.then.i32, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36

if.then.i32:                                      ; preds = %lor.lhs.false.i23, %for.body7
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i33 = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i34 = getelementptr inbounds i32, ptr %.pre.i33, i64 -1
  %.pre1.i35 = load i32, ptr %arrayidx8.phi.trans.insert.i34, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36:   ; preds = %lor.lhs.false.i23, %if.then.i32
  %18 = phi i32 [ %.pre1.i35, %if.then.i32 ], [ %16, %lor.lhs.false.i23 ]
  %19 = phi ptr [ %.pre.i33, %if.then.i32 ], [ %15, %lor.lhs.false.i23 ]
  %idx.ext.i28 = zext i32 %18 to i64
  %add.ptr.i29 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i28
  %20 = load ptr, ptr %arrayidx.i21, align 8
  store ptr %20, ptr %add.ptr.i29, align 8
  %21 = load ptr, ptr %result, align 8
  %arrayidx10.i30 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i30, align 4
  %inc.i31 = add i32 %22, 1
  store i32 %inc.i31, ptr %arrayidx10.i30, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %for.end12, label %for.body7, !llvm.loop !72

for.end12:                                        ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit36, %for.end, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cols2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_cols2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_cols1 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_cols1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_result_sig = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_fn", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_result_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE18convenient_join_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnC2ERKNS_18relation_signatureES6_jPKjS8_jS8_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %o1_sig, ptr noundef nonnull align 8 dereferenceable(8) %o2_sig, i32 noundef %joined_col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_project_fn", ptr %this, i64 0, i32 1
  %m_cols1 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_project_fn", ptr %this, i64 0, i32 2
  %cmp3.not.i.i = icmp eq i32 %joined_col_cnt, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_result_sig, i8 0, i64 16, i1 false)
  br i1 %cmp3.not.i.i, label %invoke.cont3.thread, label %for.body.preheader.i.i

invoke.cont3.thread:                              ; preds = %invoke.cont
  %m_cols263 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_project_fn", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_cols263, align 8
  br label %invoke.cont5

for.body.preheader.i.i:                           ; preds = %invoke.cont
  %wide.trip.count.i.i = zext i32 %joined_col_cnt to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %.pr.i.i = load ptr, ptr %m_cols1, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %0 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %cols1, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_cols1, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %m_cols1, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont3, label %for.bodythread-pre-split.i.i, !llvm.loop !67

invoke.cont3:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %m_cols2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_project_fn", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_cols2, align 8
  br label %for.body.i.i14

for.bodythread-pre-split.i.i29:                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i22
  %.pr.i.i30 = load ptr, ptr %m_cols2, align 8
  br label %for.body.i.i14

for.body.i.i14:                                   ; preds = %for.bodythread-pre-split.i.i29, %invoke.cont3
  %8 = phi ptr [ %.pr.i.i30, %for.bodythread-pre-split.i.i29 ], [ null, %invoke.cont3 ]
  %indvars.iv.i.i15 = phi i64 [ %indvars.iv.next.i.i27, %for.bodythread-pre-split.i.i29 ], [ 0, %invoke.cont3 ]
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %cols2, i64 %indvars.iv.i.i15
  %cmp.i.i.i17 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i17, label %if.then.i.i.i31, label %lor.lhs.false.i.i.i18

lor.lhs.false.i.i.i18:                            ; preds = %for.body.i.i14
  %arrayidx.i.i.i19 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i19, align 4
  %arrayidx4.i.i.i20 = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i20, align 4
  %cmp5.i.i.i21 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i21, label %if.then.i.i.i31, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i22

if.then.i.i.i31:                                  ; preds = %lor.lhs.false.i.i.i18, %for.body.i.i14
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cols2)
          to label %.noexc35 unwind label %lpad4

.noexc35:                                         ; preds = %if.then.i.i.i31
  %.pre.i.i.i32 = load ptr, ptr %m_cols2, align 8
  %arrayidx8.phi.trans.insert.i.i.i33 = getelementptr inbounds i32, ptr %.pre.i.i.i32, i64 -1
  %.pre1.i.i.i34 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i33, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i22

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i22:      ; preds = %.noexc35, %lor.lhs.false.i.i.i18
  %11 = phi i32 [ %.pre1.i.i.i34, %.noexc35 ], [ %9, %lor.lhs.false.i.i.i18 ]
  %12 = phi ptr [ %.pre.i.i.i32, %.noexc35 ], [ %8, %lor.lhs.false.i.i.i18 ]
  %idx.ext.i.i.i23 = zext i32 %11 to i64
  %add.ptr.i.i.i24 = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i.i.i23
  %13 = load i32, ptr %arrayidx.i.i16, align 4
  store i32 %13, ptr %add.ptr.i.i.i24, align 4
  %14 = load ptr, ptr %m_cols2, align 8
  %arrayidx10.i.i.i25 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i.i25, align 4
  %inc.i.i.i26 = add i32 %15, 1
  store i32 %inc.i.i.i26, ptr %arrayidx10.i.i.i25, align 4
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i28 = icmp eq i64 %indvars.iv.next.i.i27, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i28, label %invoke.cont5, label %for.bodythread-pre-split.i.i29, !llvm.loop !67

invoke.cont5:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i22, %invoke.cont3.thread
  %m_cols264 = phi ptr [ %m_cols263, %invoke.cont3.thread ], [ %m_cols2, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i22 ]
  %m_removed_cols = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_project_fn", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_removed_cols, align 8
  %cmp3.not.i.i37 = icmp eq i32 %removed_col_cnt, 0
  br i1 %cmp3.not.i.i37, label %invoke.cont7, label %for.body.preheader.i.i38

for.body.preheader.i.i38:                         ; preds = %invoke.cont5
  %wide.trip.count.i.i39 = zext i32 %removed_col_cnt to i64
  br label %for.body.i.i40

for.bodythread-pre-split.i.i55:                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i48
  %.pr.i.i56 = load ptr, ptr %m_removed_cols, align 8
  br label %for.body.i.i40

for.body.i.i40:                                   ; preds = %for.bodythread-pre-split.i.i55, %for.body.preheader.i.i38
  %16 = phi ptr [ %.pr.i.i56, %for.bodythread-pre-split.i.i55 ], [ null, %for.body.preheader.i.i38 ]
  %indvars.iv.i.i41 = phi i64 [ %indvars.iv.next.i.i53, %for.bodythread-pre-split.i.i55 ], [ 0, %for.body.preheader.i.i38 ]
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %removed_cols, i64 %indvars.iv.i.i41
  %cmp.i.i.i43 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i43, label %if.then.i.i.i57, label %lor.lhs.false.i.i.i44

lor.lhs.false.i.i.i44:                            ; preds = %for.body.i.i40
  %arrayidx.i.i.i45 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i45, align 4
  %arrayidx4.i.i.i46 = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i.i46, align 4
  %cmp5.i.i.i47 = icmp eq i32 %17, %18
  br i1 %cmp5.i.i.i47, label %if.then.i.i.i57, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i48

if.then.i.i.i57:                                  ; preds = %lor.lhs.false.i.i.i44, %for.body.i.i40
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols)
          to label %.noexc61 unwind label %lpad6

.noexc61:                                         ; preds = %if.then.i.i.i57
  %.pre.i.i.i58 = load ptr, ptr %m_removed_cols, align 8
  %arrayidx8.phi.trans.insert.i.i.i59 = getelementptr inbounds i32, ptr %.pre.i.i.i58, i64 -1
  %.pre1.i.i.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i59, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i48

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i48:      ; preds = %.noexc61, %lor.lhs.false.i.i.i44
  %19 = phi i32 [ %.pre1.i.i.i60, %.noexc61 ], [ %17, %lor.lhs.false.i.i.i44 ]
  %20 = phi ptr [ %.pre.i.i.i58, %.noexc61 ], [ %16, %lor.lhs.false.i.i.i44 ]
  %idx.ext.i.i.i49 = zext i32 %19 to i64
  %add.ptr.i.i.i50 = getelementptr inbounds i32, ptr %20, i64 %idx.ext.i.i.i49
  %21 = load i32, ptr %arrayidx.i.i42, align 4
  store i32 %21, ptr %add.ptr.i.i.i50, align 4
  %22 = load ptr, ptr %m_removed_cols, align 8
  %arrayidx10.i.i.i51 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i.i51, align 4
  %inc.i.i.i52 = add i32 %23, 1
  store i32 %inc.i.i.i52, ptr %arrayidx10.i.i.i51, align 4
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, %wide.trip.count.i.i39
  br i1 %exitcond.not.i.i54, label %invoke.cont7, label %for.bodythread-pre-split.i.i55, !llvm.loop !67

invoke.cont7:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i48, %invoke.cont5
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base17from_join_projectERKNS_18relation_signatureES6_jPKjS8_jS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %o1_sig, ptr noundef nonnull align 8 dereferenceable(8) %o2_sig, i32 noundef %joined_col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  ret void

lpad2:                                            ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad4:                                            ; preds = %if.then.i.i.i31
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %if.then.i.i.i57
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %27, %lpad9 ], [ %26, %lpad6 ]
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols264) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad4 ]
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cols1) #19
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %24, %lpad2 ]
  tail call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin15join_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin15join_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_join = getelementptr inbounds %"class.datalog::check_relation_plugin::join_project_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_join, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE7join_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin15join_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin15join_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_join.i = getelementptr inbounds %"class.datalog::check_relation_plugin::join_project_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_join.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN7datalog21check_relation_plugin15join_project_fnD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7datalog21check_relation_plugin15join_project_fnD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN7datalog21check_relation_plugin15join_project_fnD2Ev.exit: ; preds = %entry, %if.end.i.i.i
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21check_relation_plugin15join_project_fnclERKNS_13relation_baseES4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %r1, ptr noundef nonnull align 8 dereferenceable(28) %r2) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %r1, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %r2, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast.i7, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit8

dynamic_cast.bad_cast.i7:                         ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit8: ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %m_plugin.i.i, align 8
  %m_join = getelementptr inbounds %"class.datalog::check_relation_plugin::join_project_fn", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_join, align 8
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %m_relation.i, align 8
  %m_relation.i9 = getelementptr inbounds %"class.datalog::check_relation", ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %m_relation.i9, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
  %m_cols1 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_project_fn", ptr %this, i64 0, i32 2
  %m_cols2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_project_fn", ptr %this, i64 0, i32 3
  %m_removed_cols = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_project_fn", ptr %this, i64 0, i32 4
  tail call void @_ZN7datalog21check_relation_plugin19verify_join_projectERKNS_13relation_baseES3_S3_RK7svectorIjjES7_S7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(28) %r1, ptr noundef nonnull align 8 dereferenceable(28) %r2, ptr noundef nonnull align 8 dereferenceable(28) %call7, ptr noundef nonnull align 8 dereferenceable(8) %m_cols1, ptr noundef nonnull align 8 dereferenceable(8) %m_cols2, ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols)
  %call8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %call7, i64 0, i32 2
  tail call void @_ZN7datalog14check_relationC2ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(64) %call8, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef nonnull %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base17from_join_projectERKNS_18relation_signatureES6_jPKjS8_jS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef nonnull align 8 dereferenceable(8) %s2, i32 noundef %joined_col_cnt, ptr noundef %cols1, ptr noundef %cols2, i32 noundef %removed_col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aux = alloca %"class.datalog::relation_signature", align 8
  store ptr null, ptr %aux, align 8
  %0 = load ptr, ptr %s1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %aux, align 8
  %3 = load ptr, ptr %s1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureC2ERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN7datalog18relation_signatureC2ERKS0_.exit

_ZN7datalog18relation_signatureC2ERKS0_.exit:     ; preds = %entry, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base9from_joinERKNS_18relation_signatureES6_jPKjS8_RS4_(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef nonnull align 8 dereferenceable(8) %s2, i32 noundef %joined_col_cnt, ptr noundef %cols1, ptr noundef %cols2, ptr noundef nonnull align 8 dereferenceable(8) %aux)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7datalog18relation_signatureC2ERKS0_.exit
  invoke void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %aux, i32 noundef %removed_col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %aux, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %invoke.cont1, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZN7datalog18relation_signatureC2ERKS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aux) #19
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_removed_cols = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_project_fn", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_removed_cols, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_cols2 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_project_fn", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_cols2, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_cols1 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_project_fn", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_cols1, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_result_sig = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_join_project_fn", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_result_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7svectorIjjED2Ev.exit10
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %_ZN7svectorIjjED2Ev.exit10, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE26convenient_join_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_base12from_projectERKNS_18relation_signatureEjPKjRS4_(ptr noundef nonnull align 8 dereferenceable(8) %src, i32 noundef %col_cnt, ptr noundef %removed_cols, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i.i.i.i = icmp eq ptr %result, %src
  br i1 %cmp.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %0 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
  br label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  %1 = load ptr, ptr %src, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %result, align 8
  %4 = load ptr, ptr %src, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 8 %4, i64 %7, i1 false)
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i
  store ptr null, ptr %result, align 8
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit

_ZN7datalog18relation_signatureaSERKS0_.exit:     ; preds = %entry, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i
  %cmp.i = icmp eq i32 %col_cnt, 0
  br i1 %cmp.i, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit
  %8 = load ptr, ptr %result, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %for.end.thread.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

for.end.thread.i:                                 ; preds = %if.end.i
  %sub1131.i = sub i32 0, %col_cnt
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = load i32, ptr %removed_cols, align 4
  %i.019.i = add i32 %10, 1
  %cmp120.i = icmp ult i32 %i.019.i, %9
  br i1 %cmp120.i, label %for.body.preheader.i, label %for.end.thread37.i

for.end.thread37.i:                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %sub1139.i = sub i32 %9, %col_cnt
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %11 = zext i32 %i.019.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %11, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %r_i.022.i = phi i32 [ 1, %for.body.preheader.i ], [ %r_i.1.i, %for.inc.i ]
  %ofs.021.i = phi i32 [ 1, %for.body.preheader.i ], [ %ofs.1.i, %for.inc.i ]
  %cmp2.not.i = icmp eq i32 %r_i.022.i, %col_cnt
  br i1 %cmp2.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %idxprom.i = zext i32 %r_i.022.i to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %removed_cols, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx3.i, align 4
  %13 = zext i32 %12 to i64
  %cmp4.i = icmp eq i64 %indvars.iv.i, %13
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %inc.i = add i32 %r_i.022.i, 1
  %inc6.i = add i32 %ofs.021.i, 1
  br label %for.inc.i

if.end7.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %14 = load ptr, ptr %result, align 8
  %arrayidx.i15.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i15.i, align 8
  %16 = trunc i64 %indvars.iv.i to i32
  %sub.i = sub i32 %16, %ofs.021.i
  %idxprom.i16.i = zext i32 %sub.i to i64
  %arrayidx.i17.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i16.i
  store ptr %15, ptr %arrayidx.i17.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end7.i, %if.then5.i
  %ofs.1.i = phi i32 [ %inc6.i, %if.then5.i ], [ %ofs.021.i, %if.end7.i ]
  %r_i.1.i = phi i32 [ %inc.i, %if.then5.i ], [ %r_i.022.i, %if.end7.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %9, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !73

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %result, align 8
  %sub11.i = sub i32 %9, %col_cnt
  %cmp.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, label %for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge

for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge: ; preds = %for.end.i
  %arrayidx.i.i.i.phi.trans.insert = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre = load i32, ptr %arrayidx.i.i.i.phi.trans.insert, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %for.end.i, %for.end.thread.i
  %sub1136.i = phi i32 [ %sub1131.i, %for.end.thread.i ], [ %sub11.i, %for.end.i ]
  %retval.0.i2933.i = phi i32 [ 0, %for.end.thread.i ], [ %9, %for.end.i ]
  %cmp.not.not.i.i = icmp eq i32 %retval.0.i2933.i, %col_cnt
  br i1 %cmp.not.not.i.i, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge, %for.end.thread37.i
  %17 = phi i32 [ %9, %for.end.thread37.i ], [ %.pre, %for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge ]
  %sub1141.i = phi i32 [ %sub1139.i, %for.end.thread37.i ], [ %sub11.i, %for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge ]
  %18 = phi ptr [ %8, %for.end.thread37.i ], [ %.pre.i, %for.end.i._ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i_crit_edge ]
  %cmp.not15.i.i = icmp ult i32 %17, %sub1141.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i
  %sub1135.i.ph = phi i32 [ %sub1141.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ %sub1136.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %18, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %17, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 %sub1141.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %19 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %19, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %20 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %20, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %sub1135.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pr.pre.i.i = load ptr, ptr %result, align 8
  br label %while.cond.i.i, !llvm.loop !74

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 %sub1135.i.ph, ptr %arrayidx.i18.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %sub1135.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %sub1135.i.ph to i64
  %21 = load ptr, ptr %result, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %21, i64 %idx.ext.i.i
  %22 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %23, i1 false)
  br label %_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit

_ZN7datalog26project_out_vector_columnsINS_18relation_signatureEEEvRT_jPKj.exit: ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i, %for.body.preheader.i.i
  ret void
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.28, i64 0, i64 21))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %m_qi_new_gen = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_qi_new_gen, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.29, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_qi_new_gen) #19
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %m_qi_eager_threshold = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 2
  store <2 x double> <double 1.000000e+01, double 2.000000e+01>, ptr %m_qi_eager_threshold, align 8
  %m_qi_max_eager_multipatterns = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_qi_max_eager_multipatterns, align 8
  %m_qi_max_lazy_multipattern_matching = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 5
  store i32 2, ptr %m_qi_max_lazy_multipattern_matching, align 4
  %m_qi_profile = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 6
  store i8 0, ptr %m_qi_profile, align 8
  %m_qi_profile_freq = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 7
  store i32 -1, ptr %m_qi_profile_freq, align 4
  %m_qi_quick_checker = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 8
  store i32 0, ptr %m_qi_quick_checker, align 8
  %m_qi_lazy_quick_checker = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 9
  store i8 1, ptr %m_qi_lazy_quick_checker, align 4
  %m_qi_promote_unsat = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 10
  store i8 1, ptr %m_qi_promote_unsat, align 1
  %m_qi_max_instances = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 11
  store i32 -1, ptr %m_qi_max_instances, align 8
  %m_qi_lazy_instantiation = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 12
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_qi_lazy_instantiation, align 4
  %m_mbqi_max_cexs = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 16
  store i32 1, ptr %m_mbqi_max_cexs, align 8
  %m_mbqi_max_cexs_incr = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 17
  store i32 1, ptr %m_mbqi_max_cexs_incr, align 4
  %m_mbqi_max_iterations = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 18
  store i32 1000, ptr %m_mbqi_max_iterations, align 8
  %m_mbqi_trace = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 19
  store i8 0, ptr %m_mbqi_trace, align 4
  %m_mbqi_force_template = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 20
  store i32 10, ptr %m_mbqi_force_template, align 8
  %m_mbqi_id = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 21
  store ptr null, ptr %m_mbqi_id, align 8
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc7, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i6, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3.body
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %eh.lpad-body10, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin8union_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin8union_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_union = getelementptr inbounds %"class.datalog::check_relation_plugin::union_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_union, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE8union_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE8union_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE8union_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin8union_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin8union_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_union.i = getelementptr inbounds %"class.datalog::check_relation_plugin::union_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_union.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN7datalog21check_relation_plugin8union_fnD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7datalog21check_relation_plugin8union_fnD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN7datalog21check_relation_plugin8union_fnD2Ev.exit: ; preds = %entry, %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin8union_fnclERNS_13relation_baseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(28) %_r, ptr noundef nonnull align 8 dereferenceable(28) %_src, ptr noundef %_delta) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml0 = alloca %class.obj_ref, align 8
  %delta0 = alloca %class.obj_ref, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %_src, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast.i16, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i16:                        ; preds = %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit
  %tobool.not.i = icmp eq ptr %_delta, null
  br i1 %tobool.not.i, label %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %_delta, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  br label %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit

_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit: ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit, %dynamic_cast.notnull.i
  %cond.i = phi ptr [ %4, %dynamic_cast.notnull.i ], [ null, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit ]
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %m_fml, align 8
  store ptr %5, ptr %fml0, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml0, i64 0, i32 1
  %m_manager3.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 3, i32 1
  %6 = load ptr, ptr %m_manager3.i, align 8
  store ptr %6, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m_manager3.i, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %8 = phi ptr [ %6, %_ZN7datalog21check_relation_plugin3getEPNS_13relation_baseE.exit ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  store ptr null, ptr %delta0, align 8
  %m_manager.i18 = getelementptr inbounds %class.obj_ref, ptr %delta0, i64 0, i32 1
  store ptr %8, ptr %m_manager.i18, align 8
  %tobool.not = icmp eq ptr %cond.i, null
  br i1 %tobool.not, label %cond.end, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %vtable = load ptr, ptr %cond.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(64) %cond.i, ptr noundef nonnull align 8 dereferenceable(16) %delta0)
          to label %cond.true unwind label %lpad7

lpad7:                                            ; preds = %if.then44, %invoke.cont36, %cond.end34, %cond.end, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %delta0) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml0) #19
  resume { ptr, i32 } %10

cond.true:                                        ; preds = %if.then
  %m_relation.i20 = getelementptr inbounds %"class.datalog::check_relation", ptr %cond.i, i64 0, i32 2
  %11 = load ptr, ptr %m_relation.i20, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ null, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit ]
  %.in = getelementptr inbounds %"class.datalog::check_relation_plugin::union_fn", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %.in, align 8
  %m_relation.i40 = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %m_relation.i40, align 8
  %m_relation.i1941 = getelementptr inbounds %"class.datalog::check_relation", ptr %2, i64 0, i32 2
  %14 = load ptr, ptr %m_relation.i1941, align 8
  %vtable17 = load ptr, ptr %12, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %15 = load ptr, ptr %vfn18, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %cond)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %cond.end
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %m_plugin.i.i, align 8
  %17 = load ptr, ptr %m_relation.i1941, align 8
  %18 = load ptr, ptr %m_relation.i40, align 8
  %19 = load ptr, ptr %delta0, align 8
  br i1 %tobool.not, label %cond.end34, label %cond.true30

cond.true30:                                      ; preds = %invoke.cont20
  %m_relation.i23 = getelementptr inbounds %"class.datalog::check_relation", ptr %cond.i, i64 0, i32 2
  %20 = load ptr, ptr %m_relation.i23, align 8
  br label %cond.end34

cond.end34:                                       ; preds = %invoke.cont20, %cond.true30
  %cond35 = phi ptr [ %20, %cond.true30 ], [ null, %invoke.cont20 ]
  invoke void @_ZN7datalog21check_relation_plugin12verify_unionEP4exprRKNS_13relation_baseES5_S2_PS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %19, ptr noundef %cond35)
          to label %invoke.cont36 unwind label %lpad7

invoke.cont36:                                    ; preds = %cond.end34
  %21 = load ptr, ptr %m_relation.i40, align 8
  %vtable40 = load ptr, ptr %21, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 18
  %22 = load ptr, ptr %vfn41, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(16) %m_fml)
          to label %invoke.cont42 unwind label %lpad7

invoke.cont42:                                    ; preds = %invoke.cont36
  br i1 %tobool.not, label %if.end51, label %if.then44

if.then44:                                        ; preds = %invoke.cont42
  %m_relation.i25 = getelementptr inbounds %"class.datalog::check_relation", ptr %cond.i, i64 0, i32 2
  %23 = load ptr, ptr %m_relation.i25, align 8
  %m_fml47 = getelementptr inbounds %"class.datalog::check_relation", ptr %cond.i, i64 0, i32 3
  %vtable48 = load ptr, ptr %23, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 18
  %24 = load ptr, ptr %vfn49, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef nonnull align 8 dereferenceable(16) %m_fml47)
          to label %if.end51 unwind label %lpad7

if.end51:                                         ; preds = %if.then44, %invoke.cont42
  %25 = load ptr, ptr %delta0, align 8
  %tobool.not.i.i26 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end51
  %26 = load ptr, ptr %m_manager.i18, align 8
  %m_ref_count.i.i.i.i27 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i27, align 4
  %dec.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i27, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end51, %if.then.i.i.i, %if.then2.i.i.i
  %30 = load ptr, ptr %fml0, align 8
  %tobool.not.i.i28 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %31 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i31 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i31, align 4
  %dec.i.i.i.i32 = add i32 %32, -1
  store i32 %dec.i.i.i.i32, ptr %m_ref_count.i.i.i.i31, align 4
  %cmp.i.i.i33 = icmp eq i32 %dec.i.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %if.then2.i.i.i34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36

if.then2.i.i.i34:                                 ; preds = %if.then.i.i.i29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then2.i.i.i34
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit36:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i29, %if.then2.i.i.i34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin19filter_identical_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin19filter_identical_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_filter = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_filter, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %m_cols = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_cols, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin19filter_identical_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin19filter_identical_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_filter.i = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_filter.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit.i: ; preds = %if.end.i.i.i, %entry
  %m_cols.i = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_cols.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog21check_relation_plugin19filter_identical_fnD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog21check_relation_plugin19filter_identical_fnD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7datalog21check_relation_plugin19filter_identical_fnD2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin19filter_identical_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(28) %_r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond = alloca %class.obj_ref, align 8
  %conds = alloca %class.ref_vector, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_r, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %invoke.cont5

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

invoke.cont5:                                     ; preds = %entry
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m3 = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m3, align 8
  store ptr null, ptr %cond, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %cond, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %0, i64 0, i32 2
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %conds, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %conds, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_cols = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_cols, align 8
  %6 = load i32, ptr %5, align 4
  %idxprom.i21 = zext i32 %6 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont5
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %invoke.cont5 ]
  %7 = phi ptr [ %.pr, %for.inc ], [ %5, %invoke.cont5 ]
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %8, %if.end.i ], [ 0, %for.cond ]
  %9 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i20 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i20, align 4
  %11 = load ptr, ptr %m_signature.i, align 8
  %arrayidx.i22 = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i21
  %12 = load ptr, ptr %arrayidx.i22, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %6, ptr noundef %12)
          to label %invoke.cont17 unwind label %lpad6.loopexit

invoke.cont17:                                    ; preds = %for.body
  %13 = load ptr, ptr %m_signature.i, align 8
  %idxprom.i23 = zext i32 %10 to i64
  %arrayidx.i24 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i23
  %14 = load ptr, ptr %arrayidx.i24, align 8
  %call22 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %10, ptr noundef %14)
          to label %invoke.cont21 unwind label %lpad6.loopexit

invoke.cont21:                                    ; preds = %invoke.cont17
  %call2.i25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 2, ptr noundef %call18, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad6.loopexit

invoke.cont23:                                    ; preds = %invoke.cont21
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i25, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont23
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i25, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont23
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad6.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %19 = phi i32 [ %.pre1.i.i, %.noexc ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %.noexc ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %call2.i25, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load ptr, ptr %m_cols, align 8
  br label %for.cond, !llvm.loop !75

lpad6.loopexit:                                   ; preds = %for.body, %invoke.cont17, %invoke.cont21, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont33, %invoke.cont35, %invoke.cont39, %invoke.cont45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conds) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cond) #19
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i27 = icmp eq ptr %23, null
  br i1 %cmp.i.i27, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i28, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %24, %if.end.i.i ], [ 0, %for.end ]
  %call32 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %retval.0.i.i, ptr noundef %23)
          to label %invoke.cont31 unwind label %lpad6.loopexit.split-lp

invoke.cont31:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call32, null
  br i1 %tobool.not.i, label %invoke.cont33, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont31
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call32, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont31, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call32, ptr %cond, align 8
  invoke void @_ZN7datalog14check_relation18consistent_formulaEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont35 unwind label %lpad6.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont33
  %m_filter = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_identical_fn", ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %m_filter, align 8
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %m_relation.i, align 8
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %28 = load ptr, ptr %vfn, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(28) %27)
          to label %invoke.cont39 unwind label %lpad6.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont35
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %m_fml, align 8
  %30 = load ptr, ptr %m_relation.i, align 8
  invoke void @_ZN7datalog21check_relation_plugin13verify_filterEP4exprRKNS_13relation_baseES2_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef %call32)
          to label %invoke.cont45 unwind label %lpad6.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont39
  %31 = load ptr, ptr %m_relation.i, align 8
  %vtable48 = load ptr, ptr %31, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 18
  %32 = load ptr, ptr %vfn49, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(16) %m_fml)
          to label %invoke.cont50 unwind label %lpad6.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont45
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i35 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i35, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont50
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp3.i.not.i.i = icmp eq i32 %34, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %36 = load ptr, ptr %it.04.i.i.i, align 8
  %37 = load ptr, ptr %conds, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i36
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i37 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i37, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %39 = phi ptr [ %.pre.i.i37, %invoke.cont8.i.i ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i
  %.pre = load ptr, ptr %cond, align 8
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge, %invoke.cont50, %invoke.cont8.i.i
  %44 = phi ptr [ %.pre, %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge ], [ %call32, %invoke.cont50 ], [ %call32, %invoke.cont8.i.i ]
  %tobool.not.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %45 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i40, align 4
  %dec.i.i.i.i41 = add i32 %46, -1
  store i32 %dec.i.i.i.i41, ptr %m_ref_count.i.i.i.i40, align 4
  %cmp.i.i.i42 = icmp eq i32 %dec.i.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.then2.i.i.i43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i43:                                 ; preds = %if.then.i.i.i38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i38, %if.then2.i.i.i43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn19supports_attachmentERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE10mutator_fn6attachERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.30, i32 noundef 225, ptr noundef nonnull @.str.31)
  tail call void @exit(i32 noundef 114) #20
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin21filter_interpreted_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin21filter_interpreted_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_condition = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_condition, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %m_mutator = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_mutator, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %vtable.i.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.end.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin21filter_interpreted_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin21filter_interpreted_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_condition.i = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_condition.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i.i = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i:        ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %entry
  %m_mutator.i = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_mutator.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN7datalog21check_relation_plugin21filter_interpreted_fnD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN7datalog21check_relation_plugin21filter_interpreted_fnD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %if.end.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7datalog21check_relation_plugin21filter_interpreted_fnD2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i, %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin21filter_interpreted_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %tb) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml = alloca %class.obj_ref, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %tb, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %entry
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %m_fml, align 8
  store ptr %3, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  %m_manager3.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %m_manager3.i, align 8
  store ptr %4, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_mutator = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_mutator, align 8
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %m_relation.i, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %9 = load ptr, ptr %m_relation.i, align 8
  %m_condition = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_interpreted_fn", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_condition, align 8
  invoke void @_ZN7datalog21check_relation_plugin13verify_filterEP4exprRKNS_13relation_baseES2_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %10)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %11 = load ptr, ptr %m_relation.i, align 8
  %vtable13 = load ptr, ptr %11, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 18
  %12 = load ptr, ptr %vfn14, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_fml)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont10
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i9 = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i9, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i9, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont15, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #19
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin10project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin10project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_project = getelementptr inbounds %"class.datalog::check_relation_plugin::project_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_project, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_removed_cols.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_removed_cols.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_result_sig.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin10project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog21check_relation_plugin10project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21check_relation_plugin10project_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %tb) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %tb, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_project = getelementptr inbounds %"class.datalog::check_relation_plugin::project_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_project, align 8
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %m_relation.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %m_removed_cols = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", ptr %this, i64 0, i32 1
  tail call void @_ZN7datalog21check_relation_plugin14verify_projectERKNS_13relation_baseES3_RK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(28) %tb, ptr noundef nonnull align 8 dereferenceable(28) %call5, ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols)
  %call6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %call5, i64 0, i32 2
  tail call void @_ZN7datalog14check_relationC2ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(64) %call6, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_signature.i, ptr noundef nonnull %call5)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_removed_cols = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_removed_cols, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_result_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7datalog18relation_signatureD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7datalog18relation_signatureD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7datalog18relation_signatureD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnC2ERKNS_18relation_signatureEjPKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %orig_sig, i32 noundef %cycle_len, ptr noundef %permutation_cycle) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_result_sig.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cycle = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_rename_fn", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_cycle, align 8
  %cmp3.not.i.i = icmp eq i32 %cycle_len, 0
  br i1 %cmp3.not.i.i, label %invoke.cont, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %cycle_len to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i
  %.pr.i.i = load ptr, ptr %m_cycle, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %0 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %permutation_cycle, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cycle)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_cycle, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i:        ; preds = %.noexc, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %m_cycle, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.bodythread-pre-split.i.i, !llvm.loop !67

invoke.cont:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i, %entry
  %cmp.i.i.i.i.i = icmp eq ptr %m_result_sig.i, %orig_sig
  br i1 %cmp.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  %8 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i unwind label %lpad2

_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %9 = load ptr, ptr %orig_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i
  %arrayidx.i11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i, align 4
  %11 = extractelement <2 x i32> %10, i64 0
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i)
          to label %call3.i.i.i.i.i.i.noexc unwind label %lpad2

call3.i.i.i.i.i.i.noexc:                          ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i
  store <2 x i32> %10, ptr %call3.i.i.i.i.i.i12, align 4
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i.i12, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i, ptr %m_result_sig.i, align 8
  %12 = load ptr, ptr %orig_sig, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i:  ; preds = %call3.i.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7datalog18relation_signatureaSERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i.i.i, ptr nonnull align 8 %12, i64 %15, i1 false)
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %_ZN6vectorIP4sortLb0EjE7destroyEv.exit.i.i.i.i.i
  store ptr null, ptr %m_result_sig.i, align 8
  br label %_ZN7datalog18relation_signatureaSERKS0_.exit.i

_ZN7datalog18relation_signatureaSERKS0_.exit.i:   ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i.i.i.i.i.i, %call3.i.i.i.i.i.i.noexc, %invoke.cont
  %cmp.i.i = icmp ult i32 %cycle_len, 2
  br i1 %cmp.i.i, label %invoke.cont3, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7datalog18relation_signatureaSERKS0_.exit.i
  %16 = load i32, ptr %permutation_cycle, align 4
  %17 = load ptr, ptr %m_result_sig.i, align 8
  %idxprom.i.i.i = zext i32 %16 to i64
  %arrayidx.i.i.i5 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i5, align 8
  %wide.trip.count.i.i6 = zext i32 %cycle_len to i64
  %invariant.gep.i.i = getelementptr i32, ptr %permutation_cycle, i64 -1
  br label %for.body.i.i7

for.body.i.i7:                                    ; preds = %for.body.i.i7, %if.end.i.i
  %indvars.iv.i.i8 = phi i64 [ 1, %if.end.i.i ], [ %indvars.iv.next.i.i9, %for.body.i.i7 ]
  %arrayidx2.i.i = getelementptr inbounds i32, ptr %permutation_cycle, i64 %indvars.iv.i.i8
  %19 = load i32, ptr %arrayidx2.i.i, align 4
  %20 = load ptr, ptr %m_result_sig.i, align 8
  %idxprom.i12.i.i = zext i32 %19 to i64
  %arrayidx.i13.i.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i12.i.i
  %21 = load ptr, ptr %arrayidx.i13.i.i, align 8
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i8
  %22 = load i32, ptr %gep.i.i, align 4
  %idxprom.i14.i.i = zext i32 %22 to i64
  %arrayidx.i15.i.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i14.i.i
  store ptr %21, ptr %arrayidx.i15.i.i, align 8
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i8, 1
  %exitcond.not.i.i10 = icmp eq i64 %indvars.iv.next.i.i9, %wide.trip.count.i.i6
  br i1 %exitcond.not.i.i10, label %for.end.i.i, label %for.body.i.i7, !llvm.loop !76

for.end.i.i:                                      ; preds = %for.body.i.i7
  %sub7.i.i = add i32 %cycle_len, -1
  %idxprom8.i.i = zext i32 %sub7.i.i to i64
  %arrayidx9.i.i = getelementptr inbounds i32, ptr %permutation_cycle, i64 %idxprom8.i.i
  %23 = load i32, ptr %arrayidx9.i.i, align 4
  %24 = load ptr, ptr %m_result_sig.i, align 8
  %idxprom.i16.i.i = zext i32 %23 to i64
  %arrayidx.i17.i.i = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i16.i.i
  store ptr %18, ptr %arrayidx.i17.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %for.end.i.i, %_ZN7datalog18relation_signatureaSERKS0_.exit.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cycle) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad2 ], [ %25, %lpad ]
  tail call void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin9rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin9rename_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_permute = getelementptr inbounds %"class.datalog::check_relation_plugin::rename_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_permute, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cycle.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_rename_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_cycle.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_result_sig.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin9rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog21check_relation_plugin9rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21check_relation_plugin9rename_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %_t) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %_t, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %m_permute = getelementptr inbounds %"class.datalog::check_relation_plugin::rename_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_permute, align 8
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %m_relation.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %6 = load ptr, ptr %m_relation.i, align 8
  %m_cycle = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_rename_fn", ptr %this, i64 0, i32 1
  tail call void @_ZN7datalog21check_relation_plugin18verify_permutationERKNS_13relation_baseES3_RK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %call6, ptr noundef nonnull align 8 dereferenceable(8) %m_cycle)
  %call8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @_ZN7datalog14check_relationC2ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(64) %call8, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i, ptr noundef nonnull %call6)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cycle = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_rename_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_cycle, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_result_sig.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17tr_infrastructureINS_15relation_traitsEE20convenient_rename_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin15filter_equal_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin15filter_equal_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_filter = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_filter, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE10mutator_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin15filter_equal_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin15filter_equal_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_filter.i = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_filter.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN7datalog21check_relation_plugin15filter_equal_fnD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7datalog21check_relation_plugin15filter_equal_fnD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN7datalog21check_relation_plugin15filter_equal_fnD2Ev.exit: ; preds = %entry, %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin15filter_equal_fnclERNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %tb) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp32 = alloca %class.obj_ref, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %tb, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %entry
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_filter = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_filter, align 8
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %m_relation.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %m_fml, align 8
  store ptr %6, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  %m_manager3.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 3, i32 1
  %7 = load ptr, ptr %m_manager3.i, align 8
  store ptr %7, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %9 = load ptr, ptr %m_relation.i, align 8
  %vtable7 = load ptr, ptr %9, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 18
  %10 = load ptr, ptr %vfn8, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_fml)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %m = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %m, align 8
  %m_col = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 3
  %12 = load i32, ptr %m_col, align 8
  %m_signature.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %m_signature.i, align 8
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %12, ptr noundef %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  %m_val = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_equal_fn", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %m_val, align 8
  %call2.i15 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 2, ptr noundef %call19, ptr noundef %15)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call.i16 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 5, ptr noundef %6, ptr noundef %call2.i15)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %tobool.not.i = icmp eq ptr %call.i16, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont22
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i16, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont22
  br i1 %tobool.not.i.i, label %invoke.cont24, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i.i17 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i17, align 4
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i17, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont24

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i16, ptr %fml, align 8
  %18 = load ptr, ptr %m_plugin.i.i, align 8, !noalias !77
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %call.i16)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont24
  %19 = load ptr, ptr %ref.tmp, align 8
  %20 = load ptr, ptr %m_fml, align 8
  %21 = load ptr, ptr %m_plugin.i.i, align 8, !noalias !80
  invoke void @_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %20)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont28
  %22 = load ptr, ptr %ref.tmp32, align 8
  invoke void @_ZN7datalog21check_relation_plugin11check_equivEPKcP4exprS4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.32, ptr noundef %19, ptr noundef %22)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont36
  %23 = load ptr, ptr %ref.tmp32, align 8
  %tobool.not.i.i22 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont40
  %m_manager.i.i24 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp32, i64 0, i32 1
  %24 = load ptr, ptr %m_manager.i.i24, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i26 = add i32 %25, -1
  store i32 %dec.i.i.i.i26, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i28:                                 ; preds = %if.then.i.i.i23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i28
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont40, %if.then.i.i.i23, %if.then2.i.i.i28
  %28 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i29 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i31 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %29 = load ptr, ptr %m_manager.i.i31, align 8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %30, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then2.i.i.i35
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit37:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i30, %if.then2.i.i.i35
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit46, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit37
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %call.i16, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %dec.i.i.i.i42 = add i32 %33, -1
  store i32 %dec.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %cmp.i.i.i43 = icmp eq i32 %dec.i.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %if.then2.i.i.i44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit46

if.then2.i.i.i44:                                 ; preds = %if.then.i.i.i39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %call.i16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit46 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %if.then2.i.i.i44
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit46:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit37, %if.then.i.i.i39, %if.then2.i.i.i44
  ret void

lpad:                                             ; preds = %invoke.cont24, %if.then2.i.i.i, %invoke.cont20, %invoke.cont18, %invoke.cont, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad29:                                           ; preds = %invoke.cont28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad29
  %.pn = phi { ptr, i32 } [ %38, %lpad37 ], [ %37, %lpad29 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %36, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin18negation_filter_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin18negation_filter_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_neg_cols = getelementptr inbounds %"class.datalog::check_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_neg_cols, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_t_cols = getelementptr inbounds %"class.datalog::check_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_t_cols, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_filter = getelementptr inbounds %"class.datalog::check_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_filter, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7svectorIjjED2Ev.exit5
  %vtable.i.i = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE22intersection_filter_fnEED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin18negation_filter_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog21check_relation_plugin18negation_filter_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin18negation_filter_fnclERNS_13relation_baseERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %tb, ptr noundef nonnull align 8 dereferenceable(28) %negb) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dst0 = alloca %class.obj_ref, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %tb, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit: ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %negb, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast.i8, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i8:                         ; preds = %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %_ZN7datalog21check_relation_plugin3getERNS_13relation_baseE.exit
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %m_plugin.i.i, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %5)
  store ptr null, ptr %dst0, align 8
  %m_manager.i9 = getelementptr inbounds %class.obj_ref, ptr %dst0, i64 0, i32 1
  store ptr %call.i, ptr %m_manager.i9, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %dst0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %m_filter = getelementptr inbounds %"class.datalog::check_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_filter, align 8
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %m_relation.i, align 8
  %m_relation.i10 = getelementptr inbounds %"class.datalog::check_relation", ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %m_relation.i10, align 8
  %vtable9 = load ptr, ptr %7, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  %10 = load ptr, ptr %vfn10, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %11 = load ptr, ptr %m_relation.i, align 8
  %m_fml = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 3
  %vtable13 = load ptr, ptr %11, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 18
  %12 = load ptr, ptr %vfn14, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_fml)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont11
  %13 = load ptr, ptr %dst0, align 8
  %14 = load ptr, ptr %m_relation.i, align 8
  %15 = load ptr, ptr %m_relation.i10, align 8
  %m_t_cols = getelementptr inbounds %"class.datalog::check_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 2
  %m_neg_cols = getelementptr inbounds %"class.datalog::check_relation_plugin::negation_filter_fn", ptr %this, i64 0, i32 3
  invoke void @_ZN7datalog21check_relation_plugin25verify_filter_by_negationEP4exprRKNS_13relation_baseES5_RK7svectorIjjES9_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(8) %m_t_cols, ptr noundef nonnull align 8 dereferenceable(8) %m_neg_cols)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont15
  %16 = load ptr, ptr %dst0, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %17 = load ptr, ptr %m_manager.i9, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont20, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont15, %invoke.cont11, %invoke.cont, %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dst0) #19
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin14filter_proj_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog21check_relation_plugin14filter_proj_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_xform = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_proj_fn", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_xform, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %m_cond = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_proj_fn", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_cond, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_proj_fn", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.then2.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN10scoped_ptrIN7datalog17tr_infrastructureINS0_15relation_traitsEE14transformer_fnEED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_removed_cols.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_removed_cols.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog17tr_infrastructureINS_15relation_traitsEE25convenient_transformer_fnE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_result_sig.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_result_sig.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE21convenient_project_fnD2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21check_relation_plugin14filter_proj_fnD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog21check_relation_plugin14filter_proj_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog21check_relation_plugin14filter_proj_fnclERKNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(28) %tb) unnamed_addr #3 comdat align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %tb, ptr nonnull @_ZTIN7datalog13relation_baseE, ptr nonnull @_ZTIN7datalog14check_relationE, i64 0) #19
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast.i, label %_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit

dynamic_cast.bad_cast.i:                          ; preds = %entry
  tail call void @__cxa_bad_cast() #22
  unreachable

_ZN7datalog21check_relation_plugin3getERKNS_13relation_baseE.exit: ; preds = %entry
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_xform = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_proj_fn", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_xform, align 8
  %m_relation.i = getelementptr inbounds %"class.datalog::check_relation", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %m_relation.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %6 = load ptr, ptr %m_relation.i, align 8
  %m_cond = getelementptr inbounds %"class.datalog::check_relation_plugin::filter_proj_fn", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_cond, align 8
  %m_removed_cols = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_project_fn", ptr %this, i64 0, i32 1
  tail call void @_ZN7datalog21check_relation_plugin21verify_filter_projectERKNS_13relation_baseES3_P3appRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %call5, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %m_removed_cols)
  %m_result_sig.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::convenient_transformer_fn", ptr %this, i64 0, i32 1
  %call9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @_ZN7datalog14check_relationC2ERNS_21check_relation_pluginERKNS_18relation_signatureEPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(64) %call9, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_result_sig.i, ptr noundef nonnull %call5)
  ret ptr %call9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_check_relation.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK7datalog14check_relation6groundEP4expr: %agg.result"}
!10 = distinct !{!10, !"_ZNK7datalog14check_relation6groundEP4expr"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK7datalog14check_relation6groundEP4expr: %agg.result"}
!13 = distinct !{!13, !"_ZNK7datalog14check_relation6groundEP4expr"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK7datalog14check_relation6groundEP4expr: %agg.result"}
!16 = distinct !{!16, !"_ZNK7datalog14check_relation6groundEP4expr"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK7datalog14check_relation6groundEP4expr: %agg.result"}
!19 = distinct !{!19, !"_ZNK7datalog14check_relation6groundEP4expr"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK7datalog14check_relation6groundEP4expr: %agg.result"}
!22 = distinct !{!22, !"_ZNK7datalog14check_relation6groundEP4expr"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK7datalog14check_relation6groundEP4expr: %agg.result"}
!25 = distinct !{!25, !"_ZNK7datalog14check_relation6groundEP4expr"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK7datalog14check_relation6groundEP4expr: %agg.result"}
!28 = distinct !{!28, !"_ZNK7datalog14check_relation6groundEP4expr"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK7datalog14check_relation6groundEP4expr: %agg.result"}
!31 = distinct !{!31, !"_ZNK7datalog14check_relation6groundEP4expr"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK7datalog14check_relation6groundEP4expr: %agg.result"}
!34 = distinct !{!34, !"_ZNK7datalog14check_relation6groundEP4expr"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK7datalog14check_relation6groundEP4expr: %agg.result"}
!37 = distinct !{!37, !"_ZNK7datalog14check_relation6groundEP4expr"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK7datalog14check_relation6groundEP4expr: %agg.result"}
!40 = distinct !{!40, !"_ZNK7datalog14check_relation6groundEP4expr"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK7datalog14check_relation6groundEP4expr: %agg.result"}
!43 = distinct !{!43, !"_ZNK7datalog14check_relation6groundEP4expr"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK7datalog14check_relation6groundEP4expr: %agg.result"}
!46 = distinct !{!46, !"_ZNK7datalog14check_relation6groundEP4expr"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK7datalog14check_relation6groundEP4expr: %agg.result"}
!49 = distinct !{!49, !"_ZNK7datalog14check_relation6groundEP4expr"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK7datalog14check_relation6groundEP4expr: %agg.result"}
!52 = distinct !{!52, !"_ZNK7datalog14check_relation6groundEP4expr"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseE: %agg.result"}
!64 = distinct !{!64, !"_ZNK7datalog21check_relation_plugin6groundERKNS_13relation_baseE"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK7datalog14check_relation6groundEP4expr: %agg.result"}
!79 = distinct !{!79, !"_ZNK7datalog14check_relation6groundEP4expr"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK7datalog14check_relation6groundEP4expr: %agg.result"}
!82 = distinct !{!82, !"_ZNK7datalog14check_relation6groundEP4expr"}
