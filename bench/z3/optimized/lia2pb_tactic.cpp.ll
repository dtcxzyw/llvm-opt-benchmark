; ModuleID = 'bench/z3/original/lia2pb_tactic.cpp.ll'
source_filename = "bench/z3/original/lia2pb_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%"class.user_propagator::core" = type { ptr }
%class.lia2pb_tactic = type { %class.tactic.base, ptr, %class.params_ref }
%class.tactic.base = type <{ %"class.user_propagator::core", i32 }>
%class.params_ref = type { ptr }
%"struct.lia2pb_tactic::imp" = type <{ ptr, %class.bound_manager, %class.arith_util, %class.ref_vector.38, %class.th_rewriter, i8, i8, i8, i8, i32, i32, [4 x i8] }>
%class.bound_manager = type { %class.arith_util, %class.obj_map.26, %class.obj_map.26, %class.obj_map.31, %class.obj_map.31, %class.ref_vector }
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.36 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.ref_vector.38 = type { %class.ref_vector_core.39 }
%class.ref_vector_core.39 = type { %class.ref_manager_wrapper.40, %class.ptr_vector.8 }
%class.ref_manager_wrapper.40 = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.tactic_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%class.ast = type { i32, i24, i32, i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.69, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.69 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.tactic_report = type { ptr }
%class.ref.44 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.expr_substitution = type <{ ptr, %class.obj_map.46, %class.scoped_ptr, %class.scoped_ptr.51, i8, [7 x i8] }>
%class.obj_map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.51 = type { ptr }
%class.ptr_buffer.52 = type { %class.buffer.53 }
%class.buffer.53 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.obj_ref.54 = type { ptr, ptr }
%class.goal = type <{ ptr, %class.ref.41, %class.ref.42, %class.ref.43, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.41 = type { ptr }
%class.ref.42 = type { ptr }
%class.ref.43 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.55, ptr, %union.anon.56 }
%union.anon.55 = type { i32 }
%union.anon.56 = type { ptr }
%"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell" = type { i32, %union.anon.57, ptr, %union.anon.58 }
%union.anon.57 = type { i32 }
%union.anon.58 = type { ptr }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.generic_model_converter = type { %class.model_converter.base, ptr, %"class.std::__cxx11::basic_string", %class.vector.45 }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.converter.base = type <{ ptr, i32 }>
%class.vector.45 = type { ptr }
%"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry" = type { %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data" }
%"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data" = type { ptr, ptr }
%class.ast_fast_mark = type { %class.ptr_buffer.59 }
%class.ptr_buffer.59 = type { %class.buffer.60 }
%class.buffer.60 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"struct.lia2pb_tactic::imp::visitor" = type { ptr }
%class.model_converter = type <{ %class.converter.base, [4 x i8], ptr, i8, [7 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.sbuffer = type { %class.buffer.61 }
%class.buffer.61 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.decl_info = type <{ i32, i32, %class.vector.63, i8, [7 x i8] }>
%class.vector.63 = type { ptr }
%"struct.std::pair.66" = type <{ %class.rational, i8, [7 x i8] }>
%"struct.obj_map<expr, std::pair<rational, bool>>::key_data" = type { ptr, %"struct.std::pair.66" }
%"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry" = type { %"struct.obj_map<expr, std::pair<rational, bool>>::key_data" }

$_ZN13lia2pb_tactic3impC2ER11ast_managerRK10params_ref = comdat any

$_ZN13lia2pb_tacticD2Ev = comdat any

$_ZN13lia2pb_tacticD0Ev = comdat any

$_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE = comdat any

$_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN6tactic28user_propagate_register_exprEP4expr = comdat any

$_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE = comdat any

$_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZN13lia2pb_tactic11updt_paramsERK10params_ref = comdat any

$_ZN13lia2pb_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN13lia2pb_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK6tactic18collect_statisticsER10statistics = comdat any

$_ZN6tactic16reset_statisticsEv = comdat any

$_ZN13lia2pb_tactic7cleanupEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN13lia2pb_tactic9translateER11ast_manager = comdat any

$_ZNK13lia2pb_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN13lia2pb_tactic3impD2Ev = comdat any

$_ZN13lia2pb_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN13lia2pb_tactic3imp5checkERK4goal = comdat any

$_ZN13lia2pb_tactic3imp14check_num_bitsEv = comdat any

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN13lia2pb_tactic3imp14is_target_coreEP4exprR8rational = comdat any

$_ZNK8rational12get_num_bitsEv = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_ = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE = comdat any

$_ZN13lia2pb_tactic3imp9is_targetEP4expr = comdat any

$_Z18for_each_expr_coreIN13lia2pb_tactic3imp7visitorE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN13lia2pb_tactic3imp7visitorclEP3app = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN13lia2pb_tactic3imp10is_boundedEP4expr = comdat any

$_ZNK13bound_manager9has_lowerEP4exprR8rationalRb = comdat any

$_ZNK13bound_manager9has_upperEP4exprR8rationalRb = comdat any

$_ZNSt4pairI8rationalbED2Ev = comdat any

$_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_ = comdat any

$_ZNK8rational14get_num_digitsERKS_ = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception3msgEv = comdat any

$_ZTV13lia2pb_tactic = comdat any

$_ZTS13lia2pb_tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTI6tactic = comdat any

$_ZTI13lia2pb_tactic = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTSN13lia2pb_tactic3imp6failedE = comdat any

$_ZTIN13lia2pb_tactic3imp6failedE = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV13lia2pb_tactic = linkonce_odr hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI13lia2pb_tactic, ptr @_ZN13lia2pb_tacticD2Ev, ptr @_ZN13lia2pb_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN13lia2pb_tactic11updt_paramsERK10params_ref, ptr @_ZN13lia2pb_tactic20collect_param_descrsER12param_descrs, ptr @_ZN13lia2pb_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN13lia2pb_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN13lia2pb_tactic9translateER11ast_manager, ptr @_ZNK13lia2pb_tactic4nameEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13lia2pb_tactic = linkonce_odr hidden constant [16 x i8] c"13lia2pb_tactic\00", comdat, align 1
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTI13lia2pb_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13lia2pb_tactic, ptr @_ZTI6tactic }, comdat, align 8
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"lia2pb_partial\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"lia2pb_max_bits\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"lia2pb_total_bits\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"(default: false) partial lia2pb conversion.\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"(default: 32) maximum number of bits to be used (per variable) in lia2pb.\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"(default: 2048) total number of bits to be used (per problem) in lia2pb.\00", align 1
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"lia2pb\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"goal is in a fragment unsupported by lia2pb\00", align 1
@.str.14 = private unnamed_addr constant [122 x i8] c"lia2pb failed, number of necessary bits exceeds specified threshold (use option :lia2pb-total-bits to increase threshold)\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c":converted-lia2pb\00", align 1
@.str.16 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTSN13lia2pb_tactic3imp6failedE = linkonce_odr hidden constant [29 x i8] c"N13lia2pb_tactic3imp6failedE\00", comdat, align 1
@_ZTIN13lia2pb_tactic3imp6failedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13lia2pb_tactic3imp6failedE }, comdat, align 8
@.str.18 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@_ZTV23generic_model_converter = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lia2pb_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16mk_lia2pb_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13lia2pb_tactic, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_params.i = getelementptr inbounds %class.lia2pb_tactic, ptr %call, i64 0, i32 2
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %call.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  invoke void @_ZN13lia2pb_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(196) %call.i, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %_ZN13lia2pb_tacticC2ER11ast_managerRK10params_ref.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont3.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #16
  resume { ptr, i32 } %0

_ZN13lia2pb_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %invoke.cont3.i
  %m_imp.i = getelementptr inbounds %class.lia2pb_tactic, ptr %call, i64 0, i32 1
  store ptr %call.i, ptr %m_imp.i, align 8
  %call1 = tail call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %call)
  ret ptr %call1
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef nonnull align 8 dereferenceable(976) %_m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %_m, ptr %this, align 8
  %m_bm = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 1
  tail call void @_ZN13bound_managerC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %m_bm, ptr noundef nonnull align 8 dereferenceable(976) %_m)
  %m_util = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %this, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %m_new_deps = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %this, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %m_new_deps, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_rw = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 4
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rw, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rw, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %invoke.cont8
  %call.i.i4 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
          to label %call.i.i.noexc unwind label %lpad9

call.i.i.noexc:                                   ; preds = %.noexc
  %m_partial_lia2pb.i.i = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 7
  %frombool.i.i = zext i1 %call.i.i4 to i8
  store i8 %frombool.i.i, ptr %m_partial_lia2pb.i.i, align 2
  %call2.i.i5 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.4, i32 noundef 32)
          to label %call2.i.i.noexc unwind label %lpad9

call2.i.i.noexc:                                  ; preds = %call.i.i.noexc
  %m_max_bits.i.i = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 9
  store i32 %call2.i.i5, ptr %m_max_bits.i.i, align 4
  %call3.i.i6 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.5, i32 noundef 2048)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %call2.i.i.noexc
  %m_total_bits.i.i = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 10
  store i32 %call3.i.i6, ptr %m_total_bits.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %call2.i.i.noexc, %call.i.i.noexc, %.noexc, %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rw) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %4, %lpad7 ]
  tail call void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_new_deps) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  tail call void @_ZN13bound_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_bm) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13lia2pb_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp = getelementptr inbounds %class.lia2pb_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN13lia2pb_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %m_params = getelementptr inbounds %class.lia2pb_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #16
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13lia2pb_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp.i = getelementptr inbounds %class.lia2pb_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN13lia2pb_tacticD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN13lia2pb_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN13lia2pb_tacticD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN13lia2pb_tacticD2Ev.exit:                      ; preds = %entry, %if.end.i.i
  %m_params.i = getelementptr inbounds %class.lia2pb_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.7, i64 0, i64 40))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.8, i64 0, i64 38))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %class.lia2pb_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_imp = getelementptr inbounds %class.lia2pb_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %m_rw.i = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %0, i64 0, i32 4
  tail call void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rw.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %call.i.i = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
  %m_partial_lia2pb.i.i = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %0, i64 0, i32 7
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr %m_partial_lia2pb.i.i, align 2
  %call2.i.i = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.4, i32 noundef 32)
  %m_max_bits.i.i = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %0, i64 0, i32 9
  store i32 %call2.i.i, ptr %m_max_bits.i.i, align 4
  %call3.i.i = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.5, i32 noundef 2048)
  %m_total_bits.i.i = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %0, i64 0, i32 10
  store i32 %call3.i.i, ptr %m_total_bits.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 8 dereferenceable(144) %result) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %m_imp = getelementptr inbounds %class.lia2pb_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  invoke void @_ZN13lia2pb_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(8) %in, ptr noundef nonnull align 8 dereferenceable(144) %result)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTI18rewriter_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18rewriter_exception) #16
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #16
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont3 unwind label %ehcleanup9.thread

invoke.cont3:                                     ; preds = %catch
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup9.thread8

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup9

ehcleanup9.thread:                                ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup9.thread8:                               ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  br label %cleanup.action

ehcleanup9:                                       ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  br label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup9.thread8, %ehcleanup9.thread
  %.pn.pn7 = phi { ptr, i32 } [ %7, %ehcleanup9.thread ], [ %8, %ehcleanup9.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %ehcleanup9, %cleanup.action
  %.pn.pn6 = phi { ptr, i32 } [ %.pn.pn7, %cleanup.action ], [ %9, %ehcleanup9 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %lpad.val14.merged = phi { ptr, i32 } [ %.pn.pn6, %cleanup.done ], [ %1, %lpad ]
  resume { ptr, i32 } %lpad.val14.merged

terminate.lpad:                                   ; preds = %cleanup.done
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
  %m_imp = getelementptr inbounds %class.lia2pb_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load ptr, ptr %0, align 8
  %m_params = getelementptr inbounds %class.lia2pb_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN13lia2pb_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(196) %call, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %2 = load ptr, ptr %m_imp, align 8
  store ptr %call, ptr %m_imp, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_Z7deallocIN13lia2pb_tactic3impEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN13lia2pb_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %2) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_Z7deallocIN13lia2pb_tactic3impEEvPT_.exit

_Z7deallocIN13lia2pb_tactic3impEEvPT_.exit:       ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %l) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13lia2pb_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_params = getelementptr inbounds %class.lia2pb_tactic, ptr %this, i64 0, i32 2
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13lia2pb_tactic, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_params.i = getelementptr inbounds %class.lia2pb_tactic, ptr %call, i64 0, i32 2
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %call.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  invoke void @_ZN13lia2pb_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(196) %call.i, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %_ZN13lia2pb_tacticC2ER11ast_managerRK10params_ref.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont3.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #16
  resume { ptr, i32 } %0

_ZN13lia2pb_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %invoke.cont3.i
  %m_imp.i = getelementptr inbounds %class.lia2pb_tactic, ptr %call, i64 0, i32 1
  store ptr %call.i, ptr %m_imp.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13lia2pb_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN13bound_managerC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.39, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i ], [ %0, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %bf.load.i.i.i.i.i.i = load i32, ptr %3, align 4
  %dec.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i, 1073741823
  %bf.value.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, %bf.clear3.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i, ptr %3, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i

if.then6.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %m_expr_dependency_manager.i.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i.i, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i: ; preds = %if.then6.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then6.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13bound_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 1
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %m_value = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i7 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i7, label %if.then2.i.i, label %if.end23

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %14)
  br label %if.end23

for.body:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %arrayidx = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %12, i64 0, i32 1, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %cmp16 = icmp eq i32 %bf.value, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %17, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i25, %if.end.i
  %.pre.i18 = phi ptr [ %incdec.ptr2.i, %if.then.i25 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %22 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %23 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %22 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %25, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !6

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !7

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rw = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 4
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rw) #16
  %m_new_deps = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i ], [ %0, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_new_deps, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %dec.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i, 1073741823
  %bf.value.i.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i, %bf.clear3.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i, ptr %3, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %m_expr_dependency_manager.i.i.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i.i.i, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i: ; preds = %if.then6.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then6.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_bm = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 1
  tail call void @_ZN13bound_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_bm) #16
  ret void
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.generic_model_converter::entry", align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %report = alloca %class.tactic_report, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  %gmc = alloca %class.ref.44, align 8
  %zero = alloca %class.obj_ref, align 8
  %one = alloca %class.obj_ref, align 8
  %ref.tmp89 = alloca %class.rational, align 8
  %ref.tmp99 = alloca %class.rational, align 8
  %subst = alloca %class.expr_substitution, align 8
  %u = alloca %class.rational, align 8
  %def_args = alloca %class.ptr_buffer.52, align 8
  %ref.tmp124 = alloca %class.rational, align 8
  %a = alloca %class.rational, align 8
  %ref.tmp192 = alloca %class.rational, align 8
  %new_curr = alloca %class.obj_ref, align 8
  %new_pr = alloca %class.obj_ref.54, align 8
  tail call void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %g)
  %0 = load ptr, ptr %g, align 8
  %m_models_enabled.i = getelementptr inbounds %class.goal, ptr %0, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_models_enabled.i, align 8
  %m_produce_models = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 5
  %1 = lshr i32 %bf.load.i, 26
  %2 = trunc i32 %1 to i8
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %m_produce_models, align 8
  %3 = load ptr, ptr %g, align 8
  %m_core_enabled.i = getelementptr inbounds %class.goal, ptr %3, i64 0, i32 10
  %bf.load.i63 = load i32, ptr %m_core_enabled.i, align 8
  %m_produce_unsat_cores = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 6
  %4 = lshr i32 %bf.load.i63, 28
  %5 = trunc i32 %4 to i8
  %frombool5 = and i8 %5, 1
  store i8 %frombool5, ptr %m_produce_unsat_cores, align 1
  %6 = load ptr, ptr %result, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 1
  %7 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %6, %entry ]
  %8 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.goal, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, !llvm.loop !8

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, %entry
  store i32 0, ptr %m_pos.i.i.i, align 8
  %10 = load ptr, ptr %g, align 8
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %report, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(124) %10)
  %m_bm = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 1
  invoke void @_ZN13bound_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %m_bm)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp779.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit
  %m_rw = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 4
  invoke void @_ZN11th_rewriter5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_rw)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp779.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont
  %m_new_deps = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 3
  %m_nodes.i = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i65 = icmp eq ptr %11, null
  br i1 %cmp.i.i65, label %invoke.cont8, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i: ; preds = %invoke.cont7
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i66 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i66, label %if.then.i.i, label %for.body.i.i67

for.body.i.i67:                                   ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %it.04.i.i68 = phi ptr [ %incdec.ptr.i.i69, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i ], [ %11, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %it.04.i.i68, align 8
  %15 = load ptr, ptr %m_new_deps, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i67
  %bf.load.i.i.i.i.i.i = load i32, ptr %14, align 4
  %dec.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i, 1073741823
  %bf.value.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, %bf.clear3.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i, ptr %14, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i

if.then6.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %m_expr_dependency_manager.i.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %15, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i.i, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i unwind label %lpad.loopexit.split-lp779.loopexit.split-lp.loopexit

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i: ; preds = %if.then6.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i67
  %incdec.ptr.i.i69 = getelementptr inbounds ptr, ptr %it.04.i.i68, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i69, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i67, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont8, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i
  %16 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i ], [ %11, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i, %invoke.cont7
  %17 = load ptr, ptr %g, align 8
  %m_inconsistent.i = getelementptr inbounds %class.goal, ptr %17, i64 0, i32 10
  %bf.load.i70 = load i32, ptr %m_inconsistent.i, align 8
  %18 = and i32 %bf.load.i70, 536870912
  %tobool.i71.not = icmp eq i32 %18, 0
  br i1 %tobool.i71.not, label %for.cond, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.goal, ptr %17, i64 0, i32 4
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %20 = load i32, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  %21 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %20, %21
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i72

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %result, align 8
  br label %cleanup.sink.split

if.then.i.i72:                                    ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %21, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i76 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp779.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i72
  %22 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %22, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %22 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i76, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %23, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i73 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i73
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc77 unwind label %lpad.loopexit.split-lp779.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc77, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %22, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc77 ]
  store ptr %call.i.i.i76, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %cleanup.sink.split

lpad.loopexit778:                                 ; preds = %for.body.i
  %lpad.loopexit780 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad.loopexit.split-lp779.loopexit:               ; preds = %if.then.i.i.i133, %if.then.i.i.i103, %if.then.i.i.i81, %invoke.cont31
  %lpad.loopexit783 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad.loopexit.split-lp779.loopexit.split-lp.loopexit: ; preds = %if.then6.i.i.i.i.i.i
  %lpad.loopexit786 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad.loopexit.split-lp779.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, %invoke.cont, %if.end43, %if.end55, %if.then.i.i72, %if.end.i.i.i.i.i, %if.then.i.i158, %if.end.i.i.i.i.i177
  %lpad.loopexit.split-lp787 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

for.cond:                                         ; preds = %invoke.cont8, %for.inc
  %24 = phi ptr [ %.pre, %for.inc ], [ %17, %invoke.cont8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont8 ]
  %m_forms.i = getelementptr inbounds %class.goal, ptr %24, i64 0, i32 7
  %25 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i, label %invoke.cont18, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %27, %sw.bb.i.i.i ], [ %25, %for.cond ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %26 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %add.i.i.i = add i32 %29, 1
  br label %invoke.cont18

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %30 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %31 = load i32, ptr %30, align 4
  %sub.i.i.i = add i32 %31, -1
  br label %invoke.cont18

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %32 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %33 = load i32, ptr %32, align 4
  br label %invoke.cont18

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

invoke.cont18:                                    ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %for.cond
  %retval.0.i.i.i = phi i32 [ %33, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ], [ 0, %for.cond ]
  %34 = zext i32 %retval.0.i.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %34
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont18
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %24, i64 0, i32 10
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %35 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %35, 0
  %36 = load ptr, ptr %24, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %36, i64 0, i32 16
  br label %invoke.cont23

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %36, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i81:                                  ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc84 unwind label %lpad.loopexit.split-lp779.loopexit

.noexc84:                                         ; preds = %if.then.i.i.i81
  %37 = load ptr, ptr %m_forms.i, align 8
  %38 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %37, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %arrayidx.i.i.i82 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv
  %.pre907 = load ptr, ptr %g, align 8
  %m_core_enabled.i.i.phi.trans.insert = getelementptr inbounds %class.goal, ptr %.pre907, i64 0, i32 10
  %bf.load.i.i85.pre = load i32, ptr %m_core_enabled.i.i.phi.trans.insert, align 8
  br label %invoke.cont23

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i79 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i80 = lshr i32 %bf.load.i.i.i.i79, 30
  switch i32 %bf.lshr.i.i.i.i80, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i83
    i32 1, label %sw.bb.i.i.i83
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i83:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %40 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %42
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i83
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %invoke.cont23

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %43 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  br label %invoke.cont23

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i83, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i81, label %if.end.i.i.i, !llvm.loop !11

invoke.cont23:                                    ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc84, %cond.true.i
  %bf.load.i.i85 = phi i32 [ %bf.load.i.i, %cond.true.i ], [ %bf.load.i.i85.pre, %.noexc84 ], [ %bf.load.i.i, %sw.bb12.i.i.i ], [ %bf.load.i.i, %if.then5.i.i.i ]
  %45 = phi ptr [ %24, %cond.true.i ], [ %.pre907, %.noexc84 ], [ %24, %sw.bb12.i.i.i ], [ %24, %if.then5.i.i.i ]
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i82, %.noexc84 ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %46 = and i32 %bf.load.i.i85, 268435456
  %tobool.i.not.i86 = icmp eq i32 %46, 0
  br i1 %tobool.i.not.i86, label %invoke.cont27, label %cond.true.i87

cond.true.i87:                                    ; preds = %invoke.cont23
  %47 = load ptr, ptr %45, align 8
  %m_dependencies.i = getelementptr inbounds %class.goal, ptr %45, i64 0, i32 9
  %m_expr_dependency_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %47, i64 0, i32 5
  br label %if.end.i.i.i88

if.then.i.i.i103:                                 ; preds = %sw.epilog.i.i.i99
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i)
          to label %.noexc111 unwind label %lpad.loopexit.split-lp779.loopexit

.noexc111:                                        ; preds = %if.then.i.i.i103
  %48 = load ptr, ptr %m_dependencies.i, align 8
  %49 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %arrayidx.i.i.i105 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv
  %.pre909.pre = load ptr, ptr %g, align 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

if.end.i.i.i88:                                   ; preds = %sw.epilog.i.i.i99, %cond.true.i87
  %c.017.in.i.i.i89 = phi ptr [ %m_dependencies.i, %cond.true.i87 ], [ %c.1.in.i.i.i100, %sw.epilog.i.i.i99 ]
  %trail_sz.016.i.i.i90 = phi i32 [ 0, %cond.true.i87 ], [ %trail_sz.1.i.i.i101, %sw.epilog.i.i.i99 ]
  %c.017.i.i.i91 = load ptr, ptr %c.017.in.i.i.i89, align 8
  %bf.load.i.i.i.i92 = load i32, ptr %c.017.i.i.i91, align 8
  %bf.lshr.i.i.i.i93 = lshr i32 %bf.load.i.i.i.i92, 30
  switch i32 %bf.lshr.i.i.i.i93, label %if.end.unreachabledefault.i.i.i110 [
    i32 0, label %sw.bb.i.i.i106
    i32 1, label %sw.bb.i.i.i106
    i32 2, label %sw.epilog.i.i.i99
    i32 3, label %sw.bb12.i.i.i94
  ]

sw.bb.i.i.i106:                                   ; preds = %if.end.i.i.i88, %if.end.i.i.i88
  %51 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i91, i64 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %cmp4.i.i.i107 = icmp eq i64 %indvars.iv, %53
  br i1 %cmp4.i.i.i107, label %if.then5.i.i.i108, label %sw.epilog.i.i.i99

if.then5.i.i.i108:                                ; preds = %sw.bb.i.i.i106
  %m_elem.i.i.i.i109 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i91, i64 0, i32 2
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

sw.bb12.i.i.i94:                                  ; preds = %if.end.i.i.i88
  %54 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i91, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %arrayidx14.i.i.i96 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

if.end.unreachabledefault.i.i.i110:               ; preds = %if.end.i.i.i88
  unreachable

sw.epilog.i.i.i99:                                ; preds = %sw.bb.i.i.i106, %if.end.i.i.i88
  %c.1.in.i.i.i100 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i91, i64 0, i32 3
  %trail_sz.1.i.i.i101 = add nuw nsw i32 %trail_sz.016.i.i.i90, 1
  %exitcond.i.i.i102 = icmp eq i32 %trail_sz.1.i.i.i101, 17
  br i1 %exitcond.i.i.i102, label %if.then.i.i.i103, label %if.end.i.i.i88, !llvm.loop !12

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i94, %if.then5.i.i.i108, %.noexc111
  %.pre909 = phi ptr [ %.pre909.pre, %.noexc111 ], [ %45, %sw.bb12.i.i.i94 ], [ %45, %if.then5.i.i.i108 ]
  %retval.0.i.i.i97 = phi ptr [ %arrayidx.i.i.i105, %.noexc111 ], [ %arrayidx14.i.i.i96, %sw.bb12.i.i.i94 ], [ %m_elem.i.i.i.i109, %if.then5.i.i.i108 ]
  %56 = load ptr, ptr %retval.0.i.i.i97, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %invoke.cont23
  %57 = phi ptr [ %.pre909, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ %45, %invoke.cont23 ]
  %cond.i98 = phi ptr [ %56, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %invoke.cont23 ]
  %m_proofs.i = getelementptr inbounds %class.goal, ptr %57, i64 0, i32 8
  %58 = load ptr, ptr %m_proofs.i, align 8
  %cmp.i.i.i112 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i112, label %invoke.cont31, label %while.body.i.i.i113

while.body.i.i.i113:                              ; preds = %invoke.cont27, %sw.bb.i.i.i144
  %c.0.i.i.i114 = phi ptr [ %60, %sw.bb.i.i.i144 ], [ %58, %invoke.cont27 ]
  %bf.load.i.i.i.i115 = load i32, ptr %c.0.i.i.i114, align 8
  %bf.lshr.i.i.i.i116 = lshr i32 %bf.load.i.i.i.i115, 30
  switch i32 %bf.lshr.i.i.i.i116, label %while.body.unreachabledefault.i.i.i145 [
    i32 0, label %sw.bb.i.i.i144
    i32 1, label %sw.bb3.i.i.i142
    i32 2, label %sw.bb5.i.i.i140
    i32 3, label %sw.bb7.i.i.i117
  ]

sw.bb.i.i.i144:                                   ; preds = %while.body.i.i.i113
  %59 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i114, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8
  br label %while.body.i.i.i113, !llvm.loop !10

sw.bb3.i.i.i142:                                  ; preds = %while.body.i.i.i113
  %61 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i114, i64 0, i32 1
  %62 = load i32, ptr %61, align 4
  %add.i.i.i143 = add i32 %62, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb5.i.i.i140:                                  ; preds = %while.body.i.i.i113
  %63 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i114, i64 0, i32 1
  %64 = load i32, ptr %63, align 4
  %sub.i.i.i141 = add i32 %64, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

sw.bb7.i.i.i117:                                  ; preds = %while.body.i.i.i113
  %65 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i114, i64 0, i32 1
  %66 = load i32, ptr %65, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

while.body.unreachabledefault.i.i.i145:           ; preds = %while.body.i.i.i113
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %sw.bb7.i.i.i117, %sw.bb5.i.i.i140, %sw.bb3.i.i.i142
  %retval.0.i.i.i118 = phi i32 [ %66, %sw.bb7.i.i.i117 ], [ %sub.i.i.i141, %sw.bb5.i.i.i140 ], [ %add.i.i.i143, %sw.bb3.i.i.i142 ]
  %67 = zext i32 %retval.0.i.i.i118 to i64
  %cmp.i = icmp ult i64 %indvars.iv, %67
  br i1 %cmp.i, label %cond.true.i120, label %invoke.cont31

cond.true.i120:                                   ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %68 = load ptr, ptr %57, align 8
  %m_expr_array_manager.i.i121 = getelementptr inbounds %class.ast_manager, ptr %68, i64 0, i32 3
  br label %if.end.i.i.i122

if.then.i.i.i133:                                 ; preds = %sw.epilog.i.i.i129
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i121, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i)
          to label %.noexc146 unwind label %lpad.loopexit.split-lp779.loopexit

.noexc146:                                        ; preds = %if.then.i.i.i133
  %69 = load ptr, ptr %m_proofs.i, align 8
  %70 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %69, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %arrayidx.i.i.i135 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.i.i.i122:                                  ; preds = %sw.epilog.i.i.i129, %cond.true.i120
  %c.017.in.i.i.i123 = phi ptr [ %m_proofs.i, %cond.true.i120 ], [ %c.1.in.i.i.i130, %sw.epilog.i.i.i129 ]
  %trail_sz.016.i.i.i124 = phi i32 [ 0, %cond.true.i120 ], [ %trail_sz.1.i.i.i131, %sw.epilog.i.i.i129 ]
  %c.017.i.i.i125 = load ptr, ptr %c.017.in.i.i.i123, align 8
  %bf.load.i.i.i2.i = load i32, ptr %c.017.i.i.i125, align 8
  %bf.lshr.i.i.i3.i = lshr i32 %bf.load.i.i.i2.i, 30
  switch i32 %bf.lshr.i.i.i3.i, label %if.end.unreachabledefault.i.i.i139 [
    i32 0, label %sw.bb.i.i5.i
    i32 1, label %sw.bb.i.i5.i
    i32 2, label %sw.epilog.i.i.i129
    i32 3, label %sw.bb12.i.i.i126
  ]

sw.bb.i.i5.i:                                     ; preds = %if.end.i.i.i122, %if.end.i.i.i122
  %72 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i125, i64 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %cmp4.i.i.i136 = icmp eq i64 %indvars.iv, %74
  br i1 %cmp4.i.i.i136, label %if.then5.i.i.i137, label %sw.epilog.i.i.i129

if.then5.i.i.i137:                                ; preds = %sw.bb.i.i5.i
  %m_elem.i.i.i.i138 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i125, i64 0, i32 2
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

sw.bb12.i.i.i126:                                 ; preds = %if.end.i.i.i122
  %75 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i125, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %arrayidx14.i.i.i128 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

if.end.unreachabledefault.i.i.i139:               ; preds = %if.end.i.i.i122
  unreachable

sw.epilog.i.i.i129:                               ; preds = %sw.bb.i.i5.i, %if.end.i.i.i122
  %c.1.in.i.i.i130 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i125, i64 0, i32 3
  %trail_sz.1.i.i.i131 = add nuw nsw i32 %trail_sz.016.i.i.i124, 1
  %exitcond.i.i.i132 = icmp eq i32 %trail_sz.1.i.i.i131, 17
  br i1 %exitcond.i.i.i132, label %if.then.i.i.i133, label %if.end.i.i.i122, !llvm.loop !11

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %sw.bb12.i.i.i126, %if.then5.i.i.i137, %.noexc146
  %retval.0.i.i4.i = phi ptr [ %arrayidx.i.i.i135, %.noexc146 ], [ %arrayidx14.i.i.i128, %sw.bb12.i.i.i126 ], [ %m_elem.i.i.i.i138, %if.then5.i.i.i137 ]
  %77 = load ptr, ptr %retval.0.i.i4.i, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %invoke.cont27
  %cond.i119 = phi ptr [ %77, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %invoke.cont27 ]
  invoke void @_ZN13bound_managerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEP3app(ptr noundef nonnull align 8 dereferenceable(128) %m_bm, ptr noundef %cond.i, ptr noundef %cond.i98, ptr noundef %cond.i119)
          to label %for.inc unwind label %lpad.loopexit.split-lp779.loopexit

for.inc:                                          ; preds = %invoke.cont31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %g, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %invoke.cont18
  %m_nodes.i.i.i = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 1
  %78 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i.i147 = icmp eq ptr %78, null
  br i1 %cmp.i.i.i.i.i147, label %if.then36, label %_ZNK13bound_manager3endEv.exit.i

_ZNK13bound_manager3endEv.exit.i:                 ; preds = %for.end
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %80 = zext i32 %79 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %78, i64 %80
  %cmp.not4.not.i = icmp eq i32 %79, 0
  br i1 %cmp.not4.not.i, label %if.then36, label %for.body.i

for.cond.i:                                       ; preds = %call3.i.noexc
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i, label %if.then36.loopexit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK13bound_manager3endEv.exit.i, %for.cond.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %78, %_ZNK13bound_manager3endEv.exit.i ]
  %81 = load ptr, ptr %__begin2.05.i, align 8
  %call3.i148 = invoke noundef zeroext i1 @_ZN13lia2pb_tactic3imp9is_targetEP4expr(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef %81)
          to label %call3.i.noexc unwind label %lpad.loopexit778

call3.i.noexc:                                    ; preds = %for.body.i
  br i1 %call3.i148, label %if.end43, label %for.cond.i

if.then36.loopexit:                               ; preds = %for.cond.i
  %.pre906 = load ptr, ptr %g, align 8
  br label %if.then36

if.then36:                                        ; preds = %if.then36.loopexit, %_ZNK13bound_manager3endEv.exit.i, %for.end
  %82 = phi ptr [ %.pre906, %if.then36.loopexit ], [ %24, %_ZNK13bound_manager3endEv.exit.i ], [ %24, %for.end ]
  %m_depth.i = getelementptr inbounds %class.goal, ptr %82, i64 0, i32 10
  %bf.load.i149 = load i32, ptr %m_depth.i, align 8
  %inc.i = add i32 %bf.load.i149, 1
  %bf.value.i = and i32 %inc.i, 67108863
  %bf.clear3.i = and i32 %bf.load.i149, -67108864
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %m_depth.i, align 8
  %83 = load ptr, ptr %g, align 8
  %tobool.not.i.i.i150 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i150, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i154, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %if.then36
  %m_ref_count.i.i.i.i152 = getelementptr inbounds %class.goal, ptr %83, i64 0, i32 4
  %84 = load i32, ptr %m_ref_count.i.i.i.i152, align 8
  %inc.i.i.i.i153 = add i32 %84, 1
  store i32 %inc.i.i.i.i153, ptr %m_ref_count.i.i.i.i152, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i154

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i154: ; preds = %if.then.i.i.i151, %if.then36
  %85 = load i32, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i156 = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  %86 = load i32, ptr %m_capacity.i.i156, align 4
  %cmp.not.i.i157 = icmp ult i32 %85, %86
  br i1 %cmp.not.i.i157, label %entry.if.end_crit_edge.i.i184, label %if.then.i.i158

entry.if.end_crit_edge.i.i184:                    ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i154
  %.pre.i.i185 = load ptr, ptr %result, align 8
  br label %cleanup.sink.split

if.then.i.i158:                                   ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i154
  %shl.i.i.i159 = shl i32 %86, 1
  %conv.i.i.i160 = zext i32 %shl.i.i.i159 to i64
  %mul.i.i.i161 = shl nuw nsw i64 %conv.i.i.i160, 3
  %call.i.i.i187 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i161)
          to label %call.i.i.i.noexc186 unwind label %lpad.loopexit.split-lp779.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc186:                              ; preds = %if.then.i.i158
  %87 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i162 = icmp eq i32 %87, 0
  %.pre.i.i.i163 = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i162, label %for.end.i.i.i172, label %for.body.lr.ph.i.i.i164

for.body.lr.ph.i.i.i164:                          ; preds = %call.i.i.i.noexc186
  %wide.trip.count.i.i.i165 = zext i32 %87 to i64
  br label %for.body.i.i.i166

for.body.i.i.i166:                                ; preds = %for.body.i.i.i166, %for.body.lr.ph.i.i.i164
  %indvars.iv.i.i.i167 = phi i64 [ 0, %for.body.lr.ph.i.i.i164 ], [ %indvars.iv.next.i.i.i170, %for.body.i.i.i166 ]
  %arrayidx.i.i.i168 = getelementptr inbounds ptr, ptr %call.i.i.i187, i64 %indvars.iv.i.i.i167
  %arrayidx3.i.i.i169 = getelementptr inbounds ptr, ptr %.pre.i.i.i163, i64 %indvars.iv.i.i.i167
  %88 = load ptr, ptr %arrayidx3.i.i.i169, align 8
  store ptr %88, ptr %arrayidx.i.i.i168, align 8
  %indvars.iv.next.i.i.i170 = add nuw nsw i64 %indvars.iv.i.i.i167, 1
  %exitcond.not.i.i.i171 = icmp eq i64 %indvars.iv.next.i.i.i170, %wide.trip.count.i.i.i165
  br i1 %exitcond.not.i.i.i171, label %for.end.i.i.i172, label %for.body.i.i.i166, !llvm.loop !9

for.end.i.i.i172:                                 ; preds = %for.body.i.i.i166, %call.i.i.i.noexc186
  %m_initial_buffer.i.i.i.i173 = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 3
  %cmp.not.i.i.i.i174 = icmp eq ptr %.pre.i.i.i163, %m_initial_buffer.i.i.i.i173
  %cmp.i.i.i.i.i175 = icmp eq ptr %.pre.i.i.i163, null
  %or.cond.i.i.i.i176 = or i1 %cmp.not.i.i.i.i174, %cmp.i.i.i.i.i175
  br i1 %or.cond.i.i.i.i176, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i179, label %if.end.i.i.i.i.i177

if.end.i.i.i.i.i177:                              ; preds = %for.end.i.i.i172
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i163)
          to label %.noexc188 unwind label %lpad.loopexit.split-lp779.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %if.end.i.i.i.i.i177
  %.pre1.pre.i.i178 = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i179

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i179: ; preds = %.noexc188, %for.end.i.i.i172
  %.pre1.i.i180 = phi i32 [ %87, %for.end.i.i.i172 ], [ %.pre1.pre.i.i178, %.noexc188 ]
  store ptr %call.i.i.i187, ptr %result, align 8
  store i32 %shl.i.i.i159, ptr %m_capacity.i.i156, align 4
  br label %cleanup.sink.split

if.end43:                                         ; preds = %call3.i.noexc
  %89 = load ptr, ptr %g, align 8
  %call47 = invoke noundef zeroext i1 @_ZN13lia2pb_tactic3imp5checkERK4goal(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef nonnull align 8 dereferenceable(124) %89)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp779.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.end43
  br i1 %call47, label %if.end55, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  %exception = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %cleanup.action

invoke.cont51:                                    ; preds = %if.then48
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont51
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #16
  br label %ehcleanup329

cleanup.action:                                   ; preds = %if.then48
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup329

if.end55:                                         ; preds = %invoke.cont46
  %call57 = invoke noundef zeroext i1 @_ZN13lia2pb_tactic3imp14check_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(196) %this)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp779.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.end55
  br i1 %call57, label %if.end73, label %if.then58

if.then58:                                        ; preds = %invoke.cont56
  %exception59 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %cleanup.action71

invoke.cont63:                                    ; preds = %if.then58
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception59, align 8
  %m_msg.i190 = getelementptr inbounds %class.tactic_exception, ptr %exception59, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i190, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #16
  invoke void @__cxa_throw(ptr nonnull %exception59, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup68

ehcleanup68:                                      ; preds = %invoke.cont63
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #16
  br label %ehcleanup329

cleanup.action71:                                 ; preds = %if.then58
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #16
  call void @__cxa_free_exception(ptr %exception59) #16
  br label %ehcleanup329

if.end73:                                         ; preds = %invoke.cont56
  store ptr null, ptr %gmc, align 8
  %94 = load i8, ptr %m_produce_models, align 8
  %95 = and i8 %94, 1
  %tobool.not = icmp eq i8 %95, 0
  br i1 %tobool.not, label %if.end83, label %if.then76

if.then76:                                        ; preds = %if.end73
  %call79 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then76
  %96 = load ptr, ptr %this, align 8
  invoke void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %call79, ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull @.str.12)
          to label %_ZN3refI23generic_model_converterEaSEPS0_.exit unwind label %lpad77

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %invoke.cont78
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %call79, i64 0, i32 1
  %97 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i191 = add i32 %97, 1
  store i32 %inc.i.i191, ptr %m_ref_count.i.i, align 8
  store ptr %call79, ptr %gmc, align 8
  br label %if.end83

lpad77:                                           ; preds = %invoke.cont78, %if.then76
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

if.end83:                                         ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit, %if.end73
  %99 = load ptr, ptr %this, align 8
  store ptr null, ptr %zero, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %zero, i64 0, i32 1
  store ptr %99, ptr %m_manager.i, align 8
  store ptr null, ptr %one, align 8
  %m_manager.i197 = getelementptr inbounds %class.obj_ref, ptr %one, i64 0, i32 1
  store ptr %99, ptr %m_manager.i197, align 8
  %m_util = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 2
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp89, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp89, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp89, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp89, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp89, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp89, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.end83
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 2, i32 1
  %101 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i199 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i199, label %if.then.i.i200, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i200:                                   ; preds = %invoke.cont91
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_util)
          to label %.noexc202 unwind label %lpad92

.noexc202:                                        ; preds = %if.then.i.i200
  %.pre.i.i201 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc202, %invoke.cont91
  %102 = phi ptr [ %.pre.i.i201, %.noexc202 ], [ %101, %invoke.cont91 ]
  %call2.i203 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, i1 noundef zeroext true)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %tobool.not.i204 = icmp eq ptr %call2.i203, null
  br i1 %tobool.not.i204, label %invoke.cont95, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont93
  %m_ref_count.i.i.i205 = getelementptr inbounds %class.ast, ptr %call2.i203, i64 0, i32 2
  %103 = load i32, ptr %m_ref_count.i.i.i205, align 4
  %inc.i.i.i = add i32 %103, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i205, align 4
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %invoke.cont93, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call2.i203, ptr %zero, align 8
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont95
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_kind.i.i.i212 = getelementptr inbounds %class.mpz, ptr %ref.tmp99, i64 0, i32 1
  %bf.load.i.i.i213 = load i8, ptr %m_kind.i.i.i212, align 4
  %bf.clear3.i.i.i214 = and i8 %bf.load.i.i.i213, -4
  %m_ptr.i.i.i215 = getelementptr inbounds %class.mpz, ptr %ref.tmp99, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i215, align 8
  %m_den.i.i216 = getelementptr inbounds %class.mpq, ptr %ref.tmp99, i64 0, i32 1
  store i32 1, ptr %m_den.i.i216, align 8
  %m_kind.i1.i.i217 = getelementptr inbounds %class.mpq, ptr %ref.tmp99, i64 0, i32 1, i32 1
  %bf.load.i2.i.i218 = load i8, ptr %m_kind.i1.i.i217, align 4
  %bf.clear3.i3.i.i219 = and i8 %bf.load.i2.i.i218, -4
  store i8 %bf.clear3.i3.i.i219, ptr %m_kind.i1.i.i217, align 4
  %m_ptr.i4.i.i220 = getelementptr inbounds %class.mpq, ptr %ref.tmp99, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i220, align 8
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp99, align 8
  store i8 %bf.clear3.i.i.i214, ptr %m_kind.i.i.i212, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i216)
          to label %invoke.cont100 unwind label %lpad90

invoke.cont100:                                   ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %m_den.i.i216, align 8
  %108 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i224 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i224, label %if.then.i.i226, label %_ZNK10arith_util6pluginEv.exit.i225

if.then.i.i226:                                   ; preds = %invoke.cont100
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_util)
          to label %.noexc228 unwind label %lpad101

.noexc228:                                        ; preds = %if.then.i.i226
  %.pre.i.i227 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i225

_ZNK10arith_util6pluginEv.exit.i225:              ; preds = %.noexc228, %invoke.cont100
  %109 = phi ptr [ %.pre.i.i227, %.noexc228 ], [ %108, %invoke.cont100 ]
  %call2.i229 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, i1 noundef zeroext true)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i225
  %tobool.not.i231 = icmp eq ptr %call2.i229, null
  br i1 %tobool.not.i231, label %invoke.cont104, label %_ZN11ast_manager7inc_refEP3ast.exit.i232

_ZN11ast_manager7inc_refEP3ast.exit.i232:         ; preds = %invoke.cont102
  %m_ref_count.i.i.i233 = getelementptr inbounds %class.ast, ptr %call2.i229, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i233, align 4
  %inc.i.i.i234 = add i32 %110, 1
  store i32 %inc.i.i.i234, ptr %m_ref_count.i.i.i233, align 4
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %invoke.cont102, %_ZN11ast_manager7inc_refEP3ast.exit.i232
  store ptr %call2.i229, ptr %one, align 8
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99)
          to label %.noexc.i246 unwind label %terminate.lpad.i245

.noexc.i246:                                      ; preds = %invoke.cont104
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i216)
          to label %_ZN8rationalD2Ev.exit248 unwind label %terminate.lpad.i245

terminate.lpad.i245:                              ; preds = %.noexc.i246, %invoke.cont104
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #17
  unreachable

_ZN8rationalD2Ev.exit248:                         ; preds = %.noexc.i246
  %114 = load ptr, ptr %this, align 8
  %115 = load i8, ptr %m_produce_unsat_cores, align 1
  %116 = and i8 %115, 1
  %tobool109 = icmp ne i8 %116, 0
  invoke void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49) %subst, ptr noundef nonnull align 8 dereferenceable(976) %114, i1 noundef zeroext %tobool109, i1 noundef zeroext false)
          to label %invoke.cont115 unwind label %lpad90

invoke.cont115:                                   ; preds = %_ZN8rationalD2Ev.exit248
  store i32 0, ptr %u, align 8
  %m_kind.i.i.i249 = getelementptr inbounds %class.mpz, ptr %u, i64 0, i32 1
  %bf.load.i.i.i250 = load i8, ptr %m_kind.i.i.i249, align 4
  %bf.clear3.i.i.i251 = and i8 %bf.load.i.i.i250, -4
  store i8 %bf.clear3.i.i.i251, ptr %m_kind.i.i.i249, align 4
  %m_ptr.i.i.i252 = getelementptr inbounds %class.mpz, ptr %u, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i252, align 8
  %m_den.i.i253 = getelementptr inbounds %class.mpq, ptr %u, i64 0, i32 1
  store i32 1, ptr %m_den.i.i253, align 8
  %m_kind.i1.i.i254 = getelementptr inbounds %class.mpq, ptr %u, i64 0, i32 1, i32 1
  %bf.load.i2.i.i255 = load i8, ptr %m_kind.i1.i.i254, align 4
  %bf.clear3.i3.i.i256 = and i8 %bf.load.i2.i.i255, -4
  store i8 %bf.clear3.i3.i.i256, ptr %m_kind.i1.i.i254, align 4
  %m_ptr.i4.i.i257 = getelementptr inbounds %class.mpq, ptr %u, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i257, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.53, ptr %def_args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %def_args, align 8
  %m_pos.i.i258 = getelementptr inbounds %class.buffer.53, ptr %def_args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i258, align 8
  %m_capacity.i.i259 = getelementptr inbounds %class.buffer.53, ptr %def_args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i259, align 4
  %117 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %117, null
  br i1 %cmp.i.i.i.i, label %for.end238, label %_ZNK13bound_manager3endEv.exit

_ZNK13bound_manager3endEv.exit:                   ; preds = %invoke.cont115
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %119 = zext i32 %118 to i64
  %add.ptr.i.i261 = getelementptr inbounds ptr, ptr %117, i64 %119
  %cmp120.not846 = icmp eq i32 %118, 0
  br i1 %cmp120.not846, label %for.end238, label %for.body121.lr.ph

for.body121.lr.ph:                                ; preds = %_ZNK13bound_manager3endEv.exit
  %m_kind.i.i.i262 = getelementptr inbounds %class.mpz, ptr %ref.tmp124, i64 0, i32 1
  %m_ptr.i.i.i265 = getelementptr inbounds %class.mpz, ptr %ref.tmp124, i64 0, i32 2
  %m_den.i.i266 = getelementptr inbounds %class.mpq, ptr %ref.tmp124, i64 0, i32 1
  %m_kind.i1.i.i267 = getelementptr inbounds %class.mpq, ptr %ref.tmp124, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i270 = getelementptr inbounds %class.mpq, ptr %ref.tmp124, i64 0, i32 1, i32 2
  %m_kind.i.i.i285 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %m_ptr.i.i.i288 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 2
  %m_den.i.i289 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i1.i.i290 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i293 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 2
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.69, ptr %ref.tmp.i, i64 0, i32 1
  %m_def.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i, i64 0, i32 1
  %m_manager.i2.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  %m_instruction.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i, i64 0, i32 2
  %m_kind.i.i.i378 = getelementptr inbounds %class.mpz, ptr %ref.tmp192, i64 0, i32 1
  %m_ptr.i.i.i381 = getelementptr inbounds %class.mpz, ptr %ref.tmp192, i64 0, i32 2
  %m_den.i.i382 = getelementptr inbounds %class.mpq, ptr %ref.tmp192, i64 0, i32 1
  %m_kind.i1.i.i383 = getelementptr inbounds %class.mpq, ptr %ref.tmp192, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i386 = getelementptr inbounds %class.mpq, ptr %ref.tmp192, i64 0, i32 1, i32 2
  %m_lower_deps.i = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 1, i32 3
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 1
  %m_upper_deps.i = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 1, i32 4
  %m_capacity.i.i.i.i416 = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 1
  br label %for.body121

for.body121:                                      ; preds = %for.body121.lr.ph, %for.inc237
  %num_converted.0848 = phi i32 [ 0, %for.body121.lr.ph ], [ %num_converted.1, %for.inc237 ]
  %__begin2.0847 = phi ptr [ %117, %for.body121.lr.ph ], [ %incdec.ptr, %for.inc237 ]
  %120 = load ptr, ptr %__begin2.0847, align 8
  %call123 = invoke noundef zeroext i1 @_ZN13lia2pb_tactic3imp14is_target_coreEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %u)
          to label %invoke.cont122 unwind label %lpad114.loopexit

invoke.cont122:                                   ; preds = %for.body121
  br i1 %call123, label %land.rhs, label %for.inc237

land.rhs:                                         ; preds = %invoke.cont122
  %bf.load.i.i.i263 = load i8, ptr %m_kind.i.i.i262, align 4
  %bf.clear3.i.i.i264 = and i8 %bf.load.i.i.i263, -4
  store ptr null, ptr %m_ptr.i.i.i265, align 8
  store i32 1, ptr %m_den.i.i266, align 8
  %bf.load.i2.i.i268 = load i8, ptr %m_kind.i1.i.i267, align 4
  %bf.clear3.i3.i.i269 = and i8 %bf.load.i2.i.i268, -4
  store i8 %bf.clear3.i3.i.i269, ptr %m_kind.i1.i.i267, align 4
  store ptr null, ptr %m_ptr.i4.i.i270, align 8
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp124, align 8
  store i8 %bf.clear3.i.i.i264, ptr %m_kind.i.i.i262, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %121, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i266)
          to label %invoke.cont125 unwind label %lpad114.loopexit

invoke.cont125:                                   ; preds = %land.rhs
  store i32 1, ptr %m_den.i.i266, align 8
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i267, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont125
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i254, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %123 = load i32, ptr %m_den.i.i253, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %123, 1
  %124 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %124, label %if.then.i.i.i275, label %if.else.i.i.i

if.then.i.i.i275:                                 ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i276 = load i8, ptr %m_kind.i.i.i262, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i276, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i275
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i249, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i277, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i277:                             ; preds = %land.lhs.true.i.i.i.i.i
  %125 = load i32, ptr %ref.tmp124, align 8
  %126 = load i32, ptr %u, align 8
  %cmp.i.i.i.i.i278 = icmp slt i32 %125, %126
  br label %cleanup.action130

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i275
  %call4.i.i.i.i.i279 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %122, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad126

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i279, 0
  br label %cleanup.action130

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont125
  %call5.i.i.i280 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(32) %u)
          to label %cleanup.action130 unwind label %lpad126

cleanup.action130:                                ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i277, %if.else.i.i.i
  %.ph = phi i1 [ %call5.i.i.i280, %if.else.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %cmp.i.i.i.i.i278, %if.then.i.i.i.i.i277 ]
  %127 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124)
          to label %.noexc.i282 unwind label %terminate.lpad.i281

.noexc.i282:                                      ; preds = %cleanup.action130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i266)
          to label %cleanup.done131 unwind label %terminate.lpad.i281

terminate.lpad.i281:                              ; preds = %.noexc.i282, %cleanup.action130
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #17
  unreachable

cleanup.done131:                                  ; preds = %.noexc.i282
  br i1 %.ph, label %if.then136, label %for.inc237

if.then136:                                       ; preds = %cleanup.done131
  %inc137 = add i32 %num_converted.0848, 1
  store i32 0, ptr %m_pos.i.i258, align 8
  %bf.load.i.i.i286 = load i8, ptr %m_kind.i.i.i285, align 4
  %bf.clear3.i.i.i287 = and i8 %bf.load.i.i.i286, -4
  store ptr null, ptr %m_ptr.i.i.i288, align 8
  store i32 1, ptr %m_den.i.i289, align 8
  %bf.load.i2.i.i291 = load i8, ptr %m_kind.i1.i.i290, align 4
  %bf.clear3.i3.i.i292 = and i8 %bf.load.i2.i.i291, -4
  store i8 %bf.clear3.i3.i.i292, ptr %m_kind.i1.i.i290, align 4
  store ptr null, ptr %m_ptr.i4.i.i293, align 8
  %130 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %a, align 8
  store i8 %bf.clear3.i.i.i287, ptr %m_kind.i.i.i285, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %130, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i289)
          to label %invoke.cont139 unwind label %lpad114.loopexit

invoke.cont139:                                   ; preds = %if.then136
  store i32 1, ptr %m_den.i.i289, align 8
  %call142 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %u)
          to label %for.cond144.preheader unwind label %lpad140.loopexit.split-lp

for.cond144.preheader:                            ; preds = %invoke.cont139
  %cmp145844.not = icmp eq i32 %call142, 0
  br i1 %cmp145844.not, label %for.end200, label %for.body146

for.body146:                                      ; preds = %for.cond144.preheader, %_ZN8rationalD2Ev.exit401
  %i143.0845 = phi i32 [ %inc199, %_ZN8rationalD2Ev.exit401 ], [ 0, %for.cond144.preheader ]
  %131 = load ptr, ptr %this, align 8
  %132 = load ptr, ptr %m_util, align 8
  %call.i296 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %132, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont149 unwind label %lpad140.loopexit

invoke.cont149:                                   ; preds = %for.body146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef null)
          to label %.noexc297 unwind label %lpad140.loopexit

.noexc297:                                        ; preds = %invoke.cont149
  %call.i.i298 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call.i296, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad140.loopexit

call.i.i.noexc:                                   ; preds = %.noexc297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i299 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef %call.i.i298, i32 noundef 0, ptr noundef null)
          to label %invoke.cont151 unwind label %lpad140.loopexit

invoke.cont151:                                   ; preds = %call.i.i.noexc
  %133 = load ptr, ptr %g, align 8
  %134 = load ptr, ptr %zero, align 8
  %135 = load ptr, ptr %m_util, align 8
  %call.i300 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %135, i32 noundef 5, i32 noundef 2, ptr noundef %134, ptr noundef %call.i1.i299)
          to label %invoke.cont158 unwind label %lpad140.loopexit

invoke.cont158:                                   ; preds = %invoke.cont151
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %133, ptr noundef %call.i300, ptr noundef null)
          to label %invoke.cont160 unwind label %lpad140.loopexit

invoke.cont160:                                   ; preds = %invoke.cont158
  %136 = load ptr, ptr %g, align 8
  %137 = load ptr, ptr %one, align 8
  %138 = load ptr, ptr %m_util, align 8
  %call.i302 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %138, i32 noundef 5, i32 noundef 2, ptr noundef %call.i1.i299, ptr noundef %137)
          to label %invoke.cont166 unwind label %lpad140.loopexit

invoke.cont166:                                   ; preds = %invoke.cont160
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %136, ptr noundef %call.i302, ptr noundef null)
          to label %invoke.cont168 unwind label %lpad140.loopexit

invoke.cont168:                                   ; preds = %invoke.cont166
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i285, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i306 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %139 = load i32, ptr %a, align 8
  %cmp.i.i.i.i307 = icmp eq i32 %139, 1
  %140 = select i1 %cmp.i.i.i.i.i306, i1 %cmp.i.i.i.i307, i1 false
  br i1 %140, label %invoke.cont169, label %if.else

invoke.cont169:                                   ; preds = %invoke.cont168
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i290, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %141 = load i32, ptr %m_den.i.i289, align 8
  %cmp.i.i6.i.i = icmp eq i32 %141, 1
  %142 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %142, label %if.then171, label %if.else

if.then171:                                       ; preds = %invoke.cont169
  %143 = load i32, ptr %m_pos.i.i258, align 8
  %144 = load i32, ptr %m_capacity.i.i259, align 4
  %cmp.not.i = icmp ult i32 %143, %144
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i310

entry.if.end_crit_edge.i:                         ; preds = %if.then171
  %.pre.i319 = load ptr, ptr %def_args, align 8
  br label %if.end182

if.then.i310:                                     ; preds = %if.then171
  %shl.i.i = shl i32 %144, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i321 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc320 unwind label %lpad140.loopexit

call.i.i.noexc320:                                ; preds = %if.then.i310
  %145 = load i32, ptr %m_pos.i.i258, align 8
  %cmp6.not.i.i = icmp eq i32 %145, 0
  %.pre.i.i311 = load ptr, ptr %def_args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc320
  %wide.trip.count.i.i = zext i32 %145 to i64
  br label %for.body.i.i312

for.body.i.i312:                                  ; preds = %for.body.i.i312, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i312 ]
  %arrayidx.i.i313 = getelementptr inbounds ptr, ptr %call.i.i321, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i311, i64 %indvars.iv.i.i
  %146 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %146, ptr %arrayidx.i.i313, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i312, !llvm.loop !14

for.end.i.i:                                      ; preds = %for.body.i.i312, %call.i.i.noexc320
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i311, %m_initial_buffer.i.i
  %cmp.i.i.i.i314 = icmp eq ptr %.pre.i.i311, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i314
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i315

if.end.i.i.i.i315:                                ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i311)
          to label %.noexc322 unwind label %lpad140.loopexit

.noexc322:                                        ; preds = %if.end.i.i.i.i315
  %.pre1.pre.i = load i32, ptr %m_pos.i.i258, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc322, %for.end.i.i
  %.pre1.i = phi i32 [ %145, %for.end.i.i ], [ %.pre1.pre.i, %.noexc322 ]
  store ptr %call.i.i321, ptr %def_args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i259, align 4
  br label %if.end182

lpad90:                                           ; preds = %_ZN8rationalD2Ev.exit, %if.end83, %_ZN8rationalD2Ev.exit248
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

lpad92:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i200
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #16
  br label %ehcleanup326

lpad101:                                          ; preds = %_ZNK10arith_util6pluginEv.exit.i225, %if.then.i.i226
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #16
  br label %ehcleanup326

lpad114.loopexit:                                 ; preds = %for.body121, %land.rhs, %if.then136
  %lpad.loopexit775 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad114.loopexit.split-lp:                        ; preds = %for.end238, %invoke.cont239
  %lpad.loopexit.split-lp776 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad126:                                          ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #16
  br label %ehcleanup323

lpad140.loopexit:                                 ; preds = %for.body146, %invoke.cont149, %.noexc297, %call.i.i.noexc, %invoke.cont151, %invoke.cont158, %invoke.cont160, %invoke.cont166, %if.then.i310, %if.end.i.i.i.i315, %if.then.i.i326, %_ZNK10arith_util6pluginEv.exit.i325, %invoke.cont177, %if.then.i335, %if.end.i.i.i.i354, %if.end191
  %lpad.loopexit772 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad140.loopexit.split-lp:                        ; preds = %invoke.cont139, %if.end226, %cond.false.i404, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %if.then.i.i472, %if.then230
  %lpad.loopexit.split-lp773 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

if.else:                                          ; preds = %invoke.cont168, %invoke.cont169
  %151 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i324 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i324, label %if.then.i.i326, label %_ZNK10arith_util6pluginEv.exit.i325

if.then.i.i326:                                   ; preds = %if.else
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_util)
          to label %.noexc328 unwind label %lpad140.loopexit

.noexc328:                                        ; preds = %if.then.i.i326
  %.pre.i.i327 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i325

_ZNK10arith_util6pluginEv.exit.i325:              ; preds = %.noexc328, %if.else
  %152 = phi ptr [ %.pre.i.i327, %.noexc328 ], [ %151, %if.else ]
  %call2.i329 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %152, ptr noundef nonnull align 8 dereferenceable(32) %a, i1 noundef zeroext true)
          to label %invoke.cont177 unwind label %lpad140.loopexit

invoke.cont177:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i325
  %153 = load ptr, ptr %m_util, align 8
  %call.i331 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %153, i32 noundef 5, i32 noundef 9, ptr noundef %call2.i329, ptr noundef %call.i1.i299)
          to label %invoke.cont179 unwind label %lpad140.loopexit

invoke.cont179:                                   ; preds = %invoke.cont177
  %154 = load i32, ptr %m_pos.i.i258, align 8
  %155 = load i32, ptr %m_capacity.i.i259, align 4
  %cmp.not.i334 = icmp ult i32 %154, %155
  br i1 %cmp.not.i334, label %entry.if.end_crit_edge.i362, label %if.then.i335

entry.if.end_crit_edge.i362:                      ; preds = %invoke.cont179
  %.pre.i363 = load ptr, ptr %def_args, align 8
  br label %if.end182

if.then.i335:                                     ; preds = %invoke.cont179
  %shl.i.i336 = shl i32 %155, 1
  %conv.i.i337 = zext i32 %shl.i.i336 to i64
  %mul.i.i338 = shl nuw nsw i64 %conv.i.i337, 3
  %call.i.i365 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i338)
          to label %call.i.i.noexc364 unwind label %lpad140.loopexit

call.i.i.noexc364:                                ; preds = %if.then.i335
  %156 = load i32, ptr %m_pos.i.i258, align 8
  %cmp6.not.i.i339 = icmp eq i32 %156, 0
  %.pre.i.i340 = load ptr, ptr %def_args, align 8
  br i1 %cmp6.not.i.i339, label %for.end.i.i349, label %for.body.lr.ph.i.i341

for.body.lr.ph.i.i341:                            ; preds = %call.i.i.noexc364
  %wide.trip.count.i.i342 = zext i32 %156 to i64
  br label %for.body.i.i343

for.body.i.i343:                                  ; preds = %for.body.i.i343, %for.body.lr.ph.i.i341
  %indvars.iv.i.i344 = phi i64 [ 0, %for.body.lr.ph.i.i341 ], [ %indvars.iv.next.i.i347, %for.body.i.i343 ]
  %arrayidx.i.i345 = getelementptr inbounds ptr, ptr %call.i.i365, i64 %indvars.iv.i.i344
  %arrayidx3.i.i346 = getelementptr inbounds ptr, ptr %.pre.i.i340, i64 %indvars.iv.i.i344
  %157 = load ptr, ptr %arrayidx3.i.i346, align 8
  store ptr %157, ptr %arrayidx.i.i345, align 8
  %indvars.iv.next.i.i347 = add nuw nsw i64 %indvars.iv.i.i344, 1
  %exitcond.not.i.i348 = icmp eq i64 %indvars.iv.next.i.i347, %wide.trip.count.i.i342
  br i1 %exitcond.not.i.i348, label %for.end.i.i349, label %for.body.i.i343, !llvm.loop !14

for.end.i.i349:                                   ; preds = %for.body.i.i343, %call.i.i.noexc364
  %cmp.not.i.i.i351 = icmp eq ptr %.pre.i.i340, %m_initial_buffer.i.i
  %cmp.i.i.i.i352 = icmp eq ptr %.pre.i.i340, null
  %or.cond.i.i.i353 = or i1 %cmp.not.i.i.i351, %cmp.i.i.i.i352
  br i1 %or.cond.i.i.i353, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i356, label %if.end.i.i.i.i354

if.end.i.i.i.i354:                                ; preds = %for.end.i.i349
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i340)
          to label %.noexc366 unwind label %lpad140.loopexit

.noexc366:                                        ; preds = %if.end.i.i.i.i354
  %.pre1.pre.i355 = load i32, ptr %m_pos.i.i258, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i356

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i356:   ; preds = %.noexc366, %for.end.i.i349
  %.pre1.i357 = phi i32 [ %156, %for.end.i.i349 ], [ %.pre1.pre.i355, %.noexc366 ]
  store ptr %call.i.i365, ptr %def_args, align 8
  store i32 %shl.i.i336, ptr %m_capacity.i.i259, align 4
  br label %if.end182

if.end182:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i356, %entry.if.end_crit_edge.i362, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %.sink969 = phi i32 [ %143, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %154, %entry.if.end_crit_edge.i362 ], [ %.pre1.i357, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i356 ]
  %.sink = phi ptr [ %.pre.i319, %entry.if.end_crit_edge.i ], [ %call.i.i321, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i363, %entry.if.end_crit_edge.i362 ], [ %call.i.i365, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i356 ]
  %call.i331.sink = phi ptr [ %call.i1.i299, %entry.if.end_crit_edge.i ], [ %call.i1.i299, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %call.i331, %entry.if.end_crit_edge.i362 ], [ %call.i331, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i356 ]
  %idx.ext.i359 = zext i32 %.sink969 to i64
  %add.ptr.i360 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i359
  store ptr %call.i331.sink, ptr %add.ptr.i360, align 8
  %158 = load i32, ptr %m_pos.i.i258, align 8
  %storemerge = add i32 %158, 1
  store i32 %storemerge, ptr %m_pos.i.i258, align 8
  %159 = load i8, ptr %m_produce_models, align 8
  %160 = and i8 %159, 1
  %tobool184.not = icmp eq i8 %160, 0
  br i1 %tobool184.not, label %if.end191, label %if.then185

if.then185:                                       ; preds = %if.end182
  %161 = load ptr, ptr %gmc, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %call.i1.i299, i64 0, i32 1
  %162 = load ptr, ptr %m_decl.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  %m_entries.i = getelementptr inbounds %class.generic_model_converter, ptr %161, i64 0, i32 3
  %m.i = getelementptr inbounds %class.generic_model_converter, ptr %161, i64 0, i32 1
  %163 = load ptr, ptr %m.i, align 8
  store ptr %162, ptr %ref.tmp.i, align 8
  store ptr %163, ptr %m_manager.i.i.i, align 8
  %tobool.not.i.i.i.i368 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i368, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %if.then185
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %162, i64 0, i32 2
  %164 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %164, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %if.then185
  store ptr null, ptr %m_def.i.i, align 8
  store ptr %163, ptr %m_manager.i2.i.i, align 8
  store i32 0, ptr %m_instruction.i.i, align 8
  %165 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i369 = icmp eq ptr %165, null
  br i1 %cmp.i.i369, label %if.then.i.i374, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  %arrayidx.i.i370 = getelementptr inbounds i32, ptr %165, i64 -1
  %166 = load i32, ptr %arrayidx.i.i370, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %165, i64 -2
  %167 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %166, %167
  br i1 %cmp5.i.i, label %if.then.i.i374, label %_ZN23generic_model_converter4hideEP9func_decl.exit

if.then.i.i374:                                   ; preds = %lor.lhs.false.i.i, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_entries.i)
          to label %.noexc.i375 unwind label %lpad.i

.noexc.i375:                                      ; preds = %if.then.i.i374
  %.pre.i.i376 = load ptr, ptr %m_entries.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i376, i64 -1
  %.pre1.i.i377 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN23generic_model_converter4hideEP9func_decl.exit

lpad.i:                                           ; preds = %if.then.i.i374
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i) #16
  br label %ehcleanup235

_ZN23generic_model_converter4hideEP9func_decl.exit: ; preds = %lor.lhs.false.i.i, %.noexc.i375
  %169 = phi i32 [ %.pre1.i.i377, %.noexc.i375 ], [ %166, %lor.lhs.false.i.i ]
  %170 = phi ptr [ %.pre.i.i376, %.noexc.i375 ], [ %165, %lor.lhs.false.i.i ]
  %idx.ext.i.i371 = zext i32 %169 to i64
  %add.ptr.i.i372 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %170, i64 %idx.ext.i.i371
  %m_manager.i.i.i.i = getelementptr inbounds %class.obj_ref.69, ptr %add.ptr.i.i372, i64 0, i32 1
  store ptr %163, ptr %m_manager.i.i.i.i, align 8
  store ptr %162, ptr %add.ptr.i.i372, align 8
  %m_def.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %170, i64 %idx.ext.i.i371, i32 1
  %m_manager.i3.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %170, i64 %idx.ext.i.i371, i32 1, i32 1
  store ptr %163, ptr %m_manager.i3.i.i.i, align 8
  store ptr null, ptr %m_def.i.i.i, align 8
  %m_instruction.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %170, i64 %idx.ext.i.i371, i32 2
  store i32 0, ptr %m_instruction.i.i.i, align 8
  %171 = load ptr, ptr %m_entries.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %171, i64 -1
  %172 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i373 = add i32 %172, 1
  store i32 %inc.i.i373, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  br label %if.end191

if.end191:                                        ; preds = %_ZN23generic_model_converter4hideEP9func_decl.exit, %if.end182
  %bf.load.i.i.i379 = load i8, ptr %m_kind.i.i.i378, align 4
  %bf.clear3.i.i.i380 = and i8 %bf.load.i.i.i379, -4
  store ptr null, ptr %m_ptr.i.i.i381, align 8
  store i32 1, ptr %m_den.i.i382, align 8
  %bf.load.i2.i.i384 = load i8, ptr %m_kind.i1.i.i383, align 4
  %bf.clear3.i3.i.i385 = and i8 %bf.load.i2.i.i384, -4
  store i8 %bf.clear3.i3.i.i385, ptr %m_kind.i1.i.i383, align 4
  store ptr null, ptr %m_ptr.i4.i.i386, align 8
  %173 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp192, align 8
  store i8 %bf.clear3.i.i.i380, ptr %m_kind.i.i.i378, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %173, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i382)
          to label %invoke.cont193 unwind label %lpad140.loopexit

invoke.cont193:                                   ; preds = %if.end191
  store i32 1, ptr %m_den.i.i382, align 8
  %174 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i390 = load i8, ptr %m_kind.i1.i.i290, align 4
  %bf.clear.i.i.i.i.i.i391 = and i8 %bf.load.i.i.i.i.i.i390, 1
  %cmp.i.i.i.i.i.i392 = icmp eq i8 %bf.clear.i.i.i.i.i.i391, 0
  %175 = load i32, ptr %m_den.i.i289, align 8
  %cmp.i.i.i.i.i393 = icmp eq i32 %175, 1
  %176 = select i1 %cmp.i.i.i.i.i.i392, i1 %cmp.i.i.i.i.i393, i1 false
  br i1 %176, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont193
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i383, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  br i1 %cmp.i.i.i.i11.i.i, label %if.then.i.i394, label %if.else.i.i

if.then.i.i394:                                   ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %174, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc395 unwind label %lpad194

.noexc395:                                        ; preds = %if.then.i.i394
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %174, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i289)
          to label %.noexc396 unwind label %lpad194

.noexc396:                                        ; preds = %.noexc395
  store i32 1, ptr %m_den.i.i289, align 8
  br label %invoke.cont195

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont193
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %174, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %.noexc396, %if.else.i.i
  %177 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp192)
          to label %.noexc.i399 unwind label %terminate.lpad.i398

.noexc.i399:                                      ; preds = %invoke.cont195
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i382)
          to label %_ZN8rationalD2Ev.exit401 unwind label %terminate.lpad.i398

terminate.lpad.i398:                              ; preds = %.noexc.i399, %invoke.cont195
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #17
  unreachable

_ZN8rationalD2Ev.exit401:                         ; preds = %.noexc.i399
  %inc199 = add nuw i32 %i143.0845, 1
  %exitcond.not = icmp eq i32 %inc199, %call142
  br i1 %exitcond.not, label %for.end200, label %for.body146, !llvm.loop !15

lpad194:                                          ; preds = %if.else.i.i, %.noexc395, %if.then.i.i394
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #16
  br label %ehcleanup235

for.end200:                                       ; preds = %_ZN8rationalD2Ev.exit401, %for.cond144.preheader
  %181 = load i32, ptr %m_pos.i.i258, align 8
  %182 = load ptr, ptr %def_args, align 8
  %cmp.i403 = icmp eq i32 %181, 1
  br i1 %cmp.i403, label %land.lhs.true.i, label %cond.false.i404

land.lhs.true.i:                                  ; preds = %for.end200
  %183 = load ptr, ptr %182, align 8
  %m_kind.i.i.i406 = getelementptr inbounds %class.ast, ptr %183, i64 0, i32 1
  %bf.load.i.i.i407 = load i32, ptr %m_kind.i.i.i406, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i407, 65535
  %cmp.i.i408 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i408, label %invoke.cont206, label %cond.false.i404

cond.false.i404:                                  ; preds = %land.lhs.true.i, %for.end200
  %184 = load ptr, ptr %m_util, align 8
  %call4.i409 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %184, i32 noundef 5, i32 noundef 6, i32 noundef %181, ptr noundef %182)
          to label %invoke.cont206 unwind label %lpad140.loopexit.split-lp

invoke.cont206:                                   ; preds = %land.lhs.true.i, %cond.false.i404
  %cond.i405 = phi ptr [ %183, %land.lhs.true.i ], [ %call4.i409, %cond.false.i404 ]
  %185 = load i8, ptr %m_produce_unsat_cores, align 1
  %186 = and i8 %185, 1
  %tobool209.not = icmp eq i8 %186, 0
  br i1 %tobool209.not, label %if.end226, label %if.then210

if.then210:                                       ; preds = %invoke.cont206
  %187 = load ptr, ptr %this, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %120, i64 0, i32 3
  %188 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %189 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %189, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %188
  %190 = load ptr, ptr %m_lower_deps.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %190, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %189 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %190, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %189
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.then210
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont213, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then210, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then210 ]
  %191 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %191 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i412 [
    i64 0, label %invoke.cont213
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i412:                               ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %191, i64 0, i32 3
  %192 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %192, %188
  %cmp.i.i.i.i.i.i.i413 = icmp eq ptr %191, %120
  %or.cond.i.i.i.i414 = and i1 %cmp.i.i.i.i.i.i.i413, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i414, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i412, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i410 = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i410, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !16

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %190, %for.cond18.preheader.i.i.i.i ]
  %193 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %193 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont213
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %193, i64 0, i32 3
  %194 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %194, %188
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %193, %120
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont213, label %for.body20.i.i.i.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %if.then.i.i.i.i412, %if.then22.i.i.i.i
  %retval.0.i.i.i.i411 = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i412 ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", ptr %retval.0.i.i.i.i411, i64 0, i32 1
  %195 = load ptr, ptr %m_value.i.i, align 8
  br label %invoke.cont213

invoke.cont213:                                   ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %.loopexit.i, %for.cond18.preheader.i.i.i.i
  %196 = phi ptr [ %195, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %197 = load i32, ptr %m_capacity.i.i.i.i416, align 8
  %sub.i.i.i.i417 = add i32 %197, -1
  %and.i.i.i.i418 = and i32 %sub.i.i.i.i417, %188
  %198 = load ptr, ptr %m_upper_deps.i, align 8
  %idx.ext.i.i.i.i419 = zext i32 %and.i.i.i.i418 to i64
  %add.ptr.i.i.i.i420 = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %198, i64 %idx.ext.i.i.i.i419
  %idx.ext4.i.i.i.i421 = zext i32 %197 to i64
  %add.ptr5.i.i.i.i422 = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %198, i64 %idx.ext4.i.i.i.i421
  %cmp.not30.i.i.i.i423 = icmp eq i32 %and.i.i.i.i418, %197
  br i1 %cmp.not30.i.i.i.i423, label %for.cond18.preheader.i.i.i.i430, label %for.body.i.i.i.i424

for.cond18.preheader.i.i.i.i430:                  ; preds = %for.inc.i.i.i.i427, %invoke.cont213
  %cmp19.not32.i.i.i.i431 = icmp eq i32 %and.i.i.i.i418, 0
  br i1 %cmp19.not32.i.i.i.i431, label %invoke.cont216, label %for.body20.i.i.i.i432

for.body.i.i.i.i424:                              ; preds = %invoke.cont213, %for.inc.i.i.i.i427
  %curr.031.i.i.i.i425 = phi ptr [ %incdec.ptr.i.i.i.i428, %for.inc.i.i.i.i427 ], [ %add.ptr.i.i.i.i420, %invoke.cont213 ]
  %199 = load ptr, ptr %curr.031.i.i.i.i425, align 8
  %magicptr25.i.i.i.i426 = ptrtoint ptr %199 to i64
  switch i64 %magicptr25.i.i.i.i426, label %if.then.i.i.i.i446 [
    i64 0, label %invoke.cont216
    i64 1, label %for.inc.i.i.i.i427
  ]

if.then.i.i.i.i446:                               ; preds = %for.body.i.i.i.i424
  %m_hash.i.i.i.i.i.i.i447 = getelementptr inbounds %class.ast, ptr %199, i64 0, i32 3
  %200 = load i32, ptr %m_hash.i.i.i.i.i.i.i447, align 4
  %cmp8.i.i.i.i448 = icmp eq i32 %200, %188
  %cmp.i.i.i.i.i.i.i449 = icmp eq ptr %199, %120
  %or.cond.i.i.i.i450 = and i1 %cmp.i.i.i.i.i.i.i449, %cmp8.i.i.i.i448
  br i1 %or.cond.i.i.i.i450, label %.loopexit.i443, label %for.inc.i.i.i.i427

for.inc.i.i.i.i427:                               ; preds = %if.then.i.i.i.i446, %for.body.i.i.i.i424
  %incdec.ptr.i.i.i.i428 = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %curr.031.i.i.i.i425, i64 1
  %cmp.not.i.i.i.i429 = icmp eq ptr %incdec.ptr.i.i.i.i428, %add.ptr5.i.i.i.i422
  br i1 %cmp.not.i.i.i.i429, label %for.cond18.preheader.i.i.i.i430, label %for.body.i.i.i.i424, !llvm.loop !16

for.body20.i.i.i.i432:                            ; preds = %for.cond18.preheader.i.i.i.i430, %for.inc36.i.i.i.i435
  %curr.133.i.i.i.i433 = phi ptr [ %incdec.ptr37.i.i.i.i436, %for.inc36.i.i.i.i435 ], [ %198, %for.cond18.preheader.i.i.i.i430 ]
  %201 = load ptr, ptr %curr.133.i.i.i.i433, align 8
  %magicptr27.i.i.i.i434 = ptrtoint ptr %201 to i64
  switch i64 %magicptr27.i.i.i.i434, label %if.then22.i.i.i.i438 [
    i64 0, label %invoke.cont216
    i64 1, label %for.inc36.i.i.i.i435
  ]

if.then22.i.i.i.i438:                             ; preds = %for.body20.i.i.i.i432
  %m_hash.i.i.i22.i.i.i.i439 = getelementptr inbounds %class.ast, ptr %201, i64 0, i32 3
  %202 = load i32, ptr %m_hash.i.i.i22.i.i.i.i439, align 4
  %cmp24.i.i.i.i440 = icmp eq i32 %202, %188
  %cmp.i.i.i23.i.i.i.i441 = icmp eq ptr %201, %120
  %or.cond26.i.i.i.i442 = and i1 %cmp.i.i.i23.i.i.i.i441, %cmp24.i.i.i.i440
  br i1 %or.cond26.i.i.i.i442, label %.loopexit.i443, label %for.inc36.i.i.i.i435

for.inc36.i.i.i.i435:                             ; preds = %if.then22.i.i.i.i438, %for.body20.i.i.i.i432
  %incdec.ptr37.i.i.i.i436 = getelementptr inbounds %"class.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::obj_map_entry", ptr %curr.133.i.i.i.i433, i64 1
  %cmp19.not.i.i.i.i437 = icmp eq ptr %incdec.ptr37.i.i.i.i436, %add.ptr.i.i.i.i420
  br i1 %cmp19.not.i.i.i.i437, label %invoke.cont216, label %for.body20.i.i.i.i432, !llvm.loop !17

.loopexit.i443:                                   ; preds = %if.then.i.i.i.i446, %if.then22.i.i.i.i438
  %retval.0.i.i.i.i444 = phi ptr [ %curr.133.i.i.i.i433, %if.then22.i.i.i.i438 ], [ %curr.031.i.i.i.i425, %if.then.i.i.i.i446 ]
  %m_value.i.i445 = getelementptr inbounds %"struct.obj_map<expr, dependency_manager<ast_manager::expr_dependency_config>::dependency *>::key_data", ptr %retval.0.i.i.i.i444, i64 0, i32 1
  %203 = load ptr, ptr %m_value.i.i445, align 8
  br label %invoke.cont216

invoke.cont216:                                   ; preds = %for.body.i.i.i.i424, %for.inc36.i.i.i.i435, %for.body20.i.i.i.i432, %.loopexit.i443, %for.cond18.preheader.i.i.i.i430
  %204 = phi ptr [ %203, %.loopexit.i443 ], [ null, %for.cond18.preheader.i.i.i.i430 ], [ null, %for.body20.i.i.i.i432 ], [ null, %for.inc36.i.i.i.i435 ], [ null, %for.body.i.i.i.i424 ]
  %cmp.i.i451 = icmp eq ptr %196, null
  %cmp220.not = icmp eq ptr %204, null
  br i1 %cmp.i.i451, label %invoke.cont218, label %if.else.i.i452

if.else.i.i452:                                   ; preds = %invoke.cont216
  %cmp5.i.i453 = icmp eq ptr %196, %204
  %or.cond.i.i = or i1 %cmp220.not, %cmp5.i.i453
  br i1 %or.cond.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i452
  %m_allocator.i.i = getelementptr inbounds %class.ast_manager, ptr %187, i64 0, i32 4, i32 1
  %205 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i459 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %205, i64 noundef 24)
          to label %call.i.i.noexc458 unwind label %lpad140.loopexit.split-lp

call.i.i.noexc458:                                ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i454 = load i32, ptr %196, align 4
  %inc.i.i.i455 = add i32 %bf.load.i.i.i454, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i455, 1073741823
  %bf.clear3.i.i.i456 = and i32 %bf.load.i.i.i454, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i456
  store i32 %bf.set.i.i.i, ptr %196, align 4
  %bf.load.i12.i.i = load i32, ptr %204, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %204, align 4
  store i32 0, ptr %call.i.i459, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i459, i64 0, i32 1
  store ptr %196, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i457 = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i459, i64 0, i32 1, i64 1
  store ptr %204, ptr %arrayidx3.i.i.i457, align 8
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i

invoke.cont218:                                   ; preds = %invoke.cont216
  br i1 %cmp220.not, label %if.end226, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i: ; preds = %if.else.i.i452, %call.i.i.noexc458, %invoke.cont218
  %retval.0.i.i767 = phi ptr [ %204, %invoke.cont218 ], [ %196, %if.else.i.i452 ], [ %call.i.i459, %call.i.i.noexc458 ]
  %bf.load.i.i.i.i.i461 = load i32, ptr %retval.0.i.i767, align 4
  %inc.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i461, 1
  %bf.value.i.i.i.i.i = and i32 %inc.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i461, -1073741824
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i, %bf.clear3.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %retval.0.i.i767, align 4
  %206 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i463 = icmp eq ptr %206, null
  br i1 %cmp.i.i463, label %if.then.i.i472, label %lor.lhs.false.i.i464

lor.lhs.false.i.i464:                             ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i
  %arrayidx.i.i465 = getelementptr inbounds i32, ptr %206, i64 -1
  %207 = load i32, ptr %arrayidx.i.i465, align 4
  %arrayidx4.i.i466 = getelementptr inbounds i32, ptr %206, i64 -2
  %208 = load i32, ptr %arrayidx4.i.i466, align 4
  %cmp5.i.i467 = icmp eq i32 %207, %208
  br i1 %cmp5.i.i467, label %if.then.i.i472, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit

if.then.i.i472:                                   ; preds = %lor.lhs.false.i.i464, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i
  invoke void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc476 unwind label %lpad140.loopexit.split-lp

.noexc476:                                        ; preds = %if.then.i.i472
  %.pre.i.i473 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i474 = getelementptr inbounds i32, ptr %.pre.i.i473, i64 -1
  %.pre1.i.i475 = load i32, ptr %arrayidx8.phi.trans.insert.i.i474, align 4
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit: ; preds = %lor.lhs.false.i.i464, %.noexc476
  %209 = phi i32 [ %.pre1.i.i475, %.noexc476 ], [ %207, %lor.lhs.false.i.i464 ]
  %210 = phi ptr [ %.pre.i.i473, %.noexc476 ], [ %206, %lor.lhs.false.i.i464 ]
  %idx.ext.i.i468 = zext i32 %209 to i64
  %add.ptr.i.i469 = getelementptr inbounds ptr, ptr %210, i64 %idx.ext.i.i468
  store ptr %retval.0.i.i767, ptr %add.ptr.i.i469, align 8
  %211 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i470 = getelementptr inbounds i32, ptr %211, i64 -1
  %212 = load i32, ptr %arrayidx10.i.i470, align 4
  %inc.i.i471 = add i32 %212, 1
  store i32 %inc.i.i471, ptr %arrayidx10.i.i470, align 4
  br label %if.end226

if.end226:                                        ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit, %invoke.cont218, %invoke.cont206
  %dep.0 = phi ptr [ %retval.0.i.i767, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE9push_backEPS4_.exit ], [ null, %invoke.cont218 ], [ null, %invoke.cont206 ]
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %subst, ptr noundef %120, ptr noundef %cond.i405, ptr noundef null, ptr noundef %dep.0)
          to label %invoke.cont227 unwind label %lpad140.loopexit.split-lp

invoke.cont227:                                   ; preds = %if.end226
  %213 = load i8, ptr %m_produce_models, align 8
  %214 = and i8 %213, 1
  %tobool229.not = icmp eq i8 %214, 0
  br i1 %tobool229.not, label %if.end234, label %if.then230

if.then230:                                       ; preds = %invoke.cont227
  %215 = load ptr, ptr %gmc, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %120, i64 0, i32 1
  %216 = load ptr, ptr %m_decl.i.i, align 8
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %215, ptr noundef %216, ptr noundef %cond.i405)
          to label %if.end234 unwind label %lpad140.loopexit.split-lp

if.end234:                                        ; preds = %if.then230, %invoke.cont227
  %217 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc.i479 unwind label %terminate.lpad.i478

.noexc.i479:                                      ; preds = %if.end234
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i289)
          to label %for.inc237 unwind label %terminate.lpad.i478

terminate.lpad.i478:                              ; preds = %.noexc.i479, %if.end234
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #17
  unreachable

ehcleanup235:                                     ; preds = %lpad140.loopexit, %lpad140.loopexit.split-lp, %lpad.i, %lpad194
  %.pn55 = phi { ptr, i32 } [ %180, %lpad194 ], [ %168, %lpad.i ], [ %lpad.loopexit772, %lpad140.loopexit ], [ %lpad.loopexit.split-lp773, %lpad140.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %a) #16
  br label %ehcleanup323

for.inc237:                                       ; preds = %invoke.cont122, %.noexc.i479, %cleanup.done131
  %num_converted.1 = phi i32 [ %num_converted.0848, %cleanup.done131 ], [ %inc137, %.noexc.i479 ], [ %num_converted.0848, %invoke.cont122 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0847, i64 1
  %cmp120.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i261
  br i1 %cmp120.not, label %for.end238, label %for.body121

for.end238:                                       ; preds = %for.inc237, %invoke.cont115, %_ZNK13bound_manager3endEv.exit
  %num_converted.0.lcssa = phi i32 [ 0, %_ZNK13bound_manager3endEv.exit ], [ 0, %invoke.cont115 ], [ %num_converted.1, %for.inc237 ]
  invoke void @_Z22report_tactic_progressPKcj(ptr noundef nonnull @.str.15, i32 noundef %num_converted.0.lcssa)
          to label %invoke.cont239 unwind label %lpad114.loopexit.split-lp

invoke.cont239:                                   ; preds = %for.end238
  invoke void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16) %m_rw, ptr noundef nonnull %subst)
          to label %invoke.cont241 unwind label %lpad114.loopexit.split-lp

invoke.cont241:                                   ; preds = %invoke.cont239
  %220 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_curr, align 8
  %m_manager.i482 = getelementptr inbounds %class.obj_ref, ptr %new_curr, i64 0, i32 1
  store ptr %220, ptr %m_manager.i482, align 8
  store ptr null, ptr %new_pr, align 8
  %m_manager.i483 = getelementptr inbounds %class.obj_ref.54, ptr %new_pr, i64 0, i32 1
  store ptr %220, ptr %m_manager.i483, align 8
  %221 = load ptr, ptr %g, align 8
  %m_forms.i484 = getelementptr inbounds %class.goal, ptr %221, i64 0, i32 7
  %222 = load ptr, ptr %m_forms.i484, align 8
  %cmp.i.i.i485 = icmp eq ptr %222, null
  br i1 %cmp.i.i.i485, label %_ZNK4goal4sizeEv.exit499.thread, label %while.body.i.i.i486

_ZNK4goal4sizeEv.exit499.thread:                  ; preds = %invoke.cont241
  %m_inconsistent.i500849915 = getelementptr inbounds %class.goal, ptr %221, i64 0, i32 10
  %bf.load.i501850916 = load i32, ptr %m_inconsistent.i500849915, align 8
  br label %for.end309

while.body.i.i.i486:                              ; preds = %invoke.cont241, %sw.bb.i.i.i497
  %c.0.i.i.i487 = phi ptr [ %224, %sw.bb.i.i.i497 ], [ %222, %invoke.cont241 ]
  %bf.load.i.i.i.i488 = load i32, ptr %c.0.i.i.i487, align 8
  %bf.lshr.i.i.i.i489 = lshr i32 %bf.load.i.i.i.i488, 30
  switch i32 %bf.lshr.i.i.i.i489, label %while.body.unreachabledefault.i.i.i498 [
    i32 0, label %sw.bb.i.i.i497
    i32 1, label %sw.bb3.i.i.i495
    i32 2, label %sw.bb5.i.i.i493
    i32 3, label %sw.bb7.i.i.i490
  ]

sw.bb.i.i.i497:                                   ; preds = %while.body.i.i.i486
  %223 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i487, i64 0, i32 3
  %224 = load ptr, ptr %223, align 8
  br label %while.body.i.i.i486, !llvm.loop !10

sw.bb3.i.i.i495:                                  ; preds = %while.body.i.i.i486
  %225 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i487, i64 0, i32 1
  %226 = load i32, ptr %225, align 4
  %add.i.i.i496 = add i32 %226, 1
  br label %_ZNK4goal4sizeEv.exit499

sw.bb5.i.i.i493:                                  ; preds = %while.body.i.i.i486
  %227 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i487, i64 0, i32 1
  %228 = load i32, ptr %227, align 4
  %sub.i.i.i494 = add i32 %228, -1
  br label %_ZNK4goal4sizeEv.exit499

sw.bb7.i.i.i490:                                  ; preds = %while.body.i.i.i486
  %229 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i487, i64 0, i32 1
  %230 = load i32, ptr %229, align 4
  br label %_ZNK4goal4sizeEv.exit499

while.body.unreachabledefault.i.i.i498:           ; preds = %while.body.i.i.i486
  unreachable

_ZNK4goal4sizeEv.exit499:                         ; preds = %sw.bb3.i.i.i495, %sw.bb5.i.i.i493, %sw.bb7.i.i.i490
  %retval.0.i.i.i492 = phi i32 [ %230, %sw.bb7.i.i.i490 ], [ %sub.i.i.i494, %sw.bb5.i.i.i493 ], [ %add.i.i.i496, %sw.bb3.i.i.i495 ]
  %m_inconsistent.i500849 = getelementptr inbounds %class.goal, ptr %221, i64 0, i32 10
  %bf.load.i501850 = load i32, ptr %m_inconsistent.i500849, align 8
  %231 = and i32 %bf.load.i501850, 536870912
  %tobool.i502851 = icmp ne i32 %231, 0
  %cmp258852 = icmp eq i32 %retval.0.i.i.i492, 0
  %.not853 = select i1 %tobool.i502851, i1 true, i1 %cmp258852
  br i1 %.not853, label %for.end309, label %cond.false.i510.preheader

cond.false.i510.preheader:                        ; preds = %_ZNK4goal4sizeEv.exit499
  %232 = zext i32 %retval.0.i.i.i492 to i64
  br label %cond.false.i510

cond.false.i510:                                  ; preds = %cond.false.i510.preheader, %for.inc307
  %indvars.iv902 = phi i64 [ 0, %cond.false.i510.preheader ], [ %indvars.iv.next903, %for.inc307 ]
  %233 = phi ptr [ %221, %cond.false.i510.preheader ], [ %291, %for.inc307 ]
  %234 = load ptr, ptr %233, align 8
  %m_forms.i511 = getelementptr inbounds %class.goal, ptr %233, i64 0, i32 7
  %m_expr_array_manager.i.i512 = getelementptr inbounds %class.ast_manager, ptr %234, i64 0, i32 3
  br label %if.end.i.i.i513

if.then.i.i.i526:                                 ; preds = %sw.epilog.i.i.i522
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i512, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i511)
          to label %.noexc534 unwind label %lpad247.loopexit

.noexc534:                                        ; preds = %if.then.i.i.i526
  %235 = load ptr, ptr %m_forms.i511, align 8
  %236 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %235, i64 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %arrayidx.i.i.i528 = getelementptr inbounds ptr, ptr %237, i64 %indvars.iv902
  br label %invoke.cont263

if.end.i.i.i513:                                  ; preds = %sw.epilog.i.i.i522, %cond.false.i510
  %c.017.in.i.i.i514 = phi ptr [ %m_forms.i511, %cond.false.i510 ], [ %c.1.in.i.i.i523, %sw.epilog.i.i.i522 ]
  %trail_sz.016.i.i.i515 = phi i32 [ 0, %cond.false.i510 ], [ %trail_sz.1.i.i.i524, %sw.epilog.i.i.i522 ]
  %c.017.i.i.i516 = load ptr, ptr %c.017.in.i.i.i514, align 8
  %bf.load.i.i.i.i517 = load i32, ptr %c.017.i.i.i516, align 8
  %bf.lshr.i.i.i.i518 = lshr i32 %bf.load.i.i.i.i517, 30
  switch i32 %bf.lshr.i.i.i.i518, label %if.end.unreachabledefault.i.i.i533 [
    i32 0, label %sw.bb.i.i.i529
    i32 1, label %sw.bb.i.i.i529
    i32 2, label %sw.epilog.i.i.i522
    i32 3, label %sw.bb12.i.i.i519
  ]

sw.bb.i.i.i529:                                   ; preds = %if.end.i.i.i513, %if.end.i.i.i513
  %238 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i516, i64 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %cmp4.i.i.i530 = icmp eq i64 %indvars.iv902, %240
  br i1 %cmp4.i.i.i530, label %if.then5.i.i.i531, label %sw.epilog.i.i.i522

if.then5.i.i.i531:                                ; preds = %sw.bb.i.i.i529
  %m_elem.i.i.i.i532 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i516, i64 0, i32 2
  br label %invoke.cont263

sw.bb12.i.i.i519:                                 ; preds = %if.end.i.i.i513
  %241 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i516, i64 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %arrayidx14.i.i.i521 = getelementptr inbounds ptr, ptr %242, i64 %indvars.iv902
  br label %invoke.cont263

if.end.unreachabledefault.i.i.i533:               ; preds = %if.end.i.i.i513
  unreachable

sw.epilog.i.i.i522:                               ; preds = %sw.bb.i.i.i529, %if.end.i.i.i513
  %c.1.in.i.i.i523 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i516, i64 0, i32 3
  %trail_sz.1.i.i.i524 = add nuw nsw i32 %trail_sz.016.i.i.i515, 1
  %exitcond.i.i.i525 = icmp eq i32 %trail_sz.1.i.i.i524, 17
  br i1 %exitcond.i.i.i525, label %if.then.i.i.i526, label %if.end.i.i.i513, !llvm.loop !11

invoke.cont263:                                   ; preds = %sw.bb12.i.i.i519, %if.then5.i.i.i531, %.noexc534
  %cond.in.i508 = phi ptr [ %arrayidx.i.i.i528, %.noexc534 ], [ %arrayidx14.i.i.i521, %sw.bb12.i.i.i519 ], [ %m_elem.i.i.i.i532, %if.then5.i.i.i531 ]
  %cond.i509 = load ptr, ptr %cond.in.i508, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %m_rw, ptr noundef %cond.i509, ptr noundef nonnull align 8 dereferenceable(16) %new_curr, ptr noundef nonnull align 8 dereferenceable(16) %new_pr)
          to label %invoke.cont267 unwind label %lpad247.loopexit

invoke.cont267:                                   ; preds = %invoke.cont263
  %243 = load i8, ptr %m_produce_unsat_cores, align 1
  %244 = and i8 %243, 1
  %tobool269.not = icmp eq i8 %244, 0
  br i1 %tobool269.not, label %if.end283, label %if.then270

if.then270:                                       ; preds = %invoke.cont267
  %245 = load ptr, ptr %this, align 8
  %call274 = invoke noundef ptr @_ZN11th_rewriter21get_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16) %m_rw)
          to label %invoke.cont273 unwind label %lpad247.loopexit

invoke.cont273:                                   ; preds = %if.then270
  %246 = load ptr, ptr %g, align 8
  %m_core_enabled.i.i536 = getelementptr inbounds %class.goal, ptr %246, i64 0, i32 10
  %bf.load.i.i537 = load i32, ptr %m_core_enabled.i.i536, align 8
  %247 = and i32 %bf.load.i.i537, 268435456
  %tobool.i.not.i538 = icmp eq i32 %247, 0
  br i1 %tobool.i.not.i538, label %invoke.cont277, label %cond.true.i539

cond.true.i539:                                   ; preds = %invoke.cont273
  %248 = load ptr, ptr %246, align 8
  %m_dependencies.i540 = getelementptr inbounds %class.goal, ptr %246, i64 0, i32 9
  %m_expr_dependency_array_manager.i.i541 = getelementptr inbounds %class.ast_manager, ptr %248, i64 0, i32 5
  br label %if.end.i.i.i542

if.then.i.i.i558:                                 ; preds = %sw.epilog.i.i.i554
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_dependency_array_manager.i.i541, ptr noundef nonnull align 8 dereferenceable(12) %m_dependencies.i540)
          to label %.noexc566 unwind label %lpad247.loopexit

.noexc566:                                        ; preds = %if.then.i.i.i558
  %249 = load ptr, ptr %m_dependencies.i540, align 8
  %250 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %249, i64 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %arrayidx.i.i.i560 = getelementptr inbounds ptr, ptr %251, i64 %indvars.iv902
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i551

if.end.i.i.i542:                                  ; preds = %sw.epilog.i.i.i554, %cond.true.i539
  %c.017.in.i.i.i543 = phi ptr [ %m_dependencies.i540, %cond.true.i539 ], [ %c.1.in.i.i.i555, %sw.epilog.i.i.i554 ]
  %trail_sz.016.i.i.i544 = phi i32 [ 0, %cond.true.i539 ], [ %trail_sz.1.i.i.i556, %sw.epilog.i.i.i554 ]
  %c.017.i.i.i545 = load ptr, ptr %c.017.in.i.i.i543, align 8
  %bf.load.i.i.i.i546 = load i32, ptr %c.017.i.i.i545, align 8
  %bf.lshr.i.i.i.i547 = lshr i32 %bf.load.i.i.i.i546, 30
  switch i32 %bf.lshr.i.i.i.i547, label %if.end.unreachabledefault.i.i.i565 [
    i32 0, label %sw.bb.i.i.i561
    i32 1, label %sw.bb.i.i.i561
    i32 2, label %sw.epilog.i.i.i554
    i32 3, label %sw.bb12.i.i.i548
  ]

sw.bb.i.i.i561:                                   ; preds = %if.end.i.i.i542, %if.end.i.i.i542
  %252 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i545, i64 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  %cmp4.i.i.i562 = icmp eq i64 %indvars.iv902, %254
  br i1 %cmp4.i.i.i562, label %if.then5.i.i.i563, label %sw.epilog.i.i.i554

if.then5.i.i.i563:                                ; preds = %sw.bb.i.i.i561
  %m_elem.i.i.i.i564 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i545, i64 0, i32 2
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i551

sw.bb12.i.i.i548:                                 ; preds = %if.end.i.i.i542
  %255 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i545, i64 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %arrayidx14.i.i.i550 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv902
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i551

if.end.unreachabledefault.i.i.i565:               ; preds = %if.end.i.i.i542
  unreachable

sw.epilog.i.i.i554:                               ; preds = %sw.bb.i.i.i561, %if.end.i.i.i542
  %c.1.in.i.i.i555 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.017.i.i.i545, i64 0, i32 3
  %trail_sz.1.i.i.i556 = add nuw nsw i32 %trail_sz.016.i.i.i544, 1
  %exitcond.i.i.i557 = icmp eq i32 %trail_sz.1.i.i.i556, 17
  br i1 %exitcond.i.i.i557, label %if.then.i.i.i558, label %if.end.i.i.i542, !llvm.loop !12

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i551: ; preds = %sw.bb12.i.i.i548, %if.then5.i.i.i563, %.noexc566
  %retval.0.i.i.i552 = phi ptr [ %arrayidx.i.i.i560, %.noexc566 ], [ %arrayidx14.i.i.i550, %sw.bb12.i.i.i548 ], [ %m_elem.i.i.i.i564, %if.then5.i.i.i563 ]
  %257 = load ptr, ptr %retval.0.i.i.i552, align 8
  br label %invoke.cont277

invoke.cont277:                                   ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i551, %invoke.cont273
  %cond.i553 = phi ptr [ %257, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i551 ], [ null, %invoke.cont273 ]
  %cmp.i.i568 = icmp eq ptr %call274, null
  br i1 %cmp.i.i568, label %invoke.cont279, label %if.else.i.i569

if.else.i.i569:                                   ; preds = %invoke.cont277
  %cmp2.i.i570 = icmp eq ptr %cond.i553, null
  %cmp5.i.i571 = icmp eq ptr %call274, %cond.i553
  %or.cond.i.i572 = or i1 %cmp2.i.i570, %cmp5.i.i571
  br i1 %or.cond.i.i572, label %invoke.cont279, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i573

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i573: ; preds = %if.else.i.i569
  %m_allocator.i.i574 = getelementptr inbounds %class.ast_manager, ptr %245, i64 0, i32 4, i32 1
  %258 = load ptr, ptr %m_allocator.i.i574, align 8
  %call.i.i589 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %258, i64 noundef 24)
          to label %call.i.i.noexc588 unwind label %lpad247.loopexit

call.i.i.noexc588:                                ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i573
  %bf.load.i.i.i575 = load i32, ptr %call274, align 4
  %inc.i.i.i576 = add i32 %bf.load.i.i.i575, 1
  %bf.value.i.i.i577 = and i32 %inc.i.i.i576, 1073741823
  %bf.clear3.i.i.i578 = and i32 %bf.load.i.i.i575, -1073741824
  %bf.set.i.i.i579 = or disjoint i32 %bf.value.i.i.i577, %bf.clear3.i.i.i578
  store i32 %bf.set.i.i.i579, ptr %call274, align 4
  %bf.load.i12.i.i580 = load i32, ptr %cond.i553, align 4
  %inc.i13.i.i581 = add i32 %bf.load.i12.i.i580, 1
  %bf.value.i14.i.i582 = and i32 %inc.i13.i.i581, 1073741823
  %bf.clear3.i15.i.i583 = and i32 %bf.load.i12.i.i580, -1073741824
  %bf.set.i16.i.i584 = or disjoint i32 %bf.value.i14.i.i582, %bf.clear3.i15.i.i583
  store i32 %bf.set.i16.i.i584, ptr %cond.i553, align 4
  store i32 0, ptr %call.i.i589, align 4
  %m_children.i.i.i585 = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i589, i64 0, i32 1
  store ptr %call274, ptr %m_children.i.i.i585, align 8
  %arrayidx3.i.i.i586 = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i589, i64 0, i32 1, i64 1
  store ptr %cond.i553, ptr %arrayidx3.i.i.i586, align 8
  br label %invoke.cont279

invoke.cont279:                                   ; preds = %call.i.i.noexc588, %if.else.i.i569, %invoke.cont277
  %retval.0.i.i587 = phi ptr [ %call.i.i589, %call.i.i.noexc588 ], [ %cond.i553, %invoke.cont277 ], [ %call274, %if.else.i.i569 ]
  invoke void @_ZN11th_rewriter23reset_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16) %m_rw)
          to label %if.end283 unwind label %lpad247.loopexit

lpad247.loopexit:                                 ; preds = %invoke.cont263, %if.then270, %invoke.cont279, %invoke.cont291, %if.end299, %if.then.i.i.i526, %if.then.i.i.i558, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i573, %if.then.i.i.i620, %if.then2.i.i.i647
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad247

lpad247.loopexit.split-lp:                        ; preds = %for.end309, %if.then.i.i.i.i664, %if.then.i.i675, %if.end.i.i.i.i.i694
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad247

lpad247:                                          ; preds = %lpad247.loopexit.split-lp, %lpad247.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad247.loopexit ], [ %lpad.loopexit.split-lp, %lpad247.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pr) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_curr) #16
  br label %ehcleanup323

if.end283:                                        ; preds = %invoke.cont279, %invoke.cont267
  %dep265.0 = phi ptr [ %retval.0.i.i587, %invoke.cont279 ], [ null, %invoke.cont267 ]
  %259 = load ptr, ptr %this, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %259, i64 0, i32 7
  %260 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i591.not = icmp eq i32 %260, 0
  br i1 %cmp.i591.not, label %if.end283.if.end299_crit_edge, label %if.then287

if.end283.if.end299_crit_edge:                    ; preds = %if.end283
  %.pre905 = load ptr, ptr %new_pr, align 8
  br label %if.end299

if.then287:                                       ; preds = %if.end283
  %261 = load ptr, ptr %g, align 8
  %m_proofs.i592 = getelementptr inbounds %class.goal, ptr %261, i64 0, i32 8
  %262 = load ptr, ptr %m_proofs.i592, align 8
  %cmp.i.i.i593 = icmp eq ptr %262, null
  br i1 %cmp.i.i.i593, label %invoke.cont291, label %while.body.i.i.i594

while.body.i.i.i594:                              ; preds = %if.then287, %sw.bb.i.i.i632
  %c.0.i.i.i595 = phi ptr [ %264, %sw.bb.i.i.i632 ], [ %262, %if.then287 ]
  %bf.load.i.i.i.i596 = load i32, ptr %c.0.i.i.i595, align 8
  %bf.lshr.i.i.i.i597 = lshr i32 %bf.load.i.i.i.i596, 30
  switch i32 %bf.lshr.i.i.i.i597, label %while.body.unreachabledefault.i.i.i633 [
    i32 0, label %sw.bb.i.i.i632
    i32 1, label %sw.bb3.i.i.i630
    i32 2, label %sw.bb5.i.i.i628
    i32 3, label %sw.bb7.i.i.i598
  ]

sw.bb.i.i.i632:                                   ; preds = %while.body.i.i.i594
  %263 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i595, i64 0, i32 3
  %264 = load ptr, ptr %263, align 8
  br label %while.body.i.i.i594, !llvm.loop !10

sw.bb3.i.i.i630:                                  ; preds = %while.body.i.i.i594
  %265 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i595, i64 0, i32 1
  %266 = load i32, ptr %265, align 4
  %add.i.i.i631 = add i32 %266, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i599

sw.bb5.i.i.i628:                                  ; preds = %while.body.i.i.i594
  %267 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i595, i64 0, i32 1
  %268 = load i32, ptr %267, align 4
  %sub.i.i.i629 = add i32 %268, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i599

sw.bb7.i.i.i598:                                  ; preds = %while.body.i.i.i594
  %269 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i595, i64 0, i32 1
  %270 = load i32, ptr %269, align 4
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i599

while.body.unreachabledefault.i.i.i633:           ; preds = %while.body.i.i.i594
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i599: ; preds = %sw.bb7.i.i.i598, %sw.bb5.i.i.i628, %sw.bb3.i.i.i630
  %retval.0.i.i.i600 = phi i32 [ %270, %sw.bb7.i.i.i598 ], [ %sub.i.i.i629, %sw.bb5.i.i.i628 ], [ %add.i.i.i631, %sw.bb3.i.i.i630 ]
  %271 = zext i32 %retval.0.i.i.i600 to i64
  %cmp.i601 = icmp ult i64 %indvars.iv902, %271
  br i1 %cmp.i601, label %cond.true.i603, label %invoke.cont291

cond.true.i603:                                   ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i599
  %272 = load ptr, ptr %261, align 8
  %m_expr_array_manager.i.i604 = getelementptr inbounds %class.ast_manager, ptr %272, i64 0, i32 3
  br label %if.end.i.i.i605

if.then.i.i.i620:                                 ; preds = %sw.epilog.i.i.i616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i604, ptr noundef nonnull align 8 dereferenceable(12) %m_proofs.i592)
          to label %.noexc634 unwind label %lpad247.loopexit

.noexc634:                                        ; preds = %if.then.i.i.i620
  %273 = load ptr, ptr %m_proofs.i592, align 8
  %274 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %273, i64 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %arrayidx.i.i.i622 = getelementptr inbounds ptr, ptr %275, i64 %indvars.iv902
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i614

if.end.i.i.i605:                                  ; preds = %sw.epilog.i.i.i616, %cond.true.i603
  %c.017.in.i.i.i606 = phi ptr [ %m_proofs.i592, %cond.true.i603 ], [ %c.1.in.i.i.i617, %sw.epilog.i.i.i616 ]
  %trail_sz.016.i.i.i607 = phi i32 [ 0, %cond.true.i603 ], [ %trail_sz.1.i.i.i618, %sw.epilog.i.i.i616 ]
  %c.017.i.i.i608 = load ptr, ptr %c.017.in.i.i.i606, align 8
  %bf.load.i.i.i2.i609 = load i32, ptr %c.017.i.i.i608, align 8
  %bf.lshr.i.i.i3.i610 = lshr i32 %bf.load.i.i.i2.i609, 30
  switch i32 %bf.lshr.i.i.i3.i610, label %if.end.unreachabledefault.i.i.i627 [
    i32 0, label %sw.bb.i.i5.i623
    i32 1, label %sw.bb.i.i5.i623
    i32 2, label %sw.epilog.i.i.i616
    i32 3, label %sw.bb12.i.i.i611
  ]

sw.bb.i.i5.i623:                                  ; preds = %if.end.i.i.i605, %if.end.i.i.i605
  %276 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i608, i64 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %cmp4.i.i.i624 = icmp eq i64 %indvars.iv902, %278
  br i1 %cmp4.i.i.i624, label %if.then5.i.i.i625, label %sw.epilog.i.i.i616

if.then5.i.i.i625:                                ; preds = %sw.bb.i.i5.i623
  %m_elem.i.i.i.i626 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i608, i64 0, i32 2
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i614

sw.bb12.i.i.i611:                                 ; preds = %if.end.i.i.i605
  %279 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i608, i64 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %arrayidx14.i.i.i613 = getelementptr inbounds ptr, ptr %280, i64 %indvars.iv902
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i614

if.end.unreachabledefault.i.i.i627:               ; preds = %if.end.i.i.i605
  unreachable

sw.epilog.i.i.i616:                               ; preds = %sw.bb.i.i5.i623, %if.end.i.i.i605
  %c.1.in.i.i.i617 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i608, i64 0, i32 3
  %trail_sz.1.i.i.i618 = add nuw nsw i32 %trail_sz.016.i.i.i607, 1
  %exitcond.i.i.i619 = icmp eq i32 %trail_sz.1.i.i.i618, 17
  br i1 %exitcond.i.i.i619, label %if.then.i.i.i620, label %if.end.i.i.i605, !llvm.loop !11

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i614: ; preds = %sw.bb12.i.i.i611, %if.then5.i.i.i625, %.noexc634
  %retval.0.i.i4.i615 = phi ptr [ %arrayidx.i.i.i622, %.noexc634 ], [ %arrayidx14.i.i.i613, %sw.bb12.i.i.i611 ], [ %m_elem.i.i.i.i626, %if.then5.i.i.i625 ]
  %281 = load ptr, ptr %retval.0.i.i4.i615, align 8
  br label %invoke.cont291

invoke.cont291:                                   ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i614, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i599, %if.then287
  %cond.i602 = phi ptr [ %281, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i614 ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i599 ], [ null, %if.then287 ]
  %282 = load ptr, ptr %new_pr, align 8
  %call296 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %259, ptr noundef %cond.i602, ptr noundef %282)
          to label %invoke.cont295 unwind label %lpad247.loopexit

invoke.cont295:                                   ; preds = %invoke.cont291
  %tobool.not.i636 = icmp eq ptr %call296, null
  br i1 %tobool.not.i636, label %if.end.i640, label %_ZN11ast_manager7inc_refEP3ast.exit.i637

_ZN11ast_manager7inc_refEP3ast.exit.i637:         ; preds = %invoke.cont295
  %m_ref_count.i.i.i638 = getelementptr inbounds %class.ast, ptr %call296, i64 0, i32 2
  %283 = load i32, ptr %m_ref_count.i.i.i638, align 4
  %inc.i.i.i639 = add i32 %283, 1
  store i32 %inc.i.i.i639, ptr %m_ref_count.i.i.i638, align 4
  br label %if.end.i640

if.end.i640:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i637, %invoke.cont295
  %284 = load ptr, ptr %new_pr, align 8
  %tobool.not.i3.i641 = icmp eq ptr %284, null
  br i1 %tobool.not.i3.i641, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i642

if.then.i.i.i642:                                 ; preds = %if.end.i640
  %285 = load ptr, ptr %m_manager.i483, align 8
  %m_ref_count.i.i.i.i644 = getelementptr inbounds %class.ast, ptr %284, i64 0, i32 2
  %286 = load i32, ptr %m_ref_count.i.i.i.i644, align 4
  %dec.i.i.i.i645 = add i32 %286, -1
  store i32 %dec.i.i.i.i645, ptr %m_ref_count.i.i.i.i644, align 4
  %cmp.i.i.i646 = icmp eq i32 %dec.i.i.i.i645, 0
  br i1 %cmp.i.i.i646, label %if.then2.i.i.i647, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i647:                                ; preds = %if.then.i.i.i642
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %285, ptr noundef nonnull %284)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad247.loopexit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i647, %if.end.i640, %if.then.i.i.i642
  store ptr %call296, ptr %new_pr, align 8
  br label %if.end299

if.end299:                                        ; preds = %if.end283.if.end299_crit_edge, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %287 = phi ptr [ %.pre905, %if.end283.if.end299_crit_edge ], [ %call296, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %288 = load ptr, ptr %g, align 8
  %289 = load ptr, ptr %new_curr, align 8
  %290 = trunc i64 %indvars.iv902 to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %288, i32 noundef %290, ptr noundef %289, ptr noundef %287, ptr noundef %dep265.0)
          to label %for.inc307 unwind label %lpad247.loopexit

for.inc307:                                       ; preds = %if.end299
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %291 = load ptr, ptr %g, align 8
  %m_inconsistent.i500 = getelementptr inbounds %class.goal, ptr %291, i64 0, i32 10
  %bf.load.i501 = load i32, ptr %m_inconsistent.i500, align 8
  %292 = and i32 %bf.load.i501, 536870912
  %tobool.i502 = icmp ne i32 %292, 0
  %cmp258 = icmp uge i64 %indvars.iv.next903, %232
  %.not = select i1 %tobool.i502, i1 true, i1 %cmp258
  br i1 %.not, label %for.end309, label %cond.false.i510, !llvm.loop !18

for.end309:                                       ; preds = %for.inc307, %_ZNK4goal4sizeEv.exit499.thread, %_ZNK4goal4sizeEv.exit499
  %.lcssa = phi ptr [ %221, %_ZNK4goal4sizeEv.exit499 ], [ %221, %_ZNK4goal4sizeEv.exit499.thread ], [ %291, %for.inc307 ]
  %bf.load.i501.lcssa = phi i32 [ %bf.load.i501850, %_ZNK4goal4sizeEv.exit499 ], [ %bf.load.i501850916, %_ZNK4goal4sizeEv.exit499.thread ], [ %bf.load.i501, %for.inc307 ]
  %m_inconsistent.i500.le = getelementptr inbounds %class.goal, ptr %.lcssa, i64 0, i32 10
  %inc.i651 = add i32 %bf.load.i501.lcssa, 1
  %bf.value.i652 = and i32 %inc.i651, 67108863
  %bf.clear3.i653 = and i32 %bf.load.i501.lcssa, -67108864
  %bf.set.i654 = or disjoint i32 %bf.value.i652, %bf.clear3.i653
  store i32 %bf.set.i654, ptr %m_inconsistent.i500.le, align 8
  %293 = load ptr, ptr %g, align 8
  %294 = load ptr, ptr %gmc, align 8
  %m_mc.i = getelementptr inbounds %class.goal, ptr %293, i64 0, i32 1
  %295 = load ptr, ptr %m_mc.i, align 8
  %call2.i665 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %295, ptr noundef %294)
          to label %call2.i.noexc unwind label %lpad247.loopexit.split-lp

call2.i.noexc:                                    ; preds = %for.end309
  %tobool.not.i.i655 = icmp eq ptr %call2.i665, null
  br i1 %tobool.not.i.i655, label %if.end.i.i, label %if.then.i.i656

if.then.i.i656:                                   ; preds = %call2.i.noexc
  %m_ref_count.i.i.i657 = getelementptr inbounds %class.converter, ptr %call2.i665, i64 0, i32 1
  %296 = load i32, ptr %m_ref_count.i.i.i657, align 8
  %inc.i.i.i658 = add i32 %296, 1
  store i32 %inc.i.i.i658, ptr %m_ref_count.i.i.i657, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i656, %call2.i.noexc
  %297 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i.i659 = icmp eq ptr %297, null
  br i1 %tobool.not.i.i.i659, label %invoke.cont317, label %if.then.i.i.i660

if.then.i.i.i660:                                 ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i661 = getelementptr inbounds %class.converter, ptr %297, i64 0, i32 1
  %298 = load i32, ptr %m_ref_count.i.i.i.i661, align 8
  %dec.i.i.i.i662 = add i32 %298, -1
  store i32 %dec.i.i.i.i662, ptr %m_ref_count.i.i.i.i661, align 8
  %cmp.i.i.i.i663 = icmp eq i32 %dec.i.i.i.i662, 0
  br i1 %cmp.i.i.i.i663, label %if.then.i.i.i.i664, label %invoke.cont317

if.then.i.i.i.i664:                               ; preds = %if.then.i.i.i660
  %vtable.i.i.i.i.i = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(12) %297) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %297)
          to label %invoke.cont317 unwind label %lpad247.loopexit.split-lp

invoke.cont317:                                   ; preds = %if.then.i.i.i660, %if.end.i.i, %if.then.i.i.i.i664
  store ptr %call2.i665, ptr %m_mc.i, align 8
  %300 = load ptr, ptr %g, align 8
  %tobool.not.i.i.i667 = icmp eq ptr %300, null
  br i1 %tobool.not.i.i.i667, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i671, label %if.then.i.i.i668

if.then.i.i.i668:                                 ; preds = %invoke.cont317
  %m_ref_count.i.i.i.i669 = getelementptr inbounds %class.goal, ptr %300, i64 0, i32 4
  %301 = load i32, ptr %m_ref_count.i.i.i.i669, align 8
  %inc.i.i.i.i670 = add i32 %301, 1
  store i32 %inc.i.i.i.i670, ptr %m_ref_count.i.i.i.i669, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i671

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i671: ; preds = %if.then.i.i.i668, %invoke.cont317
  %302 = load i32, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i673 = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  %303 = load i32, ptr %m_capacity.i.i673, align 4
  %cmp.not.i.i674 = icmp ult i32 %302, %303
  br i1 %cmp.not.i.i674, label %entry.if.end_crit_edge.i.i701, label %if.then.i.i675

entry.if.end_crit_edge.i.i701:                    ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i671
  %.pre.i.i702 = load ptr, ptr %result, align 8
  br label %invoke.cont320

if.then.i.i675:                                   ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i671
  %shl.i.i.i676 = shl i32 %303, 1
  %conv.i.i.i677 = zext i32 %shl.i.i.i676 to i64
  %mul.i.i.i678 = shl nuw nsw i64 %conv.i.i.i677, 3
  %call.i.i.i704 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i678)
          to label %call.i.i.i.noexc703 unwind label %lpad247.loopexit.split-lp

call.i.i.i.noexc703:                              ; preds = %if.then.i.i675
  %304 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i679 = icmp eq i32 %304, 0
  %.pre.i.i.i680 = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i679, label %for.end.i.i.i689, label %for.body.lr.ph.i.i.i681

for.body.lr.ph.i.i.i681:                          ; preds = %call.i.i.i.noexc703
  %wide.trip.count.i.i.i682 = zext i32 %304 to i64
  br label %for.body.i.i.i683

for.body.i.i.i683:                                ; preds = %for.body.i.i.i683, %for.body.lr.ph.i.i.i681
  %indvars.iv.i.i.i684 = phi i64 [ 0, %for.body.lr.ph.i.i.i681 ], [ %indvars.iv.next.i.i.i687, %for.body.i.i.i683 ]
  %arrayidx.i.i.i685 = getelementptr inbounds ptr, ptr %call.i.i.i704, i64 %indvars.iv.i.i.i684
  %arrayidx3.i.i.i686 = getelementptr inbounds ptr, ptr %.pre.i.i.i680, i64 %indvars.iv.i.i.i684
  %305 = load ptr, ptr %arrayidx3.i.i.i686, align 8
  store ptr %305, ptr %arrayidx.i.i.i685, align 8
  %indvars.iv.next.i.i.i687 = add nuw nsw i64 %indvars.iv.i.i.i684, 1
  %exitcond.not.i.i.i688 = icmp eq i64 %indvars.iv.next.i.i.i687, %wide.trip.count.i.i.i682
  br i1 %exitcond.not.i.i.i688, label %for.end.i.i.i689, label %for.body.i.i.i683, !llvm.loop !9

for.end.i.i.i689:                                 ; preds = %for.body.i.i.i683, %call.i.i.i.noexc703
  %m_initial_buffer.i.i.i.i690 = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 3
  %cmp.not.i.i.i.i691 = icmp eq ptr %.pre.i.i.i680, %m_initial_buffer.i.i.i.i690
  %cmp.i.i.i.i.i692 = icmp eq ptr %.pre.i.i.i680, null
  %or.cond.i.i.i.i693 = or i1 %cmp.not.i.i.i.i691, %cmp.i.i.i.i.i692
  br i1 %or.cond.i.i.i.i693, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i696, label %if.end.i.i.i.i.i694

if.end.i.i.i.i.i694:                              ; preds = %for.end.i.i.i689
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i680)
          to label %.noexc705 unwind label %lpad247.loopexit.split-lp

.noexc705:                                        ; preds = %if.end.i.i.i.i.i694
  %.pre1.pre.i.i695 = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i696

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i696: ; preds = %.noexc705, %for.end.i.i.i689
  %.pre1.i.i697 = phi i32 [ %304, %for.end.i.i.i689 ], [ %.pre1.pre.i.i695, %.noexc705 ]
  store ptr %call.i.i.i704, ptr %result, align 8
  store i32 %shl.i.i.i676, ptr %m_capacity.i.i673, align 4
  br label %invoke.cont320

invoke.cont320:                                   ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i696, %entry.if.end_crit_edge.i.i701
  %306 = phi i32 [ %302, %entry.if.end_crit_edge.i.i701 ], [ %.pre1.i.i697, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i696 ]
  %307 = phi ptr [ %.pre.i.i702, %entry.if.end_crit_edge.i.i701 ], [ %call.i.i.i704, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i696 ]
  %idx.ext.i.i698 = zext i32 %306 to i64
  %add.ptr.i.i699 = getelementptr inbounds ptr, ptr %307, i64 %idx.ext.i.i698
  store ptr %300, ptr %add.ptr.i.i699, align 8
  %308 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i700 = add i32 %308, 1
  store i32 %inc.i.i700, ptr %m_pos.i.i.i, align 8
  %309 = load ptr, ptr %new_pr, align 8
  %tobool.not.i.i707 = icmp eq ptr %309, null
  br i1 %tobool.not.i.i707, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i708

if.then.i.i.i708:                                 ; preds = %invoke.cont320
  %310 = load ptr, ptr %m_manager.i483, align 8
  %m_ref_count.i.i.i.i710 = getelementptr inbounds %class.ast, ptr %309, i64 0, i32 2
  %311 = load i32, ptr %m_ref_count.i.i.i.i710, align 4
  %dec.i.i.i.i711 = add i32 %311, -1
  store i32 %dec.i.i.i.i711, ptr %m_ref_count.i.i.i.i710, align 4
  %cmp.i.i.i712 = icmp eq i32 %dec.i.i.i.i711, 0
  br i1 %cmp.i.i.i712, label %if.then2.i.i.i713, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i713:                                ; preds = %if.then.i.i.i708
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %310, ptr noundef nonnull %309)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i714

terminate.lpad.i714:                              ; preds = %if.then2.i.i.i713
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont320, %if.then.i.i.i708, %if.then2.i.i.i713
  %314 = load ptr, ptr %new_curr, align 8
  %tobool.not.i.i715 = icmp eq ptr %314, null
  br i1 %tobool.not.i.i715, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i716

if.then.i.i.i716:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %315 = load ptr, ptr %m_manager.i482, align 8
  %m_ref_count.i.i.i.i718 = getelementptr inbounds %class.ast, ptr %314, i64 0, i32 2
  %316 = load i32, ptr %m_ref_count.i.i.i.i718, align 4
  %dec.i.i.i.i719 = add i32 %316, -1
  store i32 %dec.i.i.i.i719, ptr %m_ref_count.i.i.i.i718, align 4
  %cmp.i.i.i720 = icmp eq i32 %dec.i.i.i.i719, 0
  br i1 %cmp.i.i.i720, label %if.then2.i.i.i721, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i721:                                ; preds = %if.then.i.i.i716
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef nonnull %314)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i722

terminate.lpad.i722:                              ; preds = %if.then2.i.i.i721
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i716, %if.then2.i.i.i721
  %319 = load ptr, ptr %def_args, align 8
  %cmp.not.i.i.i.i724 = icmp eq ptr %319, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i725 = icmp eq ptr %319, null
  %or.cond.i.i.i.i726 = or i1 %cmp.not.i.i.i.i724, %cmp.i.i.i.i.i725
  br i1 %or.cond.i.i.i.i726, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i727

if.end.i.i.i.i.i727:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %319)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i727
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #17
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end.i.i.i.i.i727
  %322 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %.noexc.i729 unwind label %terminate.lpad.i728

.noexc.i729:                                      ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i253)
          to label %_ZN8rationalD2Ev.exit731 unwind label %terminate.lpad.i728

terminate.lpad.i728:                              ; preds = %.noexc.i729, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #17
  unreachable

_ZN8rationalD2Ev.exit731:                         ; preds = %.noexc.i729
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %subst) #16
  %325 = load ptr, ptr %one, align 8
  %tobool.not.i.i732 = icmp eq ptr %325, null
  br i1 %tobool.not.i.i732, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit740, label %if.then.i.i.i733

if.then.i.i.i733:                                 ; preds = %_ZN8rationalD2Ev.exit731
  %326 = load ptr, ptr %m_manager.i197, align 8
  %m_ref_count.i.i.i.i735 = getelementptr inbounds %class.ast, ptr %325, i64 0, i32 2
  %327 = load i32, ptr %m_ref_count.i.i.i.i735, align 4
  %dec.i.i.i.i736 = add i32 %327, -1
  store i32 %dec.i.i.i.i736, ptr %m_ref_count.i.i.i.i735, align 4
  %cmp.i.i.i737 = icmp eq i32 %dec.i.i.i.i736, 0
  br i1 %cmp.i.i.i737, label %if.then2.i.i.i738, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit740

if.then2.i.i.i738:                                ; preds = %if.then.i.i.i733
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %325)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit740 unwind label %terminate.lpad.i739

terminate.lpad.i739:                              ; preds = %if.then2.i.i.i738
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit740:      ; preds = %_ZN8rationalD2Ev.exit731, %if.then.i.i.i733, %if.then2.i.i.i738
  %330 = load ptr, ptr %zero, align 8
  %tobool.not.i.i741 = icmp eq ptr %330, null
  br i1 %tobool.not.i.i741, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit749, label %if.then.i.i.i742

if.then.i.i.i742:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit740
  %331 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i744 = getelementptr inbounds %class.ast, ptr %330, i64 0, i32 2
  %332 = load i32, ptr %m_ref_count.i.i.i.i744, align 4
  %dec.i.i.i.i745 = add i32 %332, -1
  store i32 %dec.i.i.i.i745, ptr %m_ref_count.i.i.i.i744, align 4
  %cmp.i.i.i746 = icmp eq i32 %dec.i.i.i.i745, 0
  br i1 %cmp.i.i.i746, label %if.then2.i.i.i747, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit749

if.then2.i.i.i747:                                ; preds = %if.then.i.i.i742
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %331, ptr noundef nonnull %330)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit749 unwind label %terminate.lpad.i748

terminate.lpad.i748:                              ; preds = %if.then2.i.i.i747
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit749:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit740, %if.then.i.i.i742, %if.then2.i.i.i747
  %tobool.not.i.i750 = icmp eq ptr %294, null
  br i1 %tobool.not.i.i750, label %cleanup, label %if.then.i.i751

if.then.i.i751:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit749
  %m_ref_count.i.i.i752 = getelementptr inbounds %class.converter, ptr %294, i64 0, i32 1
  %335 = load i32, ptr %m_ref_count.i.i.i752, align 8
  %dec.i.i.i753 = add i32 %335, -1
  store i32 %dec.i.i.i753, ptr %m_ref_count.i.i.i752, align 8
  %cmp.i.i.i754 = icmp eq i32 %dec.i.i.i753, 0
  br i1 %cmp.i.i.i754, label %if.then.i.i.i755, label %cleanup

if.then.i.i.i755:                                 ; preds = %if.then.i.i751
  %vtable.i.i.i.i756 = load ptr, ptr %294, align 8
  %336 = load ptr, ptr %vtable.i.i.i.i756, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(12) %294) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %294)
          to label %cleanup unwind label %terminate.lpad.i757

terminate.lpad.i757:                              ; preds = %if.then.i.i.i755
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #17
  unreachable

cleanup.sink.split:                               ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i179, %entry.if.end_crit_edge.i.i184, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %.sink973 = phi i32 [ %20, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ], [ %85, %entry.if.end_crit_edge.i.i184 ], [ %.pre1.i.i180, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i179 ]
  %.sink972 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i76, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i185, %entry.if.end_crit_edge.i.i184 ], [ %call.i.i.i187, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i179 ]
  %.sink971 = phi ptr [ %17, %entry.if.end_crit_edge.i.i ], [ %17, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ], [ %83, %entry.if.end_crit_edge.i.i184 ], [ %83, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i179 ]
  %idx.ext.i.i181 = zext i32 %.sink973 to i64
  %add.ptr.i.i182 = getelementptr inbounds ptr, ptr %.sink972, i64 %idx.ext.i.i181
  store ptr %.sink971, ptr %add.ptr.i.i182, align 8
  %339 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i183 = add i32 %339, 1
  store i32 %inc.i.i183, ptr %m_pos.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then.i.i.i755, %if.then.i.i751, %_ZN7obj_refI4expr11ast_managerED2Ev.exit749
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #16
  ret void

ehcleanup323:                                     ; preds = %lpad114.loopexit, %lpad114.loopexit.split-lp, %lpad126, %lpad247, %ehcleanup235
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup235 ], [ %150, %lpad126 ], [ %lpad.phi, %lpad247 ], [ %lpad.loopexit775, %lpad114.loopexit ], [ %lpad.loopexit.split-lp776, %lpad114.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %def_args) #16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %u) #16
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %subst) #16
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %ehcleanup323, %lpad101, %lpad92, %lpad90
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %ehcleanup323 ], [ %147, %lpad90 ], [ %149, %lpad101 ], [ %148, %lpad92 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %one) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zero) #16
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %ehcleanup326, %lpad77
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %ehcleanup326 ], [ %98, %lpad77 ]
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gmc) #16
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %lpad.loopexit778, %lpad.loopexit.split-lp779.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp779.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp779.loopexit, %ehcleanup68, %ehcleanup, %cleanup.action71, %cleanup.action, %ehcleanup328
  %.pn61 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %ehcleanup328 ], [ %93, %cleanup.action71 ], [ %92, %ehcleanup68 ], [ %91, %cleanup.action ], [ %90, %ehcleanup ], [ %lpad.loopexit780, %lpad.loopexit778 ], [ %lpad.loopexit783, %lpad.loopexit.split-lp779.loopexit ], [ %lpad.loopexit786, %lpad.loopexit.split-lp779.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp787, %lpad.loopexit.split-lp779.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #16
  resume { ptr, i32 } %.pn61

unreachable:                                      ; preds = %invoke.cont63, %invoke.cont51
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_ZN13bound_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN11th_rewriter5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN13bound_managerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEP3app(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13lia2pb_tactic3imp5checkERK4goal(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_fast_mark, align 8
  %proc = alloca %"struct.lia2pb_tactic::imp::visitor", align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.60, ptr %visited, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer.60, ptr %visited, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer.60, ptr %visited, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  store ptr %this, ptr %proc, align 8
  %m_forms.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 7
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %2, %sw.bb.i.i.i ], [ %0, %entry ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %1 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %1, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %add.i.i.i = add i32 %4, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %sub.i.i.i = add i32 %6, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp19 = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp19, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %9 = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp21 = phi i1 [ false, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %10 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %11, i64 0, i32 16
  br label %invoke.cont3

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %11, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %12 = load ptr, ptr %m_forms.i, align 8
  %13 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  br label %invoke.cont3

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i6 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i7 = lshr i32 %bf.load.i.i.i.i6, 30
  switch i32 %bf.lshr.i.i.i.i7, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i8
    i32 1, label %sw.bb.i.i.i8
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i8:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i
  %15 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %17
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i8
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %invoke.cont3

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %18 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  br label %invoke.cont3

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i8, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !11

invoke.cont3:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  invoke void @_Z18for_each_expr_coreIN13lia2pb_tactic3imp7visitorE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %cond.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp uge i64 %indvars.iv.next, %9
  %exitcond = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !19

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont3
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN13lia2pb_tactic3imp6failedE
  %21 = extractvalue { ptr, i32 } %20, 1
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #16
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN13lia2pb_tactic3imp6failedE) #16
  %matches = icmp eq i32 %21, %22
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %23 = extractvalue { ptr, i32 } %20, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #16
  call void @__cxa_end_catch()
  br label %return

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %visited, align 8
  %.pre31 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %.pre31 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %.pre31, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %.pre, %for.end ]
  %25 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 1
  %bf.load.i.i.i.i9 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i9, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %for.end
  %26 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %.pre, %for.end ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %26, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

return:                                           ; preds = %_ZNK4goal4sizeEv.exit, %entry, %if.end.i.i.i.i.i.i, %invoke.cont.i, %catch
  %cmp15 = phi i1 [ %cmp, %if.end.i.i.i.i.i.i ], [ %cmp, %invoke.cont.i ], [ %cmp21, %catch ], [ true, %entry ], [ true, %_ZNK4goal4sizeEv.exit ]
  ret i1 %cmp15

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13lia2pb_tactic3imp14check_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(196) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %u = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %u, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %u, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %u, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %u, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %u, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %u, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %cleanup, label %_ZNK13bound_manager3endEv.exit

_ZNK13bound_manager3endEv.exit:                   ; preds = %invoke.cont
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not25 = icmp eq i32 %1, 0
  br i1 %cmp.not25, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK13bound_manager3endEv.exit
  %m_kind.i.i.i6 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i9 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i10 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i11 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i14 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_total_bits = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %num_bits.027 = phi i32 [ 0, %for.body.lr.ph ], [ %num_bits.1, %for.inc ]
  %__begin2.026 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin2.026, align 8
  %call5 = invoke noundef zeroext i1 @_ZN13lia2pb_tactic3imp14is_target_coreEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %u)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  br i1 %call5, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %invoke.cont4
  %bf.load.i.i.i7 = load i8, ptr %m_kind.i.i.i6, align 4
  %bf.clear3.i.i.i8 = and i8 %bf.load.i.i.i7, -4
  store ptr null, ptr %m_ptr.i.i.i9, align 8
  store i32 1, ptr %m_den.i.i10, align 8
  %bf.load.i2.i.i12 = load i8, ptr %m_kind.i1.i.i11, align 4
  %bf.clear3.i3.i.i13 = and i8 %bf.load.i2.i.i12, -4
  store i8 %bf.clear3.i3.i.i13, ptr %m_kind.i1.i.i11, align 4
  store ptr null, ptr %m_ptr.i4.i.i14, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i8, ptr %m_kind.i.i.i6, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.rhs
  store i32 1, ptr %m_den.i.i10, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i11, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont6
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %6 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %7, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i6, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %8 = load i32, ptr %ref.tmp, align 8
  %9 = load i32, ptr %u, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %8, %9
  br label %cleanup.action

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i15 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad7

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i15, 0
  br label %cleanup.action

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont6
  %call5.i.i.i16 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %u)
          to label %cleanup.action unwind label %lpad7

cleanup.action:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %.ph = phi i1 [ %call5.i.i.i16, %if.else.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i10)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

cleanup.done:                                     ; preds = %.noexc.i
  br i1 %.ph, label %if.then, label %for.inc

if.then:                                          ; preds = %cleanup.done
  %call14 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %u)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then
  %add = add i32 %call14, %num_bits.027
  %13 = load i32, ptr %m_total_bits, align 8
  %cmp15 = icmp ugt i32 %add, %13
  br i1 %cmp15, label %cleanup, label %for.inc

lpad:                                             ; preds = %land.rhs, %if.then, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont4, %cleanup.done, %invoke.cont13
  %num_bits.1 = phi i32 [ %add, %invoke.cont13 ], [ %num_bits.027, %cleanup.done ], [ %num_bits.027, %invoke.cont4 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.026, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %invoke.cont13, %for.inc, %invoke.cont, %_ZNK13bound_manager3endEv.exit
  %cmp.not.lcssa = phi i1 [ true, %_ZNK13bound_manager3endEv.exit ], [ true, %invoke.cont ], [ true, %for.inc ], [ false, %invoke.cont13 ]
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %.noexc.i19 unwind label %terminate.lpad.i18

.noexc.i19:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit21 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %.noexc.i19, %cleanup
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN8rationalD2Ev.exit21:                          ; preds = %.noexc.i19
  ret i1 %cmp.not.lcssa

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad ], [ %15, %lpad7 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %u) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %orig) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  %m_env.i = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_env.i, align 8
  %m_completion.i = getelementptr inbounds %class.model_converter, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_completion.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV23generic_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_orig = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_orig)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_orig, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %orig, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_orig) #16
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %orig) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %orig, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_orig, ptr noundef nonnull %orig, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %m_entries = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_entries, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13lia2pb_tactic3imp14is_target_coreEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %class.rational, align 8
  %s = alloca i8, align 1
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %0, 0
  br i1 %cmp3.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.end, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %if.end, label %return

if.end:                                           ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  store i32 0, ptr %l, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %l, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %l, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_bm = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 1
  %call2 = invoke noundef zeroext i1 @_ZNK13bound_manager9has_lowerEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %m_bm, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(32) %l, ptr noundef nonnull align 1 dereferenceable(1) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call2, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %invoke.cont
  %call5 = invoke noundef zeroext i1 @_ZNK13bound_manager9has_upperEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %m_bm, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(1) %s)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.lhs.true
  %5 = load i32, ptr %l, align 8
  %cmp.i.i.i.i = icmp ne i32 %5, 0
  %not.call5 = xor i1 %call5, true
  %or.cond = select i1 %not.call5, i1 true, i1 %cmp.i.i.i.i
  %6 = load i32, ptr %u, align 8
  %cmp.i.i.i.i6 = icmp slt i32 %6, 0
  %or.cond11 = select i1 %or.cond, i1 true, i1 %cmp.i.i.i.i6
  br i1 %or.cond11, label %if.end19, label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont4
  %m_den.i.i7 = getelementptr inbounds %class.mpq, ptr %u, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %u, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %7 = load i32, ptr %m_den.i.i7, align 8
  %cmp.i.i.i.i8 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i8, i1 false
  br i1 %8, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %invoke.cont13
  %call17 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %u)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.lhs.true15
  %m_max_bits = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %this, i64 0, i32 9
  %9 = load i32, ptr %m_max_bits, align 4
  %cmp.not = icmp ugt i32 %call17, %9
  br i1 %cmp.not, label %if.end19, label %cleanup

lpad:                                             ; preds = %land.lhs.true15, %land.lhs.true, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %l) #16
  resume { ptr, i32 } %10

if.end19:                                         ; preds = %invoke.cont16, %invoke.cont13, %invoke.cont4, %invoke.cont
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont16, %if.end19
  %retval.0 = phi i1 [ false, %if.end19 ], [ true, %invoke.cont16 ]
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

return:                                           ; preds = %entry, %land.lhs.true.i, %.noexc.i, %_Z17is_uninterp_constPK4expr.exit
  %retval.1 = phi i1 [ false, %_Z17is_uninterp_constPK4expr.exit ], [ %retval.0, %.noexc.i ], [ false, %land.lhs.true.i ], [ false, %entry ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call = invoke noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i32 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %4
}

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z22report_tactic_progressPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11th_rewriter21get_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11th_rewriter23reset_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.54, ptr %this, i64 0, i32 1
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
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.53, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
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
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !10

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.090, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i64, ptr %31, i64 -1
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i64, ptr %call.i.i, i64 1
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !21

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %31, i64 -1
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 2
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 587, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 1
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 3
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %r, i64 0, i32 1
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 3
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end8

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i, %if.then.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 1
  store i32 %call2, ptr %5, align 4
  %6 = load ptr, ptr %vs, align 8
  store ptr %6, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_get_values_tmp = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i60 = load i32, ptr %s, align 8
  %cmp.not61 = icmp ugt i32 %bf.load.i60, -1073741825
  br i1 %cmp.not61, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge62 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge62, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 -1
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !24

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %21 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not64 = icmp eq i32 %22, 0
  br i1 %cmp5.not64, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %23 = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %23, %for.body.preheader ], [ %24, %sw.epilog ]
  %sz.065 = phi i32 [ %11, %for.body.preheader ], [ %sz.1, %sw.epilog ]
  %24 = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %26, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %vs, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25: ; preds = %if.then.i.i.i22, %sw.bb
  %idxprom.i26 = zext i32 %29 to i64
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i26
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %arrayidx.i27, align 8
  %tobool.not.i.i4.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25
  %m_ref_count.i.i.i6.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i6.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i6.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i5.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, %if.then.i.i5.i, %if.then2.i.i.i
  %35 = load ptr, ptr %m_elem, align 8
  store ptr %35, ptr %arrayidx.i27, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %36 = load ptr, ptr %vs, align 8
  %dec.i = add i32 %sz.065, -1
  %idxprom.i28 = zext i32 %dec.i to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i28
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %arrayidx.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %sw.bb8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 2
  %40 = load ptr, ptr %vs, align 8
  %cmp.i.i36 = icmp eq ptr %40, null
  br i1 %cmp.i.i36, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50: ; preds = %sw.bb9
  %cmp.i51 = icmp eq i32 %sz.065, 0
  br i1 %cmp.i51, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %sw.bb9
  %conv.i = zext i32 %sz.065 to i64
  %arrayidx.i.i37 = getelementptr inbounds i64, ptr %40, i64 -1
  %41 = load i64, ptr %arrayidx.i.i37, align 8
  %cmp10.i = icmp eq i64 %41, %conv.i
  br i1 %cmp10.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %cond.i.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ], [ %conv.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %cmp.i6.i = icmp eq i64 %cond.i.i.i, 0
  %mul.i.i48 = mul nuw nsw i64 %cond.i.i.i, 3
  %add.i.i49 = add nuw nsw i64 %mul.i.i48, 1
  %shr.i.i = lshr i64 %add.i.i49, 1
  %cond.i7.i = select i1 %cmp.i6.i, i64 2, i64 %shr.i.i
  %42 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %cond.i7.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %42, i64 noundef %add.i.i.i)
  store i64 %cond.i7.i, ptr %call.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i, i64 1
  br i1 %cmp.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %43 = load ptr, ptr %vs, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %43, i64 %i.015.i.i
  %44 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i, i64 %i.015.i.i
  store ptr %44, ptr %arrayidx5.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %cond.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !21

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = load ptr, ptr %vs, align 8
  %cmp.i11.i.i = icmp eq ptr %45, null
  br i1 %cmp.i11.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %for.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %45, i64 -1
  %46 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %47 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i.i = shl i64 %46, 3
  %add.i14.i.i = add i64 %mul.i13.i.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef %add.i14.i.i, ptr noundef nonnull %arrayidx.i.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %for.end.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %incdec.ptr.i.i.i, ptr %vs, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %48 = phi ptr [ %40, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %incdec.ptr.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ]
  %49 = load ptr, ptr %m_elem10, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i38
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %50, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %.pre.i43 = load ptr, ptr %m_elem10, align 8
  %.pre11.i = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %if.end.i38, %if.then.i.i.i40
  %51 = phi ptr [ %48, %if.end.i38 ], [ %.pre11.i, %if.then.i.i.i40 ]
  %52 = phi ptr [ null, %if.end.i38 ], [ %.pre.i43, %if.then.i.i.i40 ]
  %idxprom.i45 = zext i32 %sz.065 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i45
  store ptr %52, ptr %arrayidx.i46, align 8
  %inc.i47 = add i32 %sz.065, 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 231, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 2
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i13 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %dec.i.i.i14 = add i32 %9, -1
  store i32 %dec.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  %cmp.i.i15 = icmp eq i32 %dec.i.i.i14, 0
  br i1 %cmp.i.i15, label %if.then2.i.i16, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i16:                                   ; preds = %if.then.i.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i16, %if.then.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !26

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %10, i64 -1
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %11, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then2.i.i, %if.then.i.i, %sw.bb
  %next.0.in = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %next.0 = load ptr, ptr %next.0.in, align 8
  %14 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !27

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds %class.parray_manager.10, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.0.i, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !28

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.090, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager.10, ptr %this, i64 0, i32 1
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.195, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.195, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i64, ptr %31, i64 -1
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i64, ptr %call.i.i, i64 1
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %for.body.i, !llvm.loop !30

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %31, i64 -1
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %31, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i ]
  %m_elem26 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 2
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 587, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 1
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %27, i64 0, i32 3
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %r, i64 0, i32 1
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c, i64 0, i32 3
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %bf.load.i.i.i = load i32, ptr %3, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %3, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %if.end8

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 4
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %if.then6.i.i.i, %if.then.i.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %4 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c, i64 0, i32 1
  store i32 %call2, ptr %4, align 4
  %5 = load ptr, ptr %vs, align 8
  store ptr %5, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
entry:
  %sz = alloca i32, align 4
  %m_get_values_tmp = getelementptr inbounds %class.parray_manager.10, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i45 = load i32, ptr %s, align 8
  %cmp.not46 = icmp ugt i32 %bf.load.i45, -1073741825
  br i1 %cmp.not46, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge47 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge47, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %storemerge47, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %sz, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 -1
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager.10, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %for.body.i
  %bf.load.i.i.i.i = load i32, ptr %19, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %19, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %for.body.i, !llvm.loop !33

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %20 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %20, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not49 = icmp eq i32 %21, 0
  br i1 %cmp5.not49, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %22 = zext i32 %21 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %22, %for.body.preheader ], [ %23, %sw.epilog ]
  %23 = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %24, i64 %23
  %25 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %25, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %26 = load ptr, ptr %vs, align 8
  %27 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %25, i64 0, i32 1
  %28 = load i32, ptr %27, align 4
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22: ; preds = %sw.bb
  %bf.load.i.i.i.i23 = load i32, ptr %29, align 4
  %inc.i.i.i.i24 = add i32 %bf.load.i.i.i.i23, 1
  %bf.value.i.i.i.i25 = and i32 %inc.i.i.i.i24, 1073741823
  %bf.clear3.i.i.i.i26 = and i32 %bf.load.i.i.i.i23, -1073741824
  %bf.set.i.i.i.i27 = or disjoint i32 %bf.value.i.i.i.i25, %bf.clear3.i.i.i.i26
  store i32 %bf.set.i.i.i.i27, ptr %29, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i22, %sw.bb
  %idxprom.i29 = zext i32 %28 to i64
  %arrayidx.i30 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i29
  %30 = load ptr, ptr %this, align 8
  %31 = load ptr, ptr %arrayidx.i30, align 8
  %tobool.not.i.i4.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28
  %bf.load.i.i.i5.i = load i32, ptr %31, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i5.i, 1073741823
  %bf.value.i.i.i6.i = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i7.i = and i32 %bf.load.i.i.i5.i, -1073741824
  %bf.set.i.i.i8.i = or disjoint i32 %bf.value.i.i.i6.i, %bf.clear3.i.i.i7.i
  store i32 %bf.set.i.i.i8.i, ptr %31, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i6.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %30, i64 0, i32 4
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %31)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i28, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %32 = load ptr, ptr %m_elem, align 8
  store ptr %32, ptr %arrayidx.i30, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %33 = load ptr, ptr %vs, align 8
  %34 = load i32, ptr %sz, align 4
  %dec.i = add i32 %34, -1
  store i32 %dec.i, ptr %sz, align 4
  %idxprom.i31 = zext i32 %dec.i to i64
  %arrayidx.i32 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i31
  %35 = load ptr, ptr %this, align 8
  %36 = load ptr, ptr %arrayidx.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i33, label %sw.epilog, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %sw.bb8
  %bf.load.i.i.i.i35 = load i32, ptr %36, align 4
  %dec.i.i.i.i36 = add i32 %bf.load.i.i.i.i35, 1073741823
  %bf.value.i.i.i.i37 = and i32 %dec.i.i.i.i36, 1073741823
  %bf.clear3.i.i.i.i38 = and i32 %bf.load.i.i.i.i35, -1073741824
  %bf.set.i.i.i.i39 = or disjoint i32 %bf.value.i.i.i.i37, %bf.clear3.i.i.i.i38
  store i32 %bf.set.i.i.i.i39, ptr %36, align 4
  %cmp.i.i.i.i40 = icmp eq i32 %bf.value.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i40, label %if.then6.i.i.i.i41, label %sw.epilog

if.then6.i.i.i.i41:                               ; preds = %if.then.i.i.i.i34
  %m_expr_dependency_manager.i.i.i42 = getelementptr inbounds %class.ast_manager, ptr %35, i64 0, i32 4
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i42, ptr noundef nonnull %36)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %25, i64 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 4 dereferenceable(4) %sz, ptr noundef nonnull align 8 dereferenceable(8) %m_elem10)
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 231, ptr noundef nonnull @.str.17)
  call void @exit(i32 noundef 114) #17
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then6.i.i.i.i41, %if.then.i.i.i.i34, %sw.bb8, %sw.bb9, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit
  %cmp5.not.wide = icmp eq i64 %23, 0
  br i1 %cmp5.not.wide, label %for.end.loopexit, label %for.body, !llvm.loop !34

for.end.loopexit:                                 ; preds = %sw.epilog
  %.pre = load i32, ptr %sz, align 4
  br label %for.end

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, %for.end.loopexit, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %37 = phi i32 [ %.pre, %for.end.loopexit ], [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit ]
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 4 dereferenceable(4) %sz, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %sz, align 4
  %1 = load ptr, ptr %vs, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %entry
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %entry
  %conv = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 -1
  %2 = load i64, ptr %arrayidx.i, align 8
  %cmp10 = icmp eq i64 %2, %conv
  br i1 %cmp10, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %if.end

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %cmp.i6 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i, 1
  %cond.i7 = select i1 %cmp.i6, i64 2, i64 %shr.i
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager.10, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i7, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %3, i64 noundef %add.i.i)
  store i64 %cond.i7, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 1
  br i1 %cmp.i6, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %4 = load ptr, ptr %vs, align 8
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %4, i64 %i.015.i
  %5 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %5, ptr %arrayidx5.i, align 8
  %inc.i = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cond.i.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !30

for.end.i:                                        ; preds = %for.body.i
  %6 = load ptr, ptr %vs, align 8
  %cmp.i11.i = icmp eq ptr %6, null
  br i1 %cmp.i11.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %for.end.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %6, i64 -1
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  %8 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %7, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %8, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %for.end.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %9 = phi ptr [ %1, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ]
  %10 = load ptr, ptr %v, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %if.end
  %bf.load.i.i.i = load i32, ptr %10, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %10, align 4
  %.pre = load ptr, ptr %v, align 8
  %.pre11 = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %if.end, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i
  %11 = phi ptr [ %9, %if.end ], [ %.pre11, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ]
  %12 = phi ptr [ null, %if.end ], [ %.pre, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ]
  %13 = load i32, ptr %sz, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  store ptr %12, ptr %arrayidx, align 8
  %14 = load i32, ptr %sz, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %sz, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds %class.parray_manager.10, ptr %this, i64 0, i32 1
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.addr.0, i64 0, i32 2
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %1, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %sw.epilog

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 4
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %2 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.addr.0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %cmp3.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ]
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %for.body.i
  %bf.load.i.i.i13 = load i32, ptr %7, align 4
  %dec.i.i.i14 = add i32 %bf.load.i.i.i13, 1073741823
  %bf.value.i.i.i15 = and i32 %dec.i.i.i14, 1073741823
  %bf.clear3.i.i.i16 = and i32 %bf.load.i.i.i13, -1073741824
  %bf.set.i.i.i17 = or disjoint i32 %bf.value.i.i.i15, %bf.clear3.i.i.i16
  store i32 %bf.set.i.i.i17, ptr %7, align 4
  %cmp.i.i.i18 = icmp eq i32 %bf.value.i.i.i15, 0
  br i1 %cmp.i.i.i18, label %if.then6.i.i.i19, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

if.then6.i.i.i19:                                 ; preds = %if.then.i.i.i12
  %m_expr_dependency_manager.i.i20 = getelementptr inbounds %class.ast_manager, ptr %6, i64 0, i32 4
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i20, ptr noundef nonnull %7)
  br label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %if.then6.i.i.i19, %if.then.i.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, label %for.body.i, !llvm.loop !35

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %.pr = load ptr, ptr %4, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, %sw.bb6
  %8 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split ], [ %5, %sw.bb6 ]
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %8, i64 -1
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %10 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %9, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %10, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %11 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %11, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then6.i.i.i, %if.then.i.i.i, %sw.bb
  %next.0.in = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %next.0 = load ptr, ptr %next.0.in, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !36

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13lia2pb_tactic3imp9is_targetEP4expr(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %u = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %u, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %u, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %u, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %u, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %u, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %u, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZN13lia2pb_tactic3imp14is_target_coreEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %u)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.rhs, label %cleanup.done

land.rhs:                                         ; preds = %invoke.cont
  %m_kind.i.i.i2 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i5 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i5, align 8
  %m_den.i.i6 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i6, align 8
  %m_kind.i1.i.i7 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i7, align 4
  %m_ptr.i4.i.i10 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i10, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i2, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  store i32 1, ptr %m_den.i.i6, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i7, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont2
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %3, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i2, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %4 = load i32, ptr %ref.tmp, align 8
  %5 = load i32, ptr %u, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %4, %5
  br label %cleanup.action

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i11 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad3

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i11, 0
  br label %cleanup.action

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont2
  %call5.i.i.i12 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %u)
          to label %cleanup.action unwind label %lpad3

cleanup.action:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %.ph = phi i1 [ %call5.i.i.i12, %if.else.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

cleanup.done:                                     ; preds = %.noexc.i, %invoke.cont
  %9 = phi i1 [ false, %invoke.cont ], [ %.ph, %.noexc.i ]
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %.noexc.i15 unwind label %terminate.lpad.i14

.noexc.i15:                                       ; preds = %cleanup.done
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit17 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %.noexc.i15, %cleanup.done
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN8rationalD2Ev.exit17:                          ; preds = %.noexc.i15
  ret i1 %9

lpad:                                             ; preds = %land.rhs, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad3 ], [ %13, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %u) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN13lia2pb_tactic3imp7visitorE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %0 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %0, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.buffer.60, ptr %visited, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.60, ptr %visited, i64 0, i32 2
  %2 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %2, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %3 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %3, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !37

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer.60, ptr %visited, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %3, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %5 = phi i32 [ %1, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %6 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %7 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %8 = getelementptr inbounds i8, ptr %stack, i64 16
  %9 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %9, i8 0, i64 248, i1 false)
  store ptr %8, ptr %stack, align 8
  %m_pos.i.i24 = getelementptr inbounds %class.buffer.61, ptr %stack, i64 0, i32 1
  %m_capacity.i.i25 = getelementptr inbounds %class.buffer.61, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i25, align 4
  store ptr %n, ptr %8, align 8
  store i32 1, ptr %m_pos.i.i24, align 8
  %m_initial_buffer.i.i.i.i190 = getelementptr inbounds %class.buffer.60, ptr %visited, i64 0, i32 3
  br label %start

start:                                            ; preds = %start.backedge347, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %10 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge347 ]
  %11 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %10, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default88 [
    i16 1, label %sw.bb.invoke
    i16 0, label %sw.bb13
    i16 2, label %while.cond65.preheader
  ]

while.cond65.preheader:                           ; preds = %start
  %second66 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %idxprom.i, i32 1
  %second66.promoted = load i32, ptr %second66, align 8
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %12, i64 0, i32 3
  br label %while.cond65

lpad.loopexit:                                    ; preds = %if.then48, %if.then.i.i46, %if.end.i.i.i.i.i66
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i230, %if.then.i211, %if.end.i.i.i.i.i194, %if.then.i.i174, %if.end.i.i.i.i146, %if.then.i127, %if.end.i.i.i.i108, %if.then.i89
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.bb.invoke, %sw.default, %sw.default88
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit262, %lpad.loopexit ], [ %lpad.loopexit264, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit267, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp268, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #16
  resume { ptr, i32 } %lpad.phi

sw.bb.invoke:                                     ; preds = %start, %invoke.cont30, %while.end83
  %exception.i.i246 = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %exception.i.i246, ptr nonnull @_ZTIN13lia2pb_tactic3imp6failedE, ptr null) #19
          to label %sw.bb.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.bb.cont:                                       ; preds = %sw.bb.invoke
  unreachable

sw.bb13:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %idxprom.i, i32 1
  %14 = load i32, ptr %second, align 8
  %cmp282 = icmp ult i32 %14, %13
  br i1 %cmp282, label %invoke.cont26, label %while.end

invoke.cont26:                                    ; preds = %sw.bb13, %while.cond18.backedge
  %15 = phi i32 [ %18, %while.cond18.backedge ], [ %14, %sw.bb13 ]
  %idxprom.i33 = zext i32 %15 to i64
  %arrayidx.i34 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 %idxprom.i33
  %16 = load ptr, ptr %arrayidx.i34, align 8
  %inc = add nuw i32 %15, 1
  store i32 %inc, ptr %second, align 8
  %m_mark1.i.i35 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 1
  %bf.load.i.i36 = load i32, ptr %m_mark1.i.i35, align 4
  %17 = and i32 %bf.load.i.i36, 65536
  %tobool.i.i37.not = icmp eq i32 %17, 0
  br i1 %tobool.i.i37.not, label %if.end.i41, label %while.cond18.backedge

while.cond18.backedge:                            ; preds = %if.then48.while.cond18.backedge_crit_edge, %invoke.cont26
  %18 = phi i32 [ %.pre, %if.then48.while.cond18.backedge_crit_edge ], [ %inc, %invoke.cont26 ]
  %cmp = icmp ult i32 %18, %13
  br i1 %cmp, label %invoke.cont26, label %while.end.loopexit, !llvm.loop !38

if.end.i41:                                       ; preds = %invoke.cont26
  %bf.set.i.i42 = or disjoint i32 %bf.load.i.i36, 65536
  store i32 %bf.set.i.i42, ptr %m_mark1.i.i35, align 4
  %19 = load i32, ptr %m_pos.i.i, align 8
  %20 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i45 = icmp ult i32 %19, %20
  br i1 %cmp.not.i.i45, label %entry.if.end_crit_edge.i.i74, label %if.then.i.i46

entry.if.end_crit_edge.i.i74:                     ; preds = %if.end.i41
  %.pre.i.i75 = load ptr, ptr %visited, align 8
  br label %invoke.cont30

if.then.i.i46:                                    ; preds = %if.end.i41
  %shl.i.i.i47 = shl i32 %20, 1
  %conv.i.i.i48 = zext i32 %shl.i.i.i47 to i64
  %mul.i.i.i49 = shl nuw nsw i64 %conv.i.i.i48, 3
  %call.i.i.i5076 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i49)
          to label %call.i.i.i50.noexc unwind label %lpad.loopexit

call.i.i.i50.noexc:                               ; preds = %if.then.i.i46
  %21 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i51 = icmp eq i32 %21, 0
  %.pre.i.i.i52 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i51, label %for.end.i.i.i61, label %for.body.lr.ph.i.i.i53

for.body.lr.ph.i.i.i53:                           ; preds = %call.i.i.i50.noexc
  %wide.trip.count.i.i.i54 = zext i32 %21 to i64
  br label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %for.body.lr.ph.i.i.i53
  %indvars.iv.i.i.i56 = phi i64 [ 0, %for.body.lr.ph.i.i.i53 ], [ %indvars.iv.next.i.i.i59, %for.body.i.i.i55 ]
  %arrayidx.i.i.i57 = getelementptr inbounds ptr, ptr %call.i.i.i5076, i64 %indvars.iv.i.i.i56
  %arrayidx3.i.i.i58 = getelementptr inbounds ptr, ptr %.pre.i.i.i52, i64 %indvars.iv.i.i.i56
  %22 = load ptr, ptr %arrayidx3.i.i.i58, align 8
  store ptr %22, ptr %arrayidx.i.i.i57, align 8
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i60, label %for.end.i.i.i61, label %for.body.i.i.i55, !llvm.loop !37

for.end.i.i.i61:                                  ; preds = %for.body.i.i.i55, %call.i.i.i50.noexc
  %cmp.not.i.i.i.i63 = icmp eq ptr %.pre.i.i.i52, %m_initial_buffer.i.i.i.i190
  %cmp.i.i.i.i.i64 = icmp eq ptr %.pre.i.i.i52, null
  %or.cond.i.i.i.i65 = or i1 %cmp.not.i.i.i.i63, %cmp.i.i.i.i.i64
  br i1 %or.cond.i.i.i.i65, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i68, label %if.end.i.i.i.i.i66

if.end.i.i.i.i.i66:                               ; preds = %for.end.i.i.i61
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i52)
          to label %.noexc77 unwind label %lpad.loopexit

.noexc77:                                         ; preds = %if.end.i.i.i.i.i66
  %.pre1.pre.i.i67 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i68

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i68:   ; preds = %.noexc77, %for.end.i.i.i61
  %.pre1.i.i69 = phi i32 [ %21, %for.end.i.i.i61 ], [ %.pre1.pre.i.i67, %.noexc77 ]
  store ptr %call.i.i.i5076, ptr %visited, align 8
  store i32 %shl.i.i.i47, ptr %m_capacity.i.i, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i68, %entry.if.end_crit_edge.i.i74
  %23 = phi i32 [ %19, %entry.if.end_crit_edge.i.i74 ], [ %.pre1.i.i69, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i68 ]
  %24 = phi ptr [ %.pre.i.i75, %entry.if.end_crit_edge.i.i74 ], [ %call.i.i.i5076, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i68 ]
  %idx.ext.i.i71 = zext i32 %23 to i64
  %add.ptr.i.i72 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i71
  store ptr %16, ptr %add.ptr.i.i72, align 8
  %25 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i73 = add i32 %25, 1
  store i32 %inc.i.i73, ptr %m_pos.i.i, align 8
  %bf.load.i80 = load i32, ptr %m_mark1.i.i35, align 4
  %trunc261 = trunc i32 %bf.load.i80 to i16
  switch i16 %trunc261, label %sw.default [
    i16 1, label %sw.bb.invoke
    i16 2, label %sw.bb37
    i16 0, label %sw.bb42
  ]

sw.bb37:                                          ; preds = %invoke.cont30
  %26 = load i32, ptr %m_pos.i.i24, align 8
  %27 = load i32, ptr %m_capacity.i.i25, align 4
  %cmp.not.i88 = icmp ult i32 %26, %27
  br i1 %cmp.not.i88, label %entry.if.end_crit_edge.i116, label %if.then.i89

entry.if.end_crit_edge.i116:                      ; preds = %sw.bb37
  %.pre.i117 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit121

if.then.i89:                                      ; preds = %sw.bb37
  %shl.i.i90 = shl i32 %27, 1
  %conv.i.i91 = zext i32 %shl.i.i90 to i64
  %mul.i.i92 = shl nuw nsw i64 %conv.i.i91, 4
  %call.i.i119 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i92)
          to label %call.i.i.noexc118 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc118:                                ; preds = %if.then.i89
  %28 = load i32, ptr %m_pos.i.i24, align 8
  %cmp6.not.i.i93 = icmp eq i32 %28, 0
  %.pre.i.i94 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i93, label %for.end.i.i103, label %for.body.lr.ph.i.i95

for.body.lr.ph.i.i95:                             ; preds = %call.i.i.noexc118
  %wide.trip.count.i.i96 = zext i32 %28 to i64
  br label %for.body.i.i97

for.body.i.i97:                                   ; preds = %for.body.i.i97, %for.body.lr.ph.i.i95
  %indvars.iv.i.i98 = phi i64 [ 0, %for.body.lr.ph.i.i95 ], [ %indvars.iv.next.i.i101, %for.body.i.i97 ]
  %arrayidx.i.i99 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i119, i64 %indvars.iv.i.i98
  %arrayidx3.i.i100 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i94, i64 %indvars.iv.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i99, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i100, i64 16, i1 false)
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond.not.i.i102 = icmp eq i64 %indvars.iv.next.i.i101, %wide.trip.count.i.i96
  br i1 %exitcond.not.i.i102, label %for.end.i.i103, label %for.body.i.i97, !llvm.loop !39

for.end.i.i103:                                   ; preds = %for.body.i.i97, %call.i.i.noexc118
  %cmp.not.i.i.i105 = icmp eq ptr %.pre.i.i94, %8
  %cmp.i.i.i.i106 = icmp eq ptr %.pre.i.i94, null
  %or.cond.i.i.i107 = or i1 %cmp.not.i.i.i105, %cmp.i.i.i.i106
  br i1 %or.cond.i.i.i107, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i110, label %if.end.i.i.i.i108

if.end.i.i.i.i108:                                ; preds = %for.end.i.i103
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i94)
          to label %.noexc120 unwind label %lpad.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %if.end.i.i.i.i108
  %.pre1.pre.i109 = load i32, ptr %m_pos.i.i24, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i110

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i110: ; preds = %.noexc120, %for.end.i.i103
  %.pre1.i111 = phi i32 [ %28, %for.end.i.i103 ], [ %.pre1.pre.i109, %.noexc120 ]
  store ptr %call.i.i119, ptr %stack, align 8
  store i32 %shl.i.i90, ptr %m_capacity.i.i25, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit121

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit121: ; preds = %entry.if.end_crit_edge.i116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i110
  %29 = phi i32 [ %26, %entry.if.end_crit_edge.i116 ], [ %.pre1.i111, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i110 ]
  %30 = phi ptr [ %.pre.i117, %entry.if.end_crit_edge.i116 ], [ %call.i.i119, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i110 ]
  %idx.ext.i113 = zext i32 %29 to i64
  %add.ptr.i114 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %idx.ext.i113
  store ptr %16, ptr %add.ptr.i114, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit121, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit159, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit243
  %add.ptr.i114.sink = phi ptr [ %add.ptr.i114, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit121 ], [ %add.ptr.i152, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit159 ], [ %add.ptr.i236, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit243 ]
  %ref.tmp38.sroa.2.0.add.ptr.i114.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i114.sink, i64 8
  store i32 0, ptr %ref.tmp38.sroa.2.0.add.ptr.i114.sroa_idx, align 8
  %31 = load i32, ptr %m_pos.i.i24, align 8
  %inc.i115 = add i32 %31, 1
  store i32 %inc.i115, ptr %m_pos.i.i24, align 8
  br label %start.backedge347

start.backedge347:                                ; preds = %start.backedge, %sw.epilog90
  %.be = phi i32 [ %inc.i115, %start.backedge ], [ %.pr, %sw.epilog90 ]
  br label %start, !llvm.loop !40

sw.bb42:                                          ; preds = %invoke.cont30
  %m_num_args.i122 = getelementptr inbounds %class.app, ptr %16, i64 0, i32 2
  %32 = load i32, ptr %m_num_args.i122, align 8
  %cmp47 = icmp eq i32 %32, 0
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %sw.bb42
  invoke void @_ZN13lia2pb_tactic3imp7visitorclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull %16)
          to label %if.then48.while.cond18.backedge_crit_edge unwind label %lpad.loopexit

if.then48.while.cond18.backedge_crit_edge:        ; preds = %if.then48
  %.pre = load i32, ptr %second, align 8
  br label %while.cond18.backedge

if.else:                                          ; preds = %sw.bb42
  %33 = load i32, ptr %m_pos.i.i24, align 8
  %34 = load i32, ptr %m_capacity.i.i25, align 4
  %cmp.not.i126 = icmp ult i32 %33, %34
  br i1 %cmp.not.i126, label %entry.if.end_crit_edge.i154, label %if.then.i127

entry.if.end_crit_edge.i154:                      ; preds = %if.else
  %.pre.i155 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit159

if.then.i127:                                     ; preds = %if.else
  %shl.i.i128 = shl i32 %34, 1
  %conv.i.i129 = zext i32 %shl.i.i128 to i64
  %mul.i.i130 = shl nuw nsw i64 %conv.i.i129, 4
  %call.i.i157 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i130)
          to label %call.i.i.noexc156 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc156:                                ; preds = %if.then.i127
  %35 = load i32, ptr %m_pos.i.i24, align 8
  %cmp6.not.i.i131 = icmp eq i32 %35, 0
  %.pre.i.i132 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i131, label %for.end.i.i141, label %for.body.lr.ph.i.i133

for.body.lr.ph.i.i133:                            ; preds = %call.i.i.noexc156
  %wide.trip.count.i.i134 = zext i32 %35 to i64
  br label %for.body.i.i135

for.body.i.i135:                                  ; preds = %for.body.i.i135, %for.body.lr.ph.i.i133
  %indvars.iv.i.i136 = phi i64 [ 0, %for.body.lr.ph.i.i133 ], [ %indvars.iv.next.i.i139, %for.body.i.i135 ]
  %arrayidx.i.i137 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i157, i64 %indvars.iv.i.i136
  %arrayidx3.i.i138 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i132, i64 %indvars.iv.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i137, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i138, i64 16, i1 false)
  %indvars.iv.next.i.i139 = add nuw nsw i64 %indvars.iv.i.i136, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next.i.i139, %wide.trip.count.i.i134
  br i1 %exitcond.not.i.i140, label %for.end.i.i141, label %for.body.i.i135, !llvm.loop !39

for.end.i.i141:                                   ; preds = %for.body.i.i135, %call.i.i.noexc156
  %cmp.not.i.i.i143 = icmp eq ptr %.pre.i.i132, %8
  %cmp.i.i.i.i144 = icmp eq ptr %.pre.i.i132, null
  %or.cond.i.i.i145 = or i1 %cmp.not.i.i.i143, %cmp.i.i.i.i144
  br i1 %or.cond.i.i.i145, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148, label %if.end.i.i.i.i146

if.end.i.i.i.i146:                                ; preds = %for.end.i.i141
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i132)
          to label %.noexc158 unwind label %lpad.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %if.end.i.i.i.i146
  %.pre1.pre.i147 = load i32, ptr %m_pos.i.i24, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148: ; preds = %.noexc158, %for.end.i.i141
  %.pre1.i149 = phi i32 [ %35, %for.end.i.i141 ], [ %.pre1.pre.i147, %.noexc158 ]
  store ptr %call.i.i157, ptr %stack, align 8
  store i32 %shl.i.i128, ptr %m_capacity.i.i25, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit159

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit159: ; preds = %entry.if.end_crit_edge.i154, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148
  %36 = phi i32 [ %33, %entry.if.end_crit_edge.i154 ], [ %.pre1.i149, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148 ]
  %37 = phi ptr [ %.pre.i155, %entry.if.end_crit_edge.i154 ], [ %call.i.i157, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148 ]
  %idx.ext.i151 = zext i32 %36 to i64
  %add.ptr.i152 = getelementptr inbounds %"struct.std::pair", ptr %37, i64 %idx.ext.i151
  store ptr %16, ptr %add.ptr.i152, align 8
  br label %start.backedge

sw.default:                                       ; preds = %invoke.cont30
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 73, ptr noundef nonnull @.str.17)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #17
  unreachable

while.end.loopexit:                               ; preds = %while.cond18.backedge
  %.pre298 = load i32, ptr %m_pos.i.i24, align 8
  %.pre299 = add i32 %.pre298, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb13, %while.end.loopexit
  %dec.i161.pre-phi = phi i32 [ %.pre299, %while.end.loopexit ], [ %sub.i, %sw.bb13 ]
  store i32 %dec.i161.pre-phi, ptr %m_pos.i.i24, align 8
  invoke void @_ZN13lia2pb_tactic3imp7visitorclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef %12)
          to label %sw.epilog90 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond65:                                     ; preds = %while.cond65.preheader, %invoke.cont74
  %38 = phi i32 [ %second66.promoted, %while.cond65.preheader ], [ 1, %invoke.cont74 ]
  %cmp67 = icmp eq i32 %38, 0
  br i1 %cmp67, label %invoke.cont74, label %while.end83

invoke.cont74:                                    ; preds = %while.cond65
  %retval.0.i = load ptr, ptr %m_expr.i.i, align 8
  store i32 1, ptr %second66, align 8
  %m_mark1.i.i163 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.load.i.i164 = load i32, ptr %m_mark1.i.i163, align 4
  %39 = and i32 %bf.load.i.i164, 65536
  %tobool.i.i165.not = icmp eq i32 %39, 0
  br i1 %tobool.i.i165.not, label %if.end.i169, label %while.cond65, !llvm.loop !41

if.end.i169:                                      ; preds = %invoke.cont74
  %m_mark1.i.i163.le = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.set.i.i170 = or disjoint i32 %bf.load.i.i164, 65536
  store i32 %bf.set.i.i170, ptr %m_mark1.i.i163.le, align 4
  %40 = load i32, ptr %m_pos.i.i, align 8
  %41 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i173 = icmp ult i32 %40, %41
  br i1 %cmp.not.i.i173, label %entry.if.end_crit_edge.i.i202, label %if.then.i.i174

entry.if.end_crit_edge.i.i202:                    ; preds = %if.end.i169
  %.pre.i.i203 = load ptr, ptr %visited, align 8
  br label %invoke.cont78

if.then.i.i174:                                   ; preds = %if.end.i169
  %shl.i.i.i175 = shl i32 %41, 1
  %conv.i.i.i176 = zext i32 %shl.i.i.i175 to i64
  %mul.i.i.i177 = shl nuw nsw i64 %conv.i.i.i176, 3
  %call.i.i.i178204 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i177)
          to label %call.i.i.i178.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i178.noexc:                              ; preds = %if.then.i.i174
  %42 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i179 = icmp eq i32 %42, 0
  %.pre.i.i.i180 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i179, label %for.end.i.i.i189, label %for.body.lr.ph.i.i.i181

for.body.lr.ph.i.i.i181:                          ; preds = %call.i.i.i178.noexc
  %wide.trip.count.i.i.i182 = zext i32 %42 to i64
  br label %for.body.i.i.i183

for.body.i.i.i183:                                ; preds = %for.body.i.i.i183, %for.body.lr.ph.i.i.i181
  %indvars.iv.i.i.i184 = phi i64 [ 0, %for.body.lr.ph.i.i.i181 ], [ %indvars.iv.next.i.i.i187, %for.body.i.i.i183 ]
  %arrayidx.i.i.i185 = getelementptr inbounds ptr, ptr %call.i.i.i178204, i64 %indvars.iv.i.i.i184
  %arrayidx3.i.i.i186 = getelementptr inbounds ptr, ptr %.pre.i.i.i180, i64 %indvars.iv.i.i.i184
  %43 = load ptr, ptr %arrayidx3.i.i.i186, align 8
  store ptr %43, ptr %arrayidx.i.i.i185, align 8
  %indvars.iv.next.i.i.i187 = add nuw nsw i64 %indvars.iv.i.i.i184, 1
  %exitcond.not.i.i.i188 = icmp eq i64 %indvars.iv.next.i.i.i187, %wide.trip.count.i.i.i182
  br i1 %exitcond.not.i.i.i188, label %for.end.i.i.i189, label %for.body.i.i.i183, !llvm.loop !37

for.end.i.i.i189:                                 ; preds = %for.body.i.i.i183, %call.i.i.i178.noexc
  %cmp.not.i.i.i.i191 = icmp eq ptr %.pre.i.i.i180, %m_initial_buffer.i.i.i.i190
  %cmp.i.i.i.i.i192 = icmp eq ptr %.pre.i.i.i180, null
  %or.cond.i.i.i.i193 = or i1 %cmp.not.i.i.i.i191, %cmp.i.i.i.i.i192
  br i1 %or.cond.i.i.i.i193, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i196, label %if.end.i.i.i.i.i194

if.end.i.i.i.i.i194:                              ; preds = %for.end.i.i.i189
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i180)
          to label %.noexc205 unwind label %lpad.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %if.end.i.i.i.i.i194
  %.pre1.pre.i.i195 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i196

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i196:  ; preds = %.noexc205, %for.end.i.i.i189
  %.pre1.i.i197 = phi i32 [ %42, %for.end.i.i.i189 ], [ %.pre1.pre.i.i195, %.noexc205 ]
  store ptr %call.i.i.i178204, ptr %visited, align 8
  store i32 %shl.i.i.i175, ptr %m_capacity.i.i, align 4
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i196, %entry.if.end_crit_edge.i.i202
  %44 = phi i32 [ %40, %entry.if.end_crit_edge.i.i202 ], [ %.pre1.i.i197, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i196 ]
  %45 = phi ptr [ %.pre.i.i203, %entry.if.end_crit_edge.i.i202 ], [ %call.i.i.i178204, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i196 ]
  %idx.ext.i.i199 = zext i32 %44 to i64
  %add.ptr.i.i200 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i.i199
  store ptr %retval.0.i, ptr %add.ptr.i.i200, align 8
  %46 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i201 = add i32 %46, 1
  store i32 %inc.i.i201, ptr %m_pos.i.i, align 8
  %47 = load i32, ptr %m_pos.i.i24, align 8
  %48 = load i32, ptr %m_capacity.i.i25, align 4
  %cmp.not.i210 = icmp ult i32 %47, %48
  br i1 %cmp.not.i210, label %entry.if.end_crit_edge.i238, label %if.then.i211

entry.if.end_crit_edge.i238:                      ; preds = %invoke.cont78
  %.pre.i239 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit243

if.then.i211:                                     ; preds = %invoke.cont78
  %shl.i.i212 = shl i32 %48, 1
  %conv.i.i213 = zext i32 %shl.i.i212 to i64
  %mul.i.i214 = shl nuw nsw i64 %conv.i.i213, 4
  %call.i.i241 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i214)
          to label %call.i.i.noexc240 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc240:                                ; preds = %if.then.i211
  %49 = load i32, ptr %m_pos.i.i24, align 8
  %cmp6.not.i.i215 = icmp eq i32 %49, 0
  %.pre.i.i216 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i215, label %for.end.i.i225, label %for.body.lr.ph.i.i217

for.body.lr.ph.i.i217:                            ; preds = %call.i.i.noexc240
  %wide.trip.count.i.i218 = zext i32 %49 to i64
  br label %for.body.i.i219

for.body.i.i219:                                  ; preds = %for.body.i.i219, %for.body.lr.ph.i.i217
  %indvars.iv.i.i220 = phi i64 [ 0, %for.body.lr.ph.i.i217 ], [ %indvars.iv.next.i.i223, %for.body.i.i219 ]
  %arrayidx.i.i221 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i241, i64 %indvars.iv.i.i220
  %arrayidx3.i.i222 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i216, i64 %indvars.iv.i.i220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i221, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i222, i64 16, i1 false)
  %indvars.iv.next.i.i223 = add nuw nsw i64 %indvars.iv.i.i220, 1
  %exitcond.not.i.i224 = icmp eq i64 %indvars.iv.next.i.i223, %wide.trip.count.i.i218
  br i1 %exitcond.not.i.i224, label %for.end.i.i225, label %for.body.i.i219, !llvm.loop !39

for.end.i.i225:                                   ; preds = %for.body.i.i219, %call.i.i.noexc240
  %cmp.not.i.i.i227 = icmp eq ptr %.pre.i.i216, %8
  %cmp.i.i.i.i228 = icmp eq ptr %.pre.i.i216, null
  %or.cond.i.i.i229 = or i1 %cmp.not.i.i.i227, %cmp.i.i.i.i228
  br i1 %or.cond.i.i.i229, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i232, label %if.end.i.i.i.i230

if.end.i.i.i.i230:                                ; preds = %for.end.i.i225
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i216)
          to label %.noexc242 unwind label %lpad.loopexit.split-lp.loopexit

.noexc242:                                        ; preds = %if.end.i.i.i.i230
  %.pre1.pre.i231 = load i32, ptr %m_pos.i.i24, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i232

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i232: ; preds = %.noexc242, %for.end.i.i225
  %.pre1.i233 = phi i32 [ %49, %for.end.i.i225 ], [ %.pre1.pre.i231, %.noexc242 ]
  store ptr %call.i.i241, ptr %stack, align 8
  store i32 %shl.i.i212, ptr %m_capacity.i.i25, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit243

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit243: ; preds = %entry.if.end_crit_edge.i238, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i232
  %50 = phi i32 [ %47, %entry.if.end_crit_edge.i238 ], [ %.pre1.i233, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i232 ]
  %51 = phi ptr [ %.pre.i239, %entry.if.end_crit_edge.i238 ], [ %call.i.i241, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i232 ]
  %idx.ext.i235 = zext i32 %50 to i64
  %add.ptr.i236 = getelementptr inbounds %"struct.std::pair", ptr %51, i64 %idx.ext.i235
  store ptr %retval.0.i, ptr %add.ptr.i236, align 8
  br label %start.backedge

while.end83:                                      ; preds = %while.cond65
  %52 = load i32, ptr %m_pos.i.i24, align 8
  %dec.i245 = add i32 %52, -1
  store i32 %dec.i245, ptr %m_pos.i.i24, align 8
  br label %sw.bb.invoke

sw.default88:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 100, ptr noundef nonnull @.str.17)
          to label %invoke.cont89 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %sw.default88
  call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog90:                                      ; preds = %while.end
  %.pr = load i32, ptr %m_pos.i.i24, align 8
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end91, label %start.backedge347

while.end91:                                      ; preds = %sw.epilog90
  %53 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i249 = icmp eq ptr %53, %8
  %cmp.i.i.i.i.i250 = icmp eq ptr %53, null
  %or.cond.i.i.i.i251 = or i1 %cmp.not.i.i.i.i249, %cmp.i.i.i.i.i250
  br i1 %or.cond.i.i.i.i251, label %return, label %if.end.i.i.i.i.i252

if.end.i.i.i.i.i252:                              ; preds = %while.end91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i252
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i252, %while.end91, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer.60, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer.60, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13lia2pb_tactic3imp7visitorclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.else18, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %entry
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %if.else18 [
    i32 0, label %if.end53
    i32 5, label %_ZNK3app13get_decl_kindEv.exit
  ]

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %3, label %sw.default [
    i32 2, label %if.end53
    i32 3, label %if.end53
    i32 4, label %if.end53
    i32 5, label %if.end53
    i32 6, label %if.end53
    i32 0, label %if.end53
    i32 9, label %sw.bb8
  ]

sw.bb8:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %4 = load i32, ptr %m_num_args.i, align 8
  %cmp10.not = icmp eq i32 %4, 2
  br i1 %cmp10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %sw.bb8
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN13lia2pb_tactic3imp6failedE, ptr null) #19
  unreachable

if.end:                                           ; preds = %sw.bb8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %5 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then16

land.rhs.i.i.i:                                   ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then16, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.rhs.i.i.i
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %10, label %if.end53, label %if.then16

if.then16:                                        ; preds = %land.rhs.i.i.i, %if.end, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %exception.i21 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i21, ptr nonnull @_ZTIN13lia2pb_tactic3imp6failedE, ptr null) #19
  unreachable

sw.default:                                       ; preds = %_ZNK3app13get_decl_kindEv.exit
  %exception.i23 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i23, ptr nonnull @_ZTIN13lia2pb_tactic3imp6failedE, ptr null) #19
  unreachable

if.else18:                                        ; preds = %_ZNK3app13get_family_idEv.exit, %entry
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else42

land.lhs.true.i:                                  ; preds = %if.else18
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %11, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.else42

land.rhs.i:                                       ; preds = %land.lhs.true.i
  br i1 %cmp.i.i, label %if.then20, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %12 = load i32, ptr %1, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %if.then20, label %if.else42

if.then20:                                        ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i.i.i26 = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i.i26, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i, label %if.else28, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.then20
  %15 = load i32, ptr %14, align 8
  %cmp6.i.i.i.i = icmp eq i32 %15, 5
  br i1 %cmp6.i.i.i.i, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %if.else28

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i27 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i27, align 4
  %cmp3.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp3.i.i.i.i, label %if.then24, label %if.else28

if.then24:                                        ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %17 = load ptr, ptr %this, align 8
  %m_partial_lia2pb = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %17, i64 0, i32 7
  %18 = load i8, ptr %m_partial_lia2pb, align 2
  %19 = and i8 %18, 1
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %if.then26, label %if.end53

if.then26:                                        ; preds = %if.then24
  %exception.i28 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i28, ptr nonnull @_ZTIN13lia2pb_tactic3imp6failedE, ptr null) #19
  unreachable

if.else28:                                        ; preds = %if.then20, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %call.i30 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i.i.i31 = getelementptr inbounds %class.decl, ptr %call.i30, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i.i.i31, align 8
  %cmp.i.i.i.i.i32 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i.i32, label %if.end53, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i33

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i33: ; preds = %if.else28
  %21 = load i32, ptr %20, align 8
  %cmp6.i.i.i.i34 = icmp eq i32 %21, 5
  br i1 %cmp6.i.i.i.i34, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %if.end53

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i33
  %m_kind.i.i.i.i.i.i36 = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i36, align 4
  %cmp3.i.i.i.i37 = icmp eq i32 %22, 1
  br i1 %cmp3.i.i.i.i37, label %if.then32, label %if.end53

if.then32:                                        ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %23 = load ptr, ptr %this, align 8
  %m_partial_lia2pb34 = getelementptr inbounds %"struct.lia2pb_tactic::imp", ptr %23, i64 0, i32 7
  %24 = load i8, ptr %m_partial_lia2pb34, align 2
  %25 = and i8 %24, 1
  %tobool35.not = icmp eq i8 %25, 0
  br i1 %tobool35.not, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.then32
  %call37 = tail call noundef zeroext i1 @_ZN13lia2pb_tactic3imp10is_boundedEP4expr(ptr noundef nonnull align 8 dereferenceable(196) %23, ptr noundef nonnull %n)
  br i1 %call37, label %if.end53, label %if.then38

if.then38:                                        ; preds = %land.lhs.true
  %exception.i38 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i38, ptr nonnull @_ZTIN13lia2pb_tactic3imp6failedE, ptr null) #19
  unreachable

if.else42:                                        ; preds = %if.else18, %land.lhs.true.i, %_Z17is_uninterp_constPK4expr.exit
  %call43 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i = getelementptr inbounds %class.decl, ptr %call43, i64 0, i32 2
  %26 = load ptr, ptr %m_info.i, align 8
  %cmp.i40 = icmp eq ptr %26, null
  br i1 %cmp.i40, label %if.end53, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %if.else42
  %27 = load i32, ptr %26, align 8
  %cmp48 = icmp eq i32 %27, 5
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %_ZNK4decl13get_family_idEv.exit
  %exception.i41 = tail call ptr @__cxa_allocate_exception(i64 1) #16
  tail call void @__cxa_throw(ptr %exception.i41, ptr nonnull @_ZTIN13lia2pb_tactic3imp6failedE, ptr null) #19
  unreachable

if.end53:                                         ; preds = %_ZNK3app13get_family_idEv.exit, %if.else42, %if.else28, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i33, %_ZNK4decl13get_family_idEv.exit, %if.then24, %if.then32, %land.lhs.true, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.61, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13lia2pb_tactic3imp10is_boundedEP4expr(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %u = alloca %class.rational, align 8
  store i32 0, ptr %u, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %u, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %u, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %u, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %u, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %u, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZN13lia2pb_tactic3imp14is_target_coreEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %u)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %u) #16
  resume { ptr, i32 } %3
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13bound_manager9has_lowerEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 1 dereferenceable(1) %strict) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"struct.std::pair.66", align 8
  store i32 0, ptr %l, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %l, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %l, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.66", ptr %l, i64 0, i32 1
  store i8 0, ptr %second.i, align 8
  %m_lowers = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 1
  %call.i1 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_lowers, ptr noundef %c)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %tobool.i = icmp ne ptr %call.i1, null
  br i1 %tobool.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %call.i.noexc
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %1 = load i32, ptr %m_value.i, align 8
  store i32 %1, ptr %l, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %if.then

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %second.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1, i32 1
  %3 = load i8, ptr %second.i.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %second.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %6 = load i32, ptr %l, align 8
  store i32 %6, ptr %v, align 8
  %m_kind.i.i.i.i3 = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i3, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i4, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %invoke.cont2

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %8 = load i8, ptr %second.i, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %strict, align 1
  br label %cleanup

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %if.else.i.i7.i.i.i.i, %if.else.i.i.i.i.i.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %l) #16
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %call.i.noexc, %invoke.cont2
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13bound_manager9has_upperEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 1 dereferenceable(1) %strict) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"struct.std::pair.66", align 8
  store i32 0, ptr %l, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %l, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %l, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.66", ptr %l, i64 0, i32 1
  store i8 0, ptr %second.i, align 8
  %m_uppers = getelementptr inbounds %class.bound_manager, ptr %this, i64 0, i32 2
  %call.i1 = invoke noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_uppers, ptr noundef %c)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %tobool.i = icmp ne ptr %call.i1, null
  br i1 %tobool.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %call.i.noexc
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %1 = load i32, ptr %m_value.i, align 8
  store i32 %1, ptr %l, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %l, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %if.then

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %second.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %call.i1, i64 0, i32 1, i32 1
  %3 = load i8, ptr %second.i.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %second.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %6 = load i32, ptr %l, align 8
  store i32 %6, ptr %v, align 8
  %m_kind.i.i.i.i3 = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i3, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i4, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %invoke.cont2

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %8 = load i8, ptr %second.i, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %strict, align 1
  br label %cleanup

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %if.else.i.i7.i.i.i.i, %if.else.i.i.i.i.i.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %l) #16
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %call.i.noexc, %invoke.cont2
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNSt4pairI8rationalbED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZNSt4pairI8rationalbED2Ev.exit:                  ; preds = %.noexc.i.i
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprSt4pairI8rationalbEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.obj_map<expr, std::pair<rational, bool>>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %second.i.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %k, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.27, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add i32 %1, -1
  %and.i = and i32 %sub.i, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %2, i64 %idx.ext.i
  %idx.ext4.i = zext i32 %1 to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %2, i64 %idx.ext4.i
  %cmp.not30.i = icmp eq i32 %and.i, %1
  br i1 %cmp.not30.i, label %for.cond18.preheader.i, label %for.body.i

for.cond18.preheader.i:                           ; preds = %for.inc.i, %entry
  %cmp19.not32.i = icmp eq i32 %and.i, 0
  br i1 %cmp19.not32.i, label %invoke.cont, label %for.body20.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %curr.031.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %entry ]
  %3 = load ptr, ptr %curr.031.i, align 8
  %magicptr25.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i, label %if.then.i [
    i64 0, label %invoke.cont
    i64 1, label %for.inc.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i = icmp eq ptr %3, %k
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp8.i
  br i1 %or.cond.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %curr.031.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond18.preheader.i, label %for.body.i, !llvm.loop !42

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.inc36.i
  %curr.133.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %2, %for.cond18.preheader.i ]
  %5 = load ptr, ptr %curr.133.i, align 8
  %magicptr27.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i, label %if.then22.i [
    i64 0, label %invoke.cont
    i64 1, label %for.inc36.i
  ]

if.then22.i:                                      ; preds = %for.body20.i
  %m_hash.i.i.i22.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i, align 4
  %cmp24.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i = icmp eq ptr %5, %k
  %or.cond26.i = and i1 %cmp.i.i.i23.i, %cmp24.i
  br i1 %or.cond26.i, label %invoke.cont, label %for.inc36.i

for.inc36.i:                                      ; preds = %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds %"class.obj_map<expr, std::pair<rational, bool>>::obj_map_entry", ptr %curr.133.i, i64 1
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i
  br i1 %cmp19.not.i, label %invoke.cont, label %for.body20.i, !llvm.loop !43

invoke.cont:                                      ; preds = %if.then.i, %for.body.i, %for.inc36.i, %if.then22.i, %for.body20.i, %for.cond18.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond18.preheader.i ], [ null, %for.body20.i ], [ %curr.133.i, %if.then22.i ], [ null, %for.inc36.i ], [ %curr.031.i, %if.then.i ], [ null, %for.body.i ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN7obj_mapI4exprSt4pairI8rationalbEE8key_dataD2Ev.exit: ; preds = %.noexc.i.i.i
  ret ptr %retval.0.i
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %base) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp4 = alloca %class.rational, align 8
  store i32 0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %this, align 8
  store i32 %1, ptr %n, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !44
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !44
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !44
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !44
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !44
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !44
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !44
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %base, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc.i
  %5 = load i32, ptr %n, align 8
  %6 = load i32, ptr %ref.tmp, align 8
  store i32 %6, ptr %n, align 8
  store i32 %5, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %m_ptr.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i4 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i4, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %9 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %9, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %10 = and i8 %bf.load.i.i.i.i4, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %10
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %11 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %11, ptr %m_den.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %13 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i4.i.i, align 8
  store ptr %12, ptr %m_ptr.i4.i.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %14 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %14, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %15 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %15
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i, align 4
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i7 unwind label %terminate.lpad.i

.noexc.i7:                                        ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont2.preheader unwind label %terminate.lpad.i

invoke.cont2.preheader:                           ; preds = %.noexc.i7
  %m_kind.i.i.i.i9 = getelementptr inbounds %class.mpz, ptr %ref.tmp4, i64 0, i32 1
  %m_ptr.i.i.i.i12 = getelementptr inbounds %class.mpz, ptr %ref.tmp4, i64 0, i32 2
  %m_den.i.i.i13 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1
  %m_kind.i1.i.i.i14 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i17 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1, i32 2
  br label %invoke.cont2

terminate.lpad.i:                                 ; preds = %.noexc.i7, %invoke.cont
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

invoke.cont2:                                     ; preds = %invoke.cont2.preheader, %.noexc.i68
  %num_digits.0 = phi i32 [ %inc, %.noexc.i68 ], [ 1, %invoke.cont2.preheader ]
  %19 = load i32, ptr %n, align 8
  %cmp.i.i.i.i = icmp sgt i32 %19, 0
  br i1 %cmp.i.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont2
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store i32 0, ptr %ref.tmp4, align 8, !alias.scope !47
  %bf.load.i.i.i.i10 = load i8, ptr %m_kind.i.i.i.i9, align 4, !alias.scope !47
  %bf.clear3.i.i.i.i11 = and i8 %bf.load.i.i.i.i10, -4
  store i8 %bf.clear3.i.i.i.i11, ptr %m_kind.i.i.i.i9, align 4, !alias.scope !47
  store ptr null, ptr %m_ptr.i.i.i.i12, align 8, !alias.scope !47
  store i32 1, ptr %m_den.i.i.i13, align 8, !alias.scope !47
  %bf.load.i2.i.i.i15 = load i8, ptr %m_kind.i1.i.i.i14, align 4, !alias.scope !47
  %bf.clear3.i3.i.i.i16 = and i8 %bf.load.i2.i.i.i15, -4
  store i8 %bf.clear3.i3.i.i.i16, ptr %m_kind.i1.i.i.i14, align 4, !alias.scope !47
  store ptr null, ptr %m_ptr.i4.i.i.i17, align 8, !alias.scope !47
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !47
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %base, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %.noexc.i19 unwind label %lpad.i18

.noexc.i19:                                       ; preds = %while.body
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %invoke.cont5 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc.i19, %while.body
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

invoke.cont5:                                     ; preds = %.noexc.i19
  %22 = load i32, ptr %n, align 8
  %23 = load i32, ptr %ref.tmp4, align 8
  store i32 %23, ptr %n, align 8
  store i32 %22, ptr %ref.tmp4, align 8
  %24 = load ptr, ptr %m_ptr.i.i.i, align 8
  %25 = load ptr, ptr %m_ptr.i.i.i.i12, align 8
  store ptr %25, ptr %m_ptr.i.i.i, align 8
  store ptr %24, ptr %m_ptr.i.i.i.i12, align 8
  %bf.load.i.i.i.i26 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i29 = load i8, ptr %m_kind.i.i.i.i9, align 4
  %bf.clear11.i.i.i.i31 = and i8 %bf.load.i.i.i.i26, -4
  %bf.clear16.i.i.i.i34 = and i8 %bf.load5.i.i.i.i29, -4
  %26 = and i8 %bf.load5.i.i.i.i29, 3
  %bf.set29.i.i.i.i40 = or disjoint i8 %26, %bf.clear11.i.i.i.i31
  store i8 %bf.set29.i.i.i.i40, ptr %m_kind.i.i.i, align 4
  %27 = and i8 %bf.load.i.i.i.i26, 3
  %bf.set34.i.i.i.i43 = or disjoint i8 %bf.clear16.i.i.i.i34, %27
  store i8 %bf.set34.i.i.i.i43, ptr %m_kind.i.i.i.i9, align 4
  %28 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %28, ptr %m_den.i.i.i13, align 8
  %29 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %30 = load ptr, ptr %m_ptr.i4.i.i.i17, align 8
  store ptr %30, ptr %m_ptr.i4.i.i, align 8
  store ptr %29, ptr %m_ptr.i4.i.i.i17, align 8
  %bf.load.i.i5.i.i49 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i52 = load i8, ptr %m_kind.i1.i.i.i14, align 4
  %bf.clear11.i.i10.i.i54 = and i8 %bf.load.i.i5.i.i49, -4
  %bf.clear16.i.i13.i.i57 = and i8 %bf.load5.i.i8.i.i52, -4
  %31 = and i8 %bf.load5.i.i8.i.i52, 3
  %bf.set29.i.i19.i.i63 = or disjoint i8 %31, %bf.clear11.i.i10.i.i54
  store i8 %bf.set29.i.i19.i.i63, ptr %m_kind.i1.i.i, align 4
  %32 = and i8 %bf.load.i.i5.i.i49, 3
  %bf.set34.i.i22.i.i66 = or disjoint i8 %bf.clear16.i.i13.i.i57, %32
  store i8 %bf.set34.i.i22.i.i66, ptr %m_kind.i1.i.i.i14, align 4
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %.noexc.i68 unwind label %terminate.lpad.i67

.noexc.i68:                                       ; preds = %invoke.cont5
  %inc = add i32 %num_digits.0, 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %invoke.cont2 unwind label %terminate.lpad.i67, !llvm.loop !50

terminate.lpad.i67:                               ; preds = %.noexc.i68, %invoke.cont5
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

lpad.body:                                        ; preds = %lpad.i18, %lpad.i
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad.i18 ], [ %ref.tmp, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %21, %lpad.i18 ], [ %4, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink) #16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #16
  resume { ptr, i32 } %eh.lpad-body

while.end:                                        ; preds = %invoke.cont2
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i72 unwind label %terminate.lpad.i71

.noexc.i72:                                       ; preds = %while.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit74 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %.noexc.i72, %while.end
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN8rationalD2Ev.exit74:                          ; preds = %.noexc.i72
  ret i32 %num_digits.0
}

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_def = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_def, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds %class.obj_ref.69, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i5 = add i32 %7, -1
  store i32 %dec.i.i.i.i5, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i7, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i7:                                  ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
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
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref.69, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref.69, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_def.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_def3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %m_manager.i3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_manager2.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %m_manager2.i4.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_manager.i3.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_def3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_def.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_def3.i.i.i.i.i.i.i.i, align 8
  %m_instruction.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_instruction4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %10 = load i32, ptr %m_instruction4.i.i.i.i.i.i.i.i, align 8
  store i32 %10, ptr %m_instruction.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !51

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %11 = icmp eq ptr %.pre, null
  br i1 %11, label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %m_def.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_def.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %m_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %7 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %m_manager.i.i3.i.i.i.i.i = getelementptr inbounds %class.obj_ref.69, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i3.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i4.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %dec.i.i.i.i5.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i5.i.i.i.i.i, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %if.then2.i.i.i7.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

if.then2.i.i.i7.i.i.i.i.i:                        ; preds = %if.then.i.i.i2.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i

terminate.lpad.i8.i.i.i.i.i:                      ; preds = %if.then2.i.i.i7.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %if.then2.i.i.i7.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i, !llvm.loop !52

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret ptr %call
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lia2pb_tactic.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z3divRK8rationalS1_: %agg.result"}
!46 = distinct !{!46, !"_Z3divRK8rationalS1_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z3divRK8rationalS1_: %agg.result"}
!49 = distinct !{!49, !"_Z3divRK8rationalS1_"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
