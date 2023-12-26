; ModuleID = 'bench/z3/original/recover_01_tactic.cpp.ll'
source_filename = "bench/z3/original/recover_01_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%"class.user_propagator::core" = type { ptr }
%class.recover_01_tactic = type { %class.tactic.base, ptr, %class.params_ref }
%class.tactic.base = type <{ %"class.user_propagator::core", i32 }>
%class.params_ref = type { ptr }
%"struct.recover_01_tactic::imp" = type { ptr, %class.obj_map.26, %class.arith_util, %class.th_rewriter, i8, i32, ptr, ptr, %class.ref, %class.obj_map.31 }
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.ref = type { ptr }
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.tactic_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%class.goal = type <{ ptr, %class.ref.38, %class.ref.39, %class.ref.40, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.38 = type { ptr }
%class.ref.39 = type { ptr }
%class.ref.40 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"struct.obj_map<func_decl, ptr_vector<app>>::key_data" = type { ptr, %class.ptr_vector.36 }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<app>>::key_data" }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.tactic_report = type { ptr }
%class.expr_substitution = type <{ ptr, %class.obj_map.31, %class.scoped_ptr, %class.scoped_ptr.42, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.42 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.43 = type { ptr, ptr }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.44, ptr, %union.anon.45 }
%union.anon.44 = type { i32 }
%union.anon.45 = type { ptr }
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
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
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
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.46, i8, [7 x i8] }>
%class.vector.46 = type { ptr }
%class.model_converter = type <{ %class.converter.base, [4 x i8], ptr, i8, [7 x i8] }>
%class.converter.base = type <{ ptr, i32 }>
%class.generic_model_converter = type { %class.model_converter.base, ptr, %"class.std::__cxx11::basic_string", %class.vector.41 }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.vector.41 = type { ptr }
%class.buffer.47 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<1, 1>::type"] }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%class.buffer.49 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<32, 8>::type"] }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ref_buffer = type { %class.ref_buffer_core.51 }
%class.ref_buffer_core.51 = type { %class.ref_manager_wrapper, %class.ptr_buffer.52 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_buffer.52 = type { %class.buffer.53 }
%class.buffer.53 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.54, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.54 = type { ptr, ptr }

$_ZN17recover_01_tactic3impC2ER11ast_managerRK10params_ref = comdat any

$_ZN17recover_01_tacticD2Ev = comdat any

$_ZN17recover_01_tacticD0Ev = comdat any

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

$_ZN17recover_01_tactic11updt_paramsERK10params_ref = comdat any

$_ZN17recover_01_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN17recover_01_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK6tactic18collect_statisticsER10statistics = comdat any

$_ZN6tactic16reset_statisticsEv = comdat any

$_ZN17recover_01_tactic7cleanupEv = comdat any

$_ZN6tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN17recover_01_tactic9translateER11ast_manager = comdat any

$_ZNK17recover_01_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN3refI4goalED2Ev = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN17recover_01_tactic3impD2Ev = comdat any

$_Z18dec_ref_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_ = comdat any

$_ZN17recover_01_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN17recover_01_tactic3imp11save_clauseEP4expr = comdat any

$_ZN23generic_model_converterC2ER11ast_managerPKc = comdat any

$_ZN17recover_01_tactic3imp7processEP9func_declR10ptr_vectorI3appE = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN7obj_mapI9func_decl10ptr_vectorI3appEE19insert_if_not_thereEPS0_RKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreERKS8_RPS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN17recover_01_tactic3imp13find_zero_clsEP9func_declR10ptr_vectorI3appE = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN17recover_01_tactic3imp10find_coeffEP3appS2_RjR8rational = comdat any

$_ZN17recover_01_tactic3imp7mk_ivarEP4exprR7obj_refIS1_11ast_managerEb = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev = comdat any

$_ZN6bufferI8rationalLb1ELj16EED2Ev = comdat any

$_ZN6bufferIbLb1ELj16EED2Ev = comdat any

$_ZN6bufferI8rationalLb1ELj16EE9push_backERKS0_ = comdat any

$_ZN6bufferI8rationalLb1ELj16EE6expandEv = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception3msgEv = comdat any

$_ZTV17recover_01_tactic = comdat any

$_ZTS17recover_01_tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTI6tactic = comdat any

$_ZTI17recover_01_tactic = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV17recover_01_tactic = linkonce_odr hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI17recover_01_tactic, ptr @_ZN17recover_01_tacticD2Ev, ptr @_ZN17recover_01_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN17recover_01_tactic11updt_paramsERK10params_ref, ptr @_ZN17recover_01_tactic20collect_param_descrsER12param_descrs, ptr @_ZN17recover_01_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK6tactic18collect_statisticsER10statistics, ptr @_ZN6tactic16reset_statisticsEv, ptr @_ZN17recover_01_tactic7cleanupEv, ptr @_ZN6tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN17recover_01_tactic9translateER11ast_manager, ptr @_ZNK17recover_01_tactic4nameEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17recover_01_tactic = linkonce_odr hidden constant [20 x i8] c"17recover_01_tactic\00", comdat, align 1
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTI17recover_01_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17recover_01_tactic, ptr @_ZTI6tactic }, comdat, align 8
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"recover_01_max_bits\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"maximum number of bits to consider in a clause.\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"recover-01\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"recover_01\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c":recovered-01-vars\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTV23generic_model_converter = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_recover_01_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z20mk_recover_01_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV17recover_01_tactic, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_params.i = getelementptr inbounds %class.recover_01_tactic, ptr %call, i64 0, i32 2
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %call.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  invoke void @_ZN17recover_01_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(120) %call.i, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %_ZN17recover_01_tacticC2ER11ast_managerRK10params_ref.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont3.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #15
  resume { ptr, i32 } %0

_ZN17recover_01_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %invoke.cont3.i
  %m_imp.i = getelementptr inbounds %class.recover_01_tactic, ptr %call, i64 0, i32 1
  store ptr %call.i, ptr %m_imp.i, align 8
  %call1 = tail call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %call)
  ret ptr %call1
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17recover_01_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(976) %_m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %_m, ptr %this, align 8
  %m_var2clauses = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 1
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %m_var2clauses, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_util = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %this, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_rw = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rw, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %new_goal = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 8
  store ptr null, ptr %new_goal, align 8
  %bool2int = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 9
  %call.i.i.i.i48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i48, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i48, ptr %bool2int, align 8
  %m_capacity.i.i5 = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 2
  store i32 0, ptr %m_size.i.i6, align 4
  %m_num_deleted.i.i7 = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i7, align 8
  %call.i9 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.3, i32 noundef 10)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_cls_max_size.i = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 5
  store i32 %call.i9, ptr %m_cls_max_size.i, align 4
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bool2int) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad9 ], [ %3, %lpad7 ]
  tail call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_goal) #15
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rw) #15
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  tail call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_var2clauses) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17recover_01_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV17recover_01_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp = getelementptr inbounds %class.recover_01_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN17recover_01_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %m_params = getelementptr inbounds %class.recover_01_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #15
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17recover_01_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV17recover_01_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp.i = getelementptr inbounds %class.recover_01_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN17recover_01_tacticD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN17recover_01_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN17recover_01_tacticD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN17recover_01_tacticD2Ev.exit:                  ; preds = %entry, %if.end.i.i
  %m_params.i = getelementptr inbounds %class.recover_01_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.4, i64 0, i64 40))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.5, i64 0, i64 38))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17recover_01_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %class.recover_01_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_imp = getelementptr inbounds %class.recover_01_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %m_rw.i = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %0, i64 0, i32 3
  tail call void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rw.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %call.i.i = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.3, i32 noundef 10)
  %m_cls_max_size.i.i = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %0, i64 0, i32 5
  store i32 %call.i.i, ptr %m_cls_max_size.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17recover_01_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11th_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17recover_01_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %m_imp = getelementptr inbounds %class.recover_01_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  invoke void @_ZN17recover_01_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTI18rewriter_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18rewriter_exception) #15
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #15
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont3 unwind label %ehcleanup9.thread

invoke.cont3:                                     ; preds = %catch
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup9.thread8

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup9

ehcleanup9.thread:                                ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup9.thread8:                               ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  br label %cleanup.action

ehcleanup9:                                       ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  br label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup9.thread8, %ehcleanup9.thread
  %.pn.pn7 = phi { ptr, i32 } [ %7, %ehcleanup9.thread ], [ %8, %ehcleanup9.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #15
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
  call void @__clang_call_terminate(ptr %11) #16
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
define linkonce_odr hidden void @_ZN17recover_01_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
  %m_imp = getelementptr inbounds %class.recover_01_tactic, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load ptr, ptr %0, align 8
  %m_params = getelementptr inbounds %class.recover_01_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN17recover_01_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %2 = load ptr, ptr %m_imp, align 8
  store ptr %call, ptr %m_imp, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_Z7deallocIN17recover_01_tactic3impEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN17recover_01_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_Z7deallocIN17recover_01_tactic3impEEvPT_.exit

_Z7deallocIN17recover_01_tactic3impEEvPT_.exit:   ; preds = %entry, %if.end.i
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
define linkonce_odr hidden noundef ptr @_ZN17recover_01_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_params = getelementptr inbounds %class.recover_01_tactic, ptr %this, i64 0, i32 2
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV17recover_01_tactic, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_params.i = getelementptr inbounds %class.recover_01_tactic, ptr %call, i64 0, i32 2
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  %call.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  invoke void @_ZN17recover_01_tactic3impC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(120) %call.i, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %_ZN17recover_01_tacticC2ER11ast_managerRK10params_ref.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont3.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #15
  resume { ptr, i32 } %0

_ZN17recover_01_tacticC2ER11ast_managerRK10params_ref.exit: ; preds = %invoke.cont3.i
  %m_imp.i = getelementptr inbounds %class.recover_01_tactic, ptr %call, i64 0, i32 1
  store ptr %call.i, ptr %m_imp.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17recover_01_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.9
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.goal, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.27, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  %cmp15.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i.i ], [ %0, %for.cond.preheader.i.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %curr.06.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i32 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %curr.06.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i.i, %for.cond.preheader.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17recover_01_tactic3impD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bool2int = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 9
  invoke void @_Z18dec_ref_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %bool2int)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %bool2int, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %bool2int, align 8
  %new_goal = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %new_goal, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN3refI4goalED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.goal, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %if.then.i.i, %if.then.i.i.i
  %m_rw = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 3
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rw) #15
  %m_var2clauses = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_var2clauses, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev.exit, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN3refI4goalED2Ev.exit
  %cmp15.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i2, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i2 ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %8, %for.cond.preheader.i.i.i.i2 ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %9
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.end.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI3appEED2Ev.exit: ; preds = %_ZN3refI4goalED2Ev.exit, %for.end.i.i.i.i
  store ptr null, ptr %m_var2clauses, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18dec_ref_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(24) %map) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %map, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.32, ptr %map, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not24 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not24, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %it.sroa.0.025 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %3 = load ptr, ptr %it.sroa.0.025, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i9 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i9, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %m_value = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %it.sroa.0.025, i64 0, i32 1
  %5 = load ptr, ptr %m_value, align 8
  %tobool.not.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i10, label %_ZN11ast_manager7dec_refEP3ast.exit16, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i12 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i12, align 4
  %dec.i.i13 = add i32 %6, -1
  store i32 %dec.i.i13, ptr %m_ref_count.i.i12, align 4
  %cmp.i14 = icmp eq i32 %dec.i.i13, 0
  br i1 %cmp.i14, label %if.then2.i15, label %_ZN11ast_manager7dec_refEP3ast.exit16

if.then2.i15:                                     ; preds = %if.then.i11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %5)
  br label %_ZN11ast_manager7dec_refEP3ast.exit16

_ZN11ast_manager7dec_refEP3ast.exit16:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i11, %if.then2.i15
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %it.sroa.0.025, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit16, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN11ast_manager7dec_refEP3ast.exit16 ]
  %7 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit16, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.32, ptr %map, i64 0, i32 2
  %8 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %8, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.32, ptr %map, i64 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %9, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %10 = load ptr, ptr %map, align 8
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i18 = zext i32 %11 to i64
  %add.ptr.i.i19 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i18
  %cmp4.not5.i.i = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i20, %for.inc.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i20 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i20, %add.ptr.i.i19
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %13 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %13, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %14 = load ptr, ptr %map, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %15 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %map, align 8
  %shr.i.i = lshr i32 %15, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %map, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %for.end, %if.end18.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11th_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17recover_01_tactic3impclERK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %report = alloca %class.tactic_report, align 8
  %_subst = alloca %class.expr_substitution, align 8
  %new_curr = alloca %class.obj_ref, align 8
  %new_pr = alloca %class.obj_ref.43, align 8
  tail call void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %g)
  tail call void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %g)
  %0 = load ptr, ptr %g, align 8
  %m_models_enabled.i = getelementptr inbounds %class.goal, ptr %0, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_models_enabled.i, align 8
  %m_produce_models = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 4
  %1 = lshr i32 %bf.load.i, 26
  %2 = trunc i32 %1 to i8
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %m_produce_models, align 8
  %3 = load ptr, ptr %result, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 1
  %4 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %3, %entry ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.goal, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, !llvm.loop !9

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, %entry
  store i32 0, ptr %m_pos.i.i.i, align 8
  %7 = load ptr, ptr %g, align 8
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %report, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(124) %7)
  %call4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp221

invoke.cont:                                      ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit
  %8 = load ptr, ptr %g, align 8
  invoke void @_ZN4goalC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(124) %call4, ptr noundef nonnull align 8 dereferenceable(124) %8, i1 noundef zeroext true)
          to label %if.end.i unwind label %lpad.loopexit.split-lp221

if.end.i:                                         ; preds = %invoke.cont
  %new_goal = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 8
  %m_ref_count.i.i = getelementptr inbounds %class.goal, ptr %call4, i64 0, i32 4
  %9 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %10 = load ptr, ptr %new_goal, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %invoke.cont8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.goal, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont8

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp221

invoke.cont8:                                     ; preds = %if.then.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call4, ptr %new_goal, align 8
  %m_depth.i = getelementptr inbounds %class.goal, ptr %call4, i64 0, i32 10
  %bf.load.i28 = load i32, ptr %m_depth.i, align 8
  %inc.i = add i32 %bf.load.i28, 1
  %bf.value.i = and i32 %inc.i, 67108863
  %bf.clear3.i = and i32 %bf.load.i28, -67108864
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %m_depth.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont8 ]
  %saved.0 = phi i8 [ %spec.select, %for.inc ], [ 0, %invoke.cont8 ]
  %12 = load ptr, ptr %g, align 8
  %m_forms.i = getelementptr inbounds %class.goal, ptr %12, i64 0, i32 7
  %13 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i29 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i29, label %invoke.cont16, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %15, %sw.bb.i.i.i ], [ %13, %for.cond ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %14 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8
  br label %while.body.i.i.i, !llvm.loop !10

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %16 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %17 = load i32, ptr %16, align 4
  %add.i.i.i = add i32 %17, 1
  br label %invoke.cont16

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %18 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %19 = load i32, ptr %18, align 4
  %sub.i.i.i = add i32 %19, -1
  br label %invoke.cont16

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %20 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %21 = load i32, ptr %20, align 4
  br label %invoke.cont16

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

invoke.cont16:                                    ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %for.cond
  %retval.0.i.i.i = phi i32 [ %21, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ], [ 0, %for.cond ]
  %22 = zext i32 %retval.0.i.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont16
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %12, i64 0, i32 10
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %23 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %23, 0
  %24 = load ptr, ptr %12, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %24, i64 0, i32 16
  br label %invoke.cont20

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %24, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i33:                                  ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc35 unwind label %lpad.loopexit220

.noexc35:                                         ; preds = %if.then.i.i.i33
  %25 = load ptr, ptr %m_forms.i, align 8
  %26 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  br label %invoke.cont20

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i31 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i32 = lshr i32 %bf.load.i.i.i.i31, 30
  switch i32 %bf.lshr.i.i.i.i32, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i34
    i32 1, label %sw.bb.i.i.i34
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i34:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %30
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i34
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %invoke.cont20

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %31 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv
  br label %invoke.cont20

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i34, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i33, label %if.end.i.i.i, !llvm.loop !11

invoke.cont20:                                    ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc35, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc35 ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %call23 = invoke noundef zeroext i1 @_ZN17recover_01_tactic3imp11save_clauseEP4expr(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %cond.i)
          to label %invoke.cont22 unwind label %lpad.loopexit220

invoke.cont22:                                    ; preds = %invoke.cont20
  %33 = load ptr, ptr %new_goal, align 8
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef %cond.i, ptr noundef null)
          to label %for.inc unwind label %lpad.loopexit220

lpad.loopexit220:                                 ; preds = %invoke.cont20, %if.then.i.i.i33, %invoke.cont22
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad.loopexit.split-lp221:                        ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE5resetEv.exit, %invoke.cont, %if.then35, %invoke.cont36, %if.end44, %invoke.cont46, %if.then.i.i.i, %if.then.i.i38, %if.end.i.i.i.i.i, %invoke.cont38, %if.then.i.i.i.i52
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

for.inc:                                          ; preds = %invoke.cont22
  %spec.select = select i1 %call23, i8 1, i8 %saved.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %invoke.cont16
  %34 = and i8 %saved.0, 1
  %tobool.not = icmp eq i8 %34, 0
  br i1 %tobool.not, label %if.then28, label %if.end32

if.then28:                                        ; preds = %for.end
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %if.then28
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.goal, ptr %12, i64 0, i32 4
  %35 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i37, %if.then28
  %36 = load i32, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  %37 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %36, %37
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i38

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %result, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

if.then.i.i38:                                    ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %37, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp221

call.i.i.i.noexc:                                 ; preds = %if.then.i.i38
  %38 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %38, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %38 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i39 = getelementptr inbounds ptr, ptr %call.i.i.i44, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %39 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %39, ptr %arrayidx.i.i.i39, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !13

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i40 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i40
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc45 unwind label %lpad.loopexit.split-lp221

.noexc45:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc45, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %38, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc45 ]
  store ptr %call.i.i.i44, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i
  %40 = phi i32 [ %36, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %41 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i44, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i41 = zext i32 %40 to i64
  %add.ptr.i.i42 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i41
  store ptr %12, ptr %add.ptr.i.i42, align 8
  %42 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i43 = add i32 %42, 1
  store i32 %inc.i.i43, ptr %m_pos.i.i.i, align 8
  br label %cleanup127

if.end32:                                         ; preds = %for.end
  %43 = load i8, ptr %m_produce_models, align 8
  %44 = and i8 %43, 1
  %tobool34.not = icmp eq i8 %44, 0
  br i1 %tobool34.not, label %if.end44, label %if.then35

if.then35:                                        ; preds = %if.end32
  %call37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp221

invoke.cont36:                                    ; preds = %if.then35
  %45 = load ptr, ptr %this, align 8
  invoke void @_ZN23generic_model_converterC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(80) %call37, ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull @.str.9)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp221

invoke.cont38:                                    ; preds = %invoke.cont36
  %gmc = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 6
  store ptr %call37, ptr %gmc, align 8
  %46 = load ptr, ptr %new_goal, align 8
  %m_mc.i = getelementptr inbounds %class.goal, ptr %46, i64 0, i32 1
  %47 = load ptr, ptr %m_mc.i, align 8
  %call2.i53 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %47, ptr noundef nonnull %call37)
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp221

call2.i.noexc:                                    ; preds = %invoke.cont38
  %tobool.not.i.i46 = icmp eq ptr %call2.i53, null
  br i1 %tobool.not.i.i46, label %if.end.i.i, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %call2.i.noexc
  %m_ref_count.i.i.i48 = getelementptr inbounds %class.converter, ptr %call2.i53, i64 0, i32 1
  %48 = load i32, ptr %m_ref_count.i.i.i48, align 8
  %inc.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i48, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i47, %call2.i.noexc
  %49 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i49, label %_ZN4goal3addEP15model_converter.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i51 = getelementptr inbounds %class.converter, ptr %49, i64 0, i32 1
  %50 = load i32, ptr %m_ref_count.i.i.i.i51, align 8
  %dec.i.i.i.i = add i32 %50, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i51, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i52, label %_ZN4goal3addEP15model_converter.exit

if.then.i.i.i.i52:                                ; preds = %if.then.i.i.i50
  %vtable.i.i.i.i.i = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %49) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN4goal3addEP15model_converter.exit unwind label %lpad.loopexit.split-lp221

_ZN4goal3addEP15model_converter.exit:             ; preds = %if.then.i.i.i.i52, %if.end.i.i, %if.then.i.i.i50
  store ptr %call2.i53, ptr %m_mc.i, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZN4goal3addEP15model_converter.exit, %if.end32
  %52 = load ptr, ptr %this, align 8
  %bool2int = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 9
  invoke void @_Z18dec_ref_key_valuesI11ast_manager7obj_mapI4exprPS2_EEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull align 8 dereferenceable(24) %bool2int)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp221

invoke.cont46:                                    ; preds = %if.end44
  %53 = load ptr, ptr %this, align 8
  invoke void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %_subst, ptr noundef nonnull align 8 dereferenceable(976) %53)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp221

invoke.cont48:                                    ; preds = %invoke.cont46
  %subst = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 7
  store ptr %_subst, ptr %subst, align 8
  %m_var2clauses = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 1
  %54 = load ptr, ptr %m_var2clauses, align 8
  %m_capacity.i.i55 = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 1, i32 0, i32 1
  %55 = load i32, ptr %m_capacity.i.i55, align 8
  %idx.ext.i.i56 = zext i32 %55 to i64
  %add.ptr.i.i57 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %54, i64 %idx.ext.i.i56
  %cmp.not2.i.i.i.i = icmp eq i32 %55, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont52, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont48, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %54, %invoke.cont48 ]
  %56 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont52

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i58 = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i57
  br i1 %cmp.not.i.i.i.i58, label %if.then84, label %land.rhs.i.i.i.i, !llvm.loop !14

invoke.cont52:                                    ; preds = %land.rhs.i.i.i.i, %invoke.cont48
  %retval.sroa.0.1.i.i = phi ptr [ %54, %invoke.cont48 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not252 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i57
  br i1 %cmp.i.not252, label %if.then84, label %for.body57

for.body57:                                       ; preds = %invoke.cont52, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %counter.0255 = phi i32 [ %counter.1, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ 0, %invoke.cont52 ]
  %recovered.0254 = phi i8 [ %recovered.1, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ 0, %invoke.cont52 ]
  %__begin2.sroa.0.0253 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont52 ]
  %57 = load ptr, ptr %__begin2.sroa.0.0253, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %__begin2.sroa.0.0253, i64 0, i32 1
  %call61 = invoke noundef zeroext i1 @_ZN17recover_01_tactic3imp7processEP9func_declR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %m_value)
          to label %invoke.cont60 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %for.body57
  br i1 %call61, label %if.then62, label %if.else

if.then62:                                        ; preds = %invoke.cont60
  %inc63 = add i32 %counter.0255, 1
  br label %for.inc79

lpad49.loopexit:                                  ; preds = %for.body71
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad49.loopexit.split-lp.loopexit:                ; preds = %for.body57
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad49.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end.i.i.i.i.i97, %if.then.i.i78, %invoke.cont89, %if.end88
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.else:                                          ; preds = %invoke.cont60
  %58 = load ptr, ptr %m_value, align 8
  %cmp.i.i64 = icmp eq ptr %58, null
  br i1 %cmp.i.i64, label %for.inc79, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %if.else
  %arrayidx.i.i = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i, align 4
  %60 = zext i32 %59 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %58, i64 %60
  %cmp70.not250 = icmp eq i32 %59, 0
  br i1 %cmp70.not250, label %for.inc79, label %for.body71

for.body71:                                       ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %for.inc76
  %__begin4.0251 = phi ptr [ %incdec.ptr, %for.inc76 ], [ %58, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %61 = load ptr, ptr %__begin4.0251, align 8
  %62 = load ptr, ptr %new_goal, align 8
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %62, ptr noundef %61, ptr noundef null)
          to label %for.inc76 unwind label %lpad49.loopexit

for.inc76:                                        ; preds = %for.body71
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.0251, i64 1
  %cmp70.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp70.not, label %for.inc79, label %for.body71

for.inc79:                                        ; preds = %for.inc76, %if.else, %_ZN6vectorIP3appLb0EjE3endEv.exit, %if.then62
  %recovered.1 = phi i8 [ 1, %if.then62 ], [ %recovered.0254, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ %recovered.0254, %if.else ], [ %recovered.0254, %for.inc76 ]
  %counter.1 = phi i32 [ %inc63, %if.then62 ], [ %counter.0255, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ %counter.0255, %if.else ], [ %counter.0255, %for.inc76 ]
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %__begin2.sroa.0.0253, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i57
  br i1 %cmp.not2.i.i, label %for.end82, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc79, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i68, %while.body.i.i ], [ %incdec.ptr.i, %for.inc79 ]
  %63 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %63, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i68 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i69 = icmp eq ptr %incdec.ptr.i.i68, %add.ptr.i.i57
  br i1 %cmp.not.i.i69, label %for.end82, label %land.rhs.i.i, !llvm.loop !14

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i57
  br i1 %cmp.i.not, label %for.end82, label %for.body57

for.end82:                                        ; preds = %for.inc79, %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i
  %64 = and i8 %recovered.1, 1
  %tobool83.not = icmp eq i8 %64, 0
  br i1 %tobool83.not, label %if.then84, label %if.end88

if.then84:                                        ; preds = %while.body.i.i.i.i, %invoke.cont52, %for.end82
  %65 = load ptr, ptr %g, align 8
  %tobool.not.i.i.i70 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i70, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i74, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %if.then84
  %m_ref_count.i.i.i.i72 = getelementptr inbounds %class.goal, ptr %65, i64 0, i32 4
  %66 = load i32, ptr %m_ref_count.i.i.i.i72, align 8
  %inc.i.i.i.i73 = add i32 %66, 1
  store i32 %inc.i.i.i.i73, ptr %m_ref_count.i.i.i.i72, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i74

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i74: ; preds = %if.then.i.i.i71, %if.then84
  %67 = load i32, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i76 = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  %68 = load i32, ptr %m_capacity.i.i76, align 4
  %cmp.not.i.i77 = icmp ult i32 %67, %68
  br i1 %cmp.not.i.i77, label %entry.if.end_crit_edge.i.i104, label %if.then.i.i78

entry.if.end_crit_edge.i.i104:                    ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i74
  %.pre.i.i105 = load ptr, ptr %result, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit109

if.then.i.i78:                                    ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i74
  %shl.i.i.i79 = shl i32 %68, 1
  %conv.i.i.i80 = zext i32 %shl.i.i.i79 to i64
  %mul.i.i.i81 = shl nuw nsw i64 %conv.i.i.i80, 3
  %call.i.i.i107 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i81)
          to label %call.i.i.i.noexc106 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc106:                              ; preds = %if.then.i.i78
  %69 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i82 = icmp eq i32 %69, 0
  %.pre.i.i.i83 = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i82, label %for.end.i.i.i92, label %for.body.lr.ph.i.i.i84

for.body.lr.ph.i.i.i84:                           ; preds = %call.i.i.i.noexc106
  %wide.trip.count.i.i.i85 = zext i32 %69 to i64
  br label %for.body.i.i.i86

for.body.i.i.i86:                                 ; preds = %for.body.i.i.i86, %for.body.lr.ph.i.i.i84
  %indvars.iv.i.i.i87 = phi i64 [ 0, %for.body.lr.ph.i.i.i84 ], [ %indvars.iv.next.i.i.i90, %for.body.i.i.i86 ]
  %arrayidx.i.i.i88 = getelementptr inbounds ptr, ptr %call.i.i.i107, i64 %indvars.iv.i.i.i87
  %arrayidx3.i.i.i89 = getelementptr inbounds ptr, ptr %.pre.i.i.i83, i64 %indvars.iv.i.i.i87
  %70 = load ptr, ptr %arrayidx3.i.i.i89, align 8
  store ptr %70, ptr %arrayidx.i.i.i88, align 8
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i87, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %wide.trip.count.i.i.i85
  br i1 %exitcond.not.i.i.i91, label %for.end.i.i.i92, label %for.body.i.i.i86, !llvm.loop !13

for.end.i.i.i92:                                  ; preds = %for.body.i.i.i86, %call.i.i.i.noexc106
  %m_initial_buffer.i.i.i.i93 = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 3
  %cmp.not.i.i.i.i94 = icmp eq ptr %.pre.i.i.i83, %m_initial_buffer.i.i.i.i93
  %cmp.i.i.i.i.i95 = icmp eq ptr %.pre.i.i.i83, null
  %or.cond.i.i.i.i96 = or i1 %cmp.not.i.i.i.i94, %cmp.i.i.i.i.i95
  br i1 %or.cond.i.i.i.i96, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i99, label %if.end.i.i.i.i.i97

if.end.i.i.i.i.i97:                               ; preds = %for.end.i.i.i92
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i83)
          to label %.noexc108 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %if.end.i.i.i.i.i97
  %.pre1.pre.i.i98 = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i99

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i99:  ; preds = %.noexc108, %for.end.i.i.i92
  %.pre1.i.i100 = phi i32 [ %69, %for.end.i.i.i92 ], [ %.pre1.pre.i.i98, %.noexc108 ]
  store ptr %call.i.i.i107, ptr %result, align 8
  store i32 %shl.i.i.i79, ptr %m_capacity.i.i76, align 4
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit109

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit109: ; preds = %entry.if.end_crit_edge.i.i104, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i99
  %71 = phi i32 [ %67, %entry.if.end_crit_edge.i.i104 ], [ %.pre1.i.i100, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i99 ]
  %72 = phi ptr [ %.pre.i.i105, %entry.if.end_crit_edge.i.i104 ], [ %call.i.i.i107, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i99 ]
  %idx.ext.i.i101 = zext i32 %71 to i64
  %add.ptr.i.i102 = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i.i101
  store ptr %65, ptr %add.ptr.i.i102, align 8
  %73 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i103 = add i32 %73, 1
  store i32 %inc.i.i103, ptr %m_pos.i.i.i, align 8
  br label %cleanup

if.end88:                                         ; preds = %for.end82
  invoke void @_Z22report_tactic_progressPKcj(ptr noundef nonnull @.str.10, i32 noundef %counter.1)
          to label %invoke.cont89 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %if.end88
  %m_rw = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 3
  %74 = load ptr, ptr %subst, align 8
  invoke void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16) %m_rw, ptr noundef %74)
          to label %invoke.cont91 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp

invoke.cont91:                                    ; preds = %invoke.cont89
  %75 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_curr, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_curr, i64 0, i32 1
  store ptr %75, ptr %m_manager.i, align 8
  store ptr null, ptr %new_pr, align 8
  %m_manager.i110 = getelementptr inbounds %class.obj_ref.43, ptr %new_pr, i64 0, i32 1
  store ptr %75, ptr %m_manager.i110, align 8
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc119, %invoke.cont91
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %for.inc119 ], [ 0, %invoke.cont91 ]
  %76 = load ptr, ptr %new_goal, align 8
  %m_forms.i111 = getelementptr inbounds %class.goal, ptr %76, i64 0, i32 7
  %77 = load ptr, ptr %m_forms.i111, align 8
  %cmp.i.i.i112 = icmp eq ptr %77, null
  br i1 %cmp.i.i.i112, label %invoke.cont102, label %while.body.i.i.i113

while.body.i.i.i113:                              ; preds = %for.cond97, %sw.bb.i.i.i123
  %c.0.i.i.i114 = phi ptr [ %79, %sw.bb.i.i.i123 ], [ %77, %for.cond97 ]
  %bf.load.i.i.i.i115 = load i32, ptr %c.0.i.i.i114, align 8
  %bf.lshr.i.i.i.i116 = lshr i32 %bf.load.i.i.i.i115, 30
  switch i32 %bf.lshr.i.i.i.i116, label %while.body.unreachabledefault.i.i.i124 [
    i32 0, label %sw.bb.i.i.i123
    i32 1, label %sw.bb3.i.i.i121
    i32 2, label %sw.bb5.i.i.i119
    i32 3, label %sw.bb7.i.i.i117
  ]

sw.bb.i.i.i123:                                   ; preds = %while.body.i.i.i113
  %78 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i114, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8
  br label %while.body.i.i.i113, !llvm.loop !10

sw.bb3.i.i.i121:                                  ; preds = %while.body.i.i.i113
  %80 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i114, i64 0, i32 1
  %81 = load i32, ptr %80, align 4
  %add.i.i.i122 = add i32 %81, 1
  br label %invoke.cont102

sw.bb5.i.i.i119:                                  ; preds = %while.body.i.i.i113
  %82 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i114, i64 0, i32 1
  %83 = load i32, ptr %82, align 4
  %sub.i.i.i120 = add i32 %83, -1
  br label %invoke.cont102

sw.bb7.i.i.i117:                                  ; preds = %while.body.i.i.i113
  %84 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i114, i64 0, i32 1
  %85 = load i32, ptr %84, align 4
  br label %invoke.cont102

while.body.unreachabledefault.i.i.i124:           ; preds = %while.body.i.i.i113
  unreachable

invoke.cont102:                                   ; preds = %sw.bb7.i.i.i117, %sw.bb5.i.i.i119, %sw.bb3.i.i.i121, %for.cond97
  %retval.0.i.i.i118 = phi i32 [ %85, %sw.bb7.i.i.i117 ], [ %sub.i.i.i120, %sw.bb5.i.i.i119 ], [ %add.i.i.i122, %sw.bb3.i.i.i121 ], [ 0, %for.cond97 ]
  %86 = zext i32 %retval.0.i.i.i118 to i64
  %cmp104 = icmp ult i64 %indvars.iv278, %86
  br i1 %cmp104, label %for.body105, label %for.end121

for.body105:                                      ; preds = %invoke.cont102
  %m_inconsistent.i.i126 = getelementptr inbounds %class.goal, ptr %76, i64 0, i32 10
  %bf.load.i.i127 = load i32, ptr %m_inconsistent.i.i126, align 8
  %87 = and i32 %bf.load.i.i127, 536870912
  %tobool.i.not.i128 = icmp eq i32 %87, 0
  %88 = load ptr, ptr %76, align 8
  br i1 %tobool.i.not.i128, label %cond.false.i133, label %cond.true.i129

cond.true.i129:                                   ; preds = %for.body105
  %m_false.i.i130 = getelementptr inbounds %class.ast_manager, ptr %88, i64 0, i32 16
  br label %invoke.cont109

cond.false.i133:                                  ; preds = %for.body105
  %m_expr_array_manager.i.i135 = getelementptr inbounds %class.ast_manager, ptr %88, i64 0, i32 3
  br label %if.end.i.i.i136

if.then.i.i.i149:                                 ; preds = %sw.epilog.i.i.i145
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i135, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i111)
          to label %.noexc157 unwind label %lpad99.loopexit

.noexc157:                                        ; preds = %if.then.i.i.i149
  %89 = load ptr, ptr %m_forms.i111, align 8
  %90 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %89, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %arrayidx.i.i.i151 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv278
  br label %invoke.cont109

if.end.i.i.i136:                                  ; preds = %sw.epilog.i.i.i145, %cond.false.i133
  %c.017.in.i.i.i137 = phi ptr [ %m_forms.i111, %cond.false.i133 ], [ %c.1.in.i.i.i146, %sw.epilog.i.i.i145 ]
  %trail_sz.016.i.i.i138 = phi i32 [ 0, %cond.false.i133 ], [ %trail_sz.1.i.i.i147, %sw.epilog.i.i.i145 ]
  %c.017.i.i.i139 = load ptr, ptr %c.017.in.i.i.i137, align 8
  %bf.load.i.i.i.i140 = load i32, ptr %c.017.i.i.i139, align 8
  %bf.lshr.i.i.i.i141 = lshr i32 %bf.load.i.i.i.i140, 30
  switch i32 %bf.lshr.i.i.i.i141, label %if.end.unreachabledefault.i.i.i156 [
    i32 0, label %sw.bb.i.i.i152
    i32 1, label %sw.bb.i.i.i152
    i32 2, label %sw.epilog.i.i.i145
    i32 3, label %sw.bb12.i.i.i142
  ]

sw.bb.i.i.i152:                                   ; preds = %if.end.i.i.i136, %if.end.i.i.i136
  %92 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i139, i64 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %cmp4.i.i.i153 = icmp eq i64 %indvars.iv278, %94
  br i1 %cmp4.i.i.i153, label %if.then5.i.i.i154, label %sw.epilog.i.i.i145

if.then5.i.i.i154:                                ; preds = %sw.bb.i.i.i152
  %m_elem.i.i.i.i155 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i139, i64 0, i32 2
  br label %invoke.cont109

sw.bb12.i.i.i142:                                 ; preds = %if.end.i.i.i136
  %95 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i139, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %arrayidx14.i.i.i144 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv278
  br label %invoke.cont109

if.end.unreachabledefault.i.i.i156:               ; preds = %if.end.i.i.i136
  unreachable

sw.epilog.i.i.i145:                               ; preds = %sw.bb.i.i.i152, %if.end.i.i.i136
  %c.1.in.i.i.i146 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i139, i64 0, i32 3
  %trail_sz.1.i.i.i147 = add nuw nsw i32 %trail_sz.016.i.i.i138, 1
  %exitcond.i.i.i148 = icmp eq i32 %trail_sz.1.i.i.i147, 17
  br i1 %exitcond.i.i.i148, label %if.then.i.i.i149, label %if.end.i.i.i136, !llvm.loop !11

invoke.cont109:                                   ; preds = %sw.bb12.i.i.i142, %if.then5.i.i.i154, %.noexc157, %cond.true.i129
  %cond.in.i131 = phi ptr [ %m_false.i.i130, %cond.true.i129 ], [ %arrayidx.i.i.i151, %.noexc157 ], [ %arrayidx14.i.i.i144, %sw.bb12.i.i.i142 ], [ %m_elem.i.i.i.i155, %if.then5.i.i.i154 ]
  %cond.i132 = load ptr, ptr %cond.in.i131, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rw, ptr noundef %cond.i132, ptr noundef nonnull align 8 dereferenceable(16) %new_curr)
          to label %invoke.cont112 unwind label %lpad99.loopexit

invoke.cont112:                                   ; preds = %invoke.cont109
  %97 = load ptr, ptr %new_goal, align 8
  %98 = load ptr, ptr %new_curr, align 8
  %99 = trunc i64 %indvars.iv278 to i32
  invoke void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %97, i32 noundef %99, ptr noundef %98, ptr noundef null, ptr noundef null)
          to label %for.inc119 unwind label %lpad99.loopexit

for.inc119:                                       ; preds = %invoke.cont112
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  br label %for.cond97, !llvm.loop !15

lpad99.loopexit:                                  ; preds = %invoke.cont109, %invoke.cont112, %if.then.i.i.i149
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99.loopexit.split-lp:                         ; preds = %if.then.i.i167, %if.end.i.i.i.i.i186
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad99

lpad99:                                           ; preds = %lpad99.loopexit.split-lp, %lpad99.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad99.loopexit ], [ %lpad.loopexit.split-lp, %lpad99.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pr) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_curr) #15
  br label %ehcleanup126

for.end121:                                       ; preds = %invoke.cont102
  %tobool.not.i.i.i159 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i159, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i163, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %for.end121
  %m_ref_count.i.i.i.i161 = getelementptr inbounds %class.goal, ptr %76, i64 0, i32 4
  %100 = load i32, ptr %m_ref_count.i.i.i.i161, align 8
  %inc.i.i.i.i162 = add i32 %100, 1
  store i32 %inc.i.i.i.i162, ptr %m_ref_count.i.i.i.i161, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i163

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i163: ; preds = %if.then.i.i.i160, %for.end121
  %101 = load i32, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i165 = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  %102 = load i32, ptr %m_capacity.i.i165, align 4
  %cmp.not.i.i166 = icmp ult i32 %101, %102
  br i1 %cmp.not.i.i166, label %entry.if.end_crit_edge.i.i193, label %if.then.i.i167

entry.if.end_crit_edge.i.i193:                    ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i163
  %.pre.i.i194 = load ptr, ptr %result, align 8
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i.i167:                                   ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i163
  %shl.i.i.i168 = shl i32 %102, 1
  %conv.i.i.i169 = zext i32 %shl.i.i.i168 to i64
  %mul.i.i.i170 = shl nuw nsw i64 %conv.i.i.i169, 3
  %call.i.i.i196 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i170)
          to label %call.i.i.i.noexc195 unwind label %lpad99.loopexit.split-lp

call.i.i.i.noexc195:                              ; preds = %if.then.i.i167
  %103 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i171 = icmp eq i32 %103, 0
  %.pre.i.i.i172 = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i171, label %for.end.i.i.i181, label %for.body.lr.ph.i.i.i173

for.body.lr.ph.i.i.i173:                          ; preds = %call.i.i.i.noexc195
  %wide.trip.count.i.i.i174 = zext i32 %103 to i64
  br label %for.body.i.i.i175

for.body.i.i.i175:                                ; preds = %for.body.i.i.i175, %for.body.lr.ph.i.i.i173
  %indvars.iv.i.i.i176 = phi i64 [ 0, %for.body.lr.ph.i.i.i173 ], [ %indvars.iv.next.i.i.i179, %for.body.i.i.i175 ]
  %arrayidx.i.i.i177 = getelementptr inbounds ptr, ptr %call.i.i.i196, i64 %indvars.iv.i.i.i176
  %arrayidx3.i.i.i178 = getelementptr inbounds ptr, ptr %.pre.i.i.i172, i64 %indvars.iv.i.i.i176
  %104 = load ptr, ptr %arrayidx3.i.i.i178, align 8
  store ptr %104, ptr %arrayidx.i.i.i177, align 8
  %indvars.iv.next.i.i.i179 = add nuw nsw i64 %indvars.iv.i.i.i176, 1
  %exitcond.not.i.i.i180 = icmp eq i64 %indvars.iv.next.i.i.i179, %wide.trip.count.i.i.i174
  br i1 %exitcond.not.i.i.i180, label %for.end.i.i.i181, label %for.body.i.i.i175, !llvm.loop !13

for.end.i.i.i181:                                 ; preds = %for.body.i.i.i175, %call.i.i.i.noexc195
  %m_initial_buffer.i.i.i.i182 = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 3
  %cmp.not.i.i.i.i183 = icmp eq ptr %.pre.i.i.i172, %m_initial_buffer.i.i.i.i182
  %cmp.i.i.i.i.i184 = icmp eq ptr %.pre.i.i.i172, null
  %or.cond.i.i.i.i185 = or i1 %cmp.not.i.i.i.i183, %cmp.i.i.i.i.i184
  br i1 %or.cond.i.i.i.i185, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i188, label %if.end.i.i.i.i.i186

if.end.i.i.i.i.i186:                              ; preds = %for.end.i.i.i181
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i172)
          to label %.noexc197 unwind label %lpad99.loopexit.split-lp

.noexc197:                                        ; preds = %if.end.i.i.i.i.i186
  %.pre1.pre.i.i187 = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i188

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i188: ; preds = %.noexc197, %for.end.i.i.i181
  %.pre1.i.i189 = phi i32 [ %103, %for.end.i.i.i181 ], [ %.pre1.pre.i.i187, %.noexc197 ]
  store ptr %call.i.i.i196, ptr %result, align 8
  store i32 %shl.i.i.i168, ptr %m_capacity.i.i165, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %entry.if.end_crit_edge.i.i193, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i188
  %105 = phi i32 [ %101, %entry.if.end_crit_edge.i.i193 ], [ %.pre1.i.i189, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i188 ]
  %106 = phi ptr [ %.pre.i.i194, %entry.if.end_crit_edge.i.i193 ], [ %call.i.i.i196, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i188 ]
  %idx.ext.i.i190 = zext i32 %105 to i64
  %add.ptr.i.i191 = getelementptr inbounds ptr, ptr %106, i64 %idx.ext.i.i190
  store ptr %76, ptr %add.ptr.i.i191, align 8
  %107 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i192 = add i32 %107, 1
  store i32 %inc.i.i192, ptr %m_pos.i.i.i, align 8
  %108 = load ptr, ptr %new_curr, align 8
  %tobool.not.i.i204 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i204, label %cleanup, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %109 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i207 = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i207, align 4
  %dec.i.i.i.i208 = add i32 %110, -1
  store i32 %dec.i.i.i.i208, ptr %m_ref_count.i.i.i.i207, align 4
  %cmp.i.i.i209 = icmp eq i32 %dec.i.i.i.i208, 0
  br i1 %cmp.i.i.i209, label %if.then2.i.i.i210, label %cleanup

if.then2.i.i.i210:                                ; preds = %if.then.i.i.i205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %cleanup unwind label %terminate.lpad.i211

terminate.lpad.i211:                              ; preds = %if.then2.i.i.i210
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

cleanup:                                          ; preds = %if.then2.i.i.i210, %if.then.i.i.i205, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit109
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_subst) #15
  br label %cleanup127

cleanup127:                                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit, %cleanup
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #15
  ret void

ehcleanup126:                                     ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp.loopexit.split-lp, %lpad49.loopexit.split-lp.loopexit, %lpad99
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad99 ], [ %lpad.loopexit214, %lpad49.loopexit ], [ %lpad.loopexit217, %lpad49.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp218, %lpad49.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %_subst) #15
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad.loopexit220, %lpad.loopexit.split-lp221, %ehcleanup126
  %.pn26 = phi { ptr, i32 } [ %.pn, %ehcleanup126 ], [ %lpad.loopexit222, %lpad.loopexit220 ], [ %lpad.loopexit.split-lp223, %lpad.loopexit.split-lp221 ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #15
  resume { ptr, i32 } %.pn26
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z24fail_if_proof_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z29fail_if_unsat_core_generationPKcRK3refI4goalE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare void @_ZN4goalC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17recover_01_tactic3imp11save_clauseEP4expr(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.ptr_vector.36, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %c, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.end, label %return

if.end:                                           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %c, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp ugt i32 %5, 1
  %m_cls_max_size = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 5
  %6 = load i32, ptr %m_cls_max_size, align 4
  %cmp5.not = icmp ult i32 %5, %6
  %or.cond = select i1 %cmp, i1 %cmp5.not, i1 false
  br i1 %or.cond, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %7 = getelementptr i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %7, i64 32
  %m_args.i.ptr = getelementptr inbounds i8, ptr %c, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %x.0142 = phi ptr [ %x.1, %for.inc ], [ null, %for.body.preheader ]
  %__begin2.0141 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %8 = load ptr, ptr %__begin2.0141, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i.not = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i.not, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %for.body
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %9, 0
  %m_decl.i.i.i14 = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i.i.i14, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp3.i, label %land.rhs.i, label %land.rhs.i.i.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  br i1 %cmp.i.i.i, label %for.inc, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %for.inc, label %if.else17

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i
  br i1 %cmp.i.i.i, label %if.else17, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %14 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %14, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %15, 8
  %16 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  %cmp.i18 = icmp eq i32 %9, 1
  %or.cond154 = and i1 %16, %cmp.i18
  br i1 %or.cond154, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 3, i64 0
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i19 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i20 = load i32, ptr %m_kind.i.i19, align 4
  %bf.clear.i.i21 = and i32 %bf.load.i.i20, 65535
  %cmp.i22 = icmp eq i32 %bf.clear.i.i21, 0
  br i1 %cmp.i22, label %land.lhs.true.i23, label %if.else17

land.lhs.true.i23:                                ; preds = %land.lhs.true
  %m_num_args.i.i24 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_num_args.i.i24, align 8
  %cmp3.i25 = icmp eq i32 %18, 0
  br i1 %cmp3.i25, label %land.rhs.i26, label %if.else17

land.rhs.i26:                                     ; preds = %land.lhs.true.i23
  %m_decl.i.i.i27 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %m_decl.i.i.i27, align 8
  %m_info.i.i.i28 = getelementptr inbounds %class.decl, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i28, align 8
  %cmp.i.i.i29 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i29, label %for.inc, label %_Z17is_uninterp_constPK4expr.exit31

_Z17is_uninterp_constPK4expr.exit31:              ; preds = %land.rhs.i26
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %for.inc, label %if.else17

if.else17:                                        ; preds = %_Z17is_uninterp_constPK4expr.exit, %land.lhs.true, %land.lhs.true.i23, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %_Z17is_uninterp_constPK4expr.exit31
  %tobool.not.i.i.i.i.i146 = phi i1 [ false, %land.lhs.true ], [ false, %land.lhs.true.i23 ], [ true, %land.rhs.i.i.i ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %_Z17is_uninterp_constPK4expr.exit31 ], [ false, %_Z17is_uninterp_constPK4expr.exit ]
  %23 = phi ptr [ %11, %land.lhs.true ], [ %11, %land.lhs.true.i23 ], [ null, %land.rhs.i.i.i ], [ %11, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %11, %_Z17is_uninterp_constPK4expr.exit31 ], [ %11, %_Z17is_uninterp_constPK4expr.exit ]
  %cmp18.not = icmp ne ptr %x.0142, null
  %brmerge = or i1 %cmp18.not, %tobool.not.i.i.i.i.i146
  br i1 %brmerge, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %if.else17
  %24 = load i32, ptr %23, align 8
  %cmp.i.i.i.i.i.i41 = icmp eq i32 %24, 0
  %m_kind.i.i.i.i.i.i42 = getelementptr inbounds %class.decl_info, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %m_kind.i.i.i.i.i.i42, align 4
  %cmp2.i.i.i.i.i.i43 = icmp eq i32 %25, 2
  %26 = select i1 %cmp.i.i.i.i.i.i41, i1 %cmp2.i.i.i.i.i.i43, i1 false
  %cmp.i46 = icmp eq i32 %9, 2
  %or.cond155 = and i1 %26, %cmp.i46
  br i1 %or.cond155, label %if.then22, label %return

if.then22:                                        ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %arrayidx.i.i48 = getelementptr inbounds %class.app, ptr %8, i64 0, i32 3, i64 0
  %27 = load ptr, ptr %arrayidx.i.i48, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 3, i64 1
  %28 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i49 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 1
  %bf.load.i.i50 = load i32, ptr %m_kind.i.i49, align 4
  %bf.clear.i.i51 = and i32 %bf.load.i.i50, 65535
  %cmp.i52 = icmp ne i32 %bf.clear.i.i51, 0
  br i1 %cmp.i52, label %if.else29, label %land.lhs.true.i53

land.lhs.true.i53:                                ; preds = %if.then22
  %m_num_args.i.i54 = getelementptr inbounds %class.app, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_num_args.i.i54, align 8
  %cmp3.i55 = icmp eq i32 %29, 0
  br i1 %cmp3.i55, label %land.rhs.i56, label %if.else29

land.rhs.i56:                                     ; preds = %land.lhs.true.i53
  %m_decl.i.i.i57 = getelementptr inbounds %class.app, ptr %27, i64 0, i32 1
  %30 = load ptr, ptr %m_decl.i.i.i57, align 8
  %m_info.i.i.i58 = getelementptr inbounds %class.decl, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %m_info.i.i.i58, align 8
  %cmp.i.i.i59 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i59, label %land.lhs.true24, label %_Z17is_uninterp_constPK4expr.exit61

_Z17is_uninterp_constPK4expr.exit61:              ; preds = %land.rhs.i56
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %land.lhs.true24, label %if.else29

land.lhs.true24:                                  ; preds = %land.rhs.i56, %_Z17is_uninterp_constPK4expr.exit61
  %m_kind.i.i.i.i62 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 1
  %bf.load.i.i.i.i63 = load i32, ptr %m_kind.i.i.i.i62, align 4
  %bf.clear.i.i.i.i64 = and i32 %bf.load.i.i.i.i63, 65535
  %cmp.i.i.i65 = icmp eq i32 %bf.clear.i.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %land.rhs.i.i.i66, label %if.else29

land.rhs.i.i.i66:                                 ; preds = %land.lhs.true24
  %m_decl.i.i.i.i67 = getelementptr inbounds %class.app, ptr %28, i64 0, i32 1
  %34 = load ptr, ptr %m_decl.i.i.i.i67, align 8
  %m_info.i.i.i.i.i68 = getelementptr inbounds %class.decl, ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %m_info.i.i.i.i.i68, align 8
  %tobool.not.i.i.i.i.i69 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i69, label %if.else29, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.rhs.i.i.i66
  %36 = load i32, ptr %35, align 8
  %cmp.i.i.i.i.i.i70 = icmp eq i32 %36, 5
  %m_kind.i.i.i.i.i.i71 = getelementptr inbounds %class.decl_info, ptr %35, i64 0, i32 1
  %37 = load i32, ptr %m_kind.i.i.i.i.i.i71, align 4
  %cmp2.i.i.i.i.i.i72 = icmp eq i32 %37, 0
  %38 = select i1 %cmp.i.i.i.i.i.i70, i1 %cmp2.i.i.i.i.i.i72, i1 false
  br i1 %38, label %for.inc, label %if.else29

if.else29:                                        ; preds = %land.rhs.i.i.i66, %land.lhs.true24, %if.then22, %land.lhs.true.i53, %_ZNK10arith_util10is_numeralEPK4expr.exit, %_Z17is_uninterp_constPK4expr.exit61
  %m_kind.i.i73 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 1
  %bf.load.i.i74 = load i32, ptr %m_kind.i.i73, align 4
  %bf.clear.i.i75 = and i32 %bf.load.i.i74, 65535
  %cmp.i76 = icmp eq i32 %bf.clear.i.i75, 0
  br i1 %cmp.i76, label %land.lhs.true.i77, label %return

land.lhs.true.i77:                                ; preds = %if.else29
  %m_num_args.i.i78 = getelementptr inbounds %class.app, ptr %28, i64 0, i32 2
  %39 = load i32, ptr %m_num_args.i.i78, align 8
  %cmp3.i79 = icmp eq i32 %39, 0
  br i1 %cmp3.i79, label %land.rhs.i80, label %return

land.rhs.i80:                                     ; preds = %land.lhs.true.i77
  %m_decl.i.i.i81 = getelementptr inbounds %class.app, ptr %28, i64 0, i32 1
  %40 = load ptr, ptr %m_decl.i.i.i81, align 8
  %m_info.i.i.i82 = getelementptr inbounds %class.decl, ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %m_info.i.i.i82, align 8
  %cmp.i.i.i83 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i83, label %land.lhs.true31, label %_Z17is_uninterp_constPK4expr.exit85

_Z17is_uninterp_constPK4expr.exit85:              ; preds = %land.rhs.i80
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, -1
  %brmerge135 = or i1 %cmp.i52, %43
  br i1 %brmerge135, label %return, label %land.rhs.i.i.i90

land.lhs.true31:                                  ; preds = %land.rhs.i80
  br i1 %cmp.i52, label %return, label %land.rhs.i.i.i90

land.rhs.i.i.i90:                                 ; preds = %_Z17is_uninterp_constPK4expr.exit85, %land.lhs.true31
  %m_decl.i.i.i.i91 = getelementptr inbounds %class.app, ptr %27, i64 0, i32 1
  %44 = load ptr, ptr %m_decl.i.i.i.i91, align 8
  %m_info.i.i.i.i.i92 = getelementptr inbounds %class.decl, ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %m_info.i.i.i.i.i92, align 8
  %tobool.not.i.i.i.i.i93 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i93, label %return, label %_ZNK10arith_util10is_numeralEPK4expr.exit98

_ZNK10arith_util10is_numeralEPK4expr.exit98:      ; preds = %land.rhs.i.i.i90
  %46 = load i32, ptr %45, align 8
  %cmp.i.i.i.i.i.i95 = icmp eq i32 %46, 5
  %m_kind.i.i.i.i.i.i96 = getelementptr inbounds %class.decl_info, ptr %45, i64 0, i32 1
  %47 = load i32, ptr %m_kind.i.i.i.i.i.i96, align 4
  %cmp2.i.i.i.i.i.i97 = icmp eq i32 %47, 0
  %48 = select i1 %cmp.i.i.i.i.i.i95, i1 %cmp2.i.i.i.i.i.i97, i1 false
  br i1 %48, label %for.inc, label %return

for.inc:                                          ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit98, %_ZNK10arith_util10is_numeralEPK4expr.exit, %land.rhs.i26, %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit, %_Z17is_uninterp_constPK4expr.exit31
  %x.1 = phi ptr [ %x.0142, %_Z17is_uninterp_constPK4expr.exit ], [ %x.0142, %_Z17is_uninterp_constPK4expr.exit31 ], [ %x.0142, %land.rhs.i ], [ %x.0142, %land.rhs.i26 ], [ %30, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ %40, %_ZNK10arith_util10is_numeralEPK4expr.exit98 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0141, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp10.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %cmp44.not = icmp eq ptr %x.1, null
  br i1 %cmp44.not, label %return, label %if.then45

if.then45:                                        ; preds = %for.end
  %m_var2clauses = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 1
  store ptr null, ptr %ref.tmp, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE19insert_if_not_thereEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_var2clauses, ptr noundef nonnull %x.1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then45
  %49 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %49, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i.i
  %52 = load ptr, ptr %call46, align 8
  %cmp.i100 = icmp eq ptr %52, null
  br i1 %cmp.i100, label %if.then.i110, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i101 = icmp eq i32 %53, 0
  br i1 %cmp3.i101, label %lor.lhs.false.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit

_ZN6vectorIP3appLb0EjE4backEv.exit:               ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %52, i64 %55
  %56 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_num_args.i104 = getelementptr inbounds %class.app, ptr %56, i64 0, i32 2
  %57 = load i32, ptr %m_num_args.i104, align 8
  %58 = load i32, ptr %m_num_args.i, align 8
  %cmp52 = icmp eq i32 %57, %58
  br i1 %cmp52, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %arrayidx4.i = getelementptr inbounds i32, ptr %52, i64 -2
  %59 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %53, %59
  br i1 %cmp5.i, label %if.then.i110, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

if.then.i110:                                     ; preds = %_ZN10ptr_vectorI3appED2Ev.exit, %lor.lhs.false.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call46)
  %.pre.i = load ptr, ptr %call46, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i110
  %60 = phi i32 [ %.pre1.i, %if.then.i110 ], [ %53, %lor.lhs.false.i ]
  %61 = phi ptr [ %.pre.i, %if.then.i110 ], [ %52, %lor.lhs.false.i ]
  %idx.ext.i108 = zext i32 %60 to i64
  %add.ptr.i109 = getelementptr inbounds ptr, ptr %61, i64 %idx.ext.i108
  store ptr %c, ptr %add.ptr.i109, align 8
  %62 = load ptr, ptr %call46, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %63, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

lpad:                                             ; preds = %if.then45
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  resume { ptr, i32 } %64

return:                                           ; preds = %_Z17is_uninterp_constPK4expr.exit85, %for.body, %land.rhs.i.i.i90, %land.lhs.true31, %if.else29, %land.lhs.true.i77, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %_ZNK10arith_util10is_numeralEPK4expr.exit98, %if.else17, %land.rhs.i.i, %entry, %for.end, %_ZN6vectorIP3appLb0EjE4backEv.exit, %if.end, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %retval.0 = phi i1 [ true, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ false, %if.end ], [ false, %_ZN6vectorIP3appLb0EjE4backEv.exit ], [ false, %for.end ], [ false, %entry ], [ false, %land.rhs.i.i ], [ false, %if.else17 ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit98 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %land.lhs.true.i77 ], [ false, %if.else29 ], [ false, %land.lhs.true31 ], [ false, %land.rhs.i.i.i90 ], [ false, %for.body ], [ false, %_Z17is_uninterp_constPK4expr.exit85 ]
  ret i1 %retval.0
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_orig)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_orig, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %orig, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_orig) #15
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %orig) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %orig, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_orig, ptr noundef nonnull %orig, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %m_entries = getelementptr inbounds %class.generic_model_converter, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_entries, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17recover_01_tactic3imp7processEP9func_declR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %x, ptr noundef nonnull align 8 dereferenceable(8) %clauses) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found = alloca %class.buffer.47, align 8
  %idx2coeff = alloca %class.buffer.49, align 8
  %ref.tmp8 = alloca %class.rational, align 8
  %idx = alloca i32, align 4
  %k = alloca %class.rational, align 8
  %expected_k = alloca %class.rational, align 8
  %def_args = alloca %class.ref_buffer, align 8
  %def = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %entry._ZNK6vectorIP3appLb0EjE4sizeEv.exit_crit_edge, label %if.end.i.i

entry._ZNK6vectorIP3appLb0EjE4sizeEv.exit_crit_edge: ; preds = %entry
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %entry._ZNK6vectorIP3appLb0EjE4sizeEv.exit_crit_edge, %if.end.i.i
  %4 = phi i32 [ %1, %if.end.i.i ], [ %.pre, %entry._ZNK6vectorIP3appLb0EjE4sizeEv.exit_crit_edge ]
  %retval.0.i.i = phi i64 [ %3, %if.end.i.i ], [ 4294967295, %entry._ZNK6vectorIP3appLb0EjE4sizeEv.exit_crit_edge ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i
  %5 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i, align 8
  %sub = add i32 %6, -1
  %shl = shl nuw i32 1, %sub
  %cmp = icmp ult i32 %4, %shl
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %call4 = tail call noundef ptr @_ZN17recover_01_tactic3imp13find_zero_clsEP9func_declR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %x, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %m_initial_buffer.i = getelementptr inbounds %class.buffer.47, ptr %found, i64 0, i32 3
  store ptr %m_initial_buffer.i, ptr %found, align 8
  %m_pos.i = getelementptr inbounds %class.buffer.47, ptr %found, i64 0, i32 1
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.buffer.47, ptr %found, i64 0, i32 2
  store i32 16, ptr %m_capacity.i, align 4
  %m_initial_buffer.i34 = getelementptr inbounds %class.buffer.49, ptr %idx2coeff, i64 0, i32 3
  store ptr %m_initial_buffer.i34, ptr %idx2coeff, align 8
  %m_pos.i35 = getelementptr inbounds %class.buffer.49, ptr %idx2coeff, i64 0, i32 1
  store i32 0, ptr %m_pos.i35, align 8
  %m_capacity.i36 = getelementptr inbounds %class.buffer.49, ptr %idx2coeff, i64 0, i32 2
  store i32 16, ptr %m_capacity.i36, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIbLb1ELj16EE9push_backERKb.exit.i, %for.cond.preheader.i
  %7 = phi i32 [ 0, %for.cond.preheader.i ], [ %inc.i.i, %_ZN6bufferIbLb1ELj16EE9push_backERKb.exit.i ]
  %i.012.i = phi i32 [ 0, %for.cond.preheader.i ], [ %inc.i, %_ZN6bufferIbLb1ELj16EE9push_backERKb.exit.i ]
  %8 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i.i = icmp ult i32 %7, %8
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %found, align 8
  br label %_ZN6bufferIbLb1ELj16EE9push_backERKb.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %8, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %call.i.i.i38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %9 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %9, 0
  %.pre.i.i.i = load ptr, ptr %found, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %9 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i38, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %10 = load i8, ptr %arrayidx3.i.i.i, align 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %arrayidx.i.i.i, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !16

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIbLb1ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIbLb1ELj16EE6expandEv.exit.i.i

_ZN6bufferIbLb1ELj16EE6expandEv.exit.i.i:         ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %9, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i38, ptr %found, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIbLb1ELj16EE9push_backERKb.exit.i

_ZN6bufferIbLb1ELj16EE9push_backERKb.exit.i:      ; preds = %_ZN6bufferIbLb1ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %12 = phi i32 [ %7, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIbLb1ELj16EE6expandEv.exit.i.i ]
  %13 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i38, %_ZN6bufferIbLb1ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i.i
  store i8 0, ptr %add.ptr.i.i, align 1
  %14 = load i32, ptr %m_pos.i, align 8
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %m_pos.i, align 8
  %inc.i = add nuw i32 %i.012.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %shl
  br i1 %exitcond.not.i, label %invoke.cont9, label %for.body.i, !llvm.loop !17

invoke.cont9:                                     ; preds = %_ZN6bufferIbLb1ELj16EE9push_backERKb.exit.i
  store i32 0, ptr %ref.tmp8, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp8, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp8, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %15 = load i32, ptr %m_pos.i35, align 8
  %cmp.i40 = icmp ult i32 %15, %shl
  br i1 %cmp.i40, label %for.body.i45, label %if.else.i41

for.body.i45:                                     ; preds = %invoke.cont9, %.noexc47
  %i.011.i = phi i32 [ %inc.i46, %.noexc47 ], [ %15, %invoke.cont9 ]
  invoke void @_ZN6bufferI8rationalLb1ELj16EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(528) %idx2coeff, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %.noexc47 unwind label %lpad10

.noexc47:                                         ; preds = %for.body.i45
  %inc.i46 = add i32 %i.011.i, 1
  %exitcond13.not.i = icmp eq i32 %inc.i46, %shl
  br i1 %exitcond13.not.i, label %invoke.cont11, label %for.body.i45, !llvm.loop !18

if.else.i41:                                      ; preds = %invoke.cont9
  %cmp3.i42 = icmp ugt i32 %15, %shl
  br i1 %cmp3.i42, label %for.body8.i, label %invoke.cont11

for.body8.i:                                      ; preds = %if.else.i41, %_ZN6bufferI8rationalLb1ELj16EE8pop_backEv.exit.i
  %16 = phi i32 [ %dec.i.i, %_ZN6bufferI8rationalLb1ELj16EE8pop_backEv.exit.i ], [ %15, %if.else.i41 ]
  %i5.010.i = phi i32 [ %inc10.i, %_ZN6bufferI8rationalLb1ELj16EE8pop_backEv.exit.i ], [ %shl, %if.else.i41 ]
  %17 = load ptr, ptr %idx2coeff, align 8
  %sub.i.i.i = add i32 %16, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i43 = getelementptr inbounds %class.rational, ptr %17, i64 %idxprom.i.i.i
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i43)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %for.body8.i
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i.i.i43, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN6bufferI8rationalLb1ELj16EE8pop_backEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %for.body8.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN6bufferI8rationalLb1ELj16EE8pop_backEv.exit.i: ; preds = %.noexc.i.i.i
  %21 = load i32, ptr %m_pos.i35, align 8
  %dec.i.i = add i32 %21, -1
  store i32 %dec.i.i, ptr %m_pos.i35, align 8
  %inc10.i = add i32 %i5.010.i, 1
  %exitcond.not.i44 = icmp eq i32 %inc10.i, %15
  br i1 %exitcond.not.i44, label %invoke.cont11, label %for.body8.i, !llvm.loop !19

invoke.cont11:                                    ; preds = %_ZN6bufferI8rationalLb1ELj16EE8pop_backEv.exit.i, %.noexc47, %if.else.i41
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %25 = load ptr, ptr %clauses, align 8
  %cmp.i.i49 = icmp eq ptr %25, null
  br i1 %cmp.i.i49, label %for.cond39.preheader, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i51, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp16.not228 = icmp eq i32 %26, 0
  br i1 %cmp16.not228, label %for.cond39.preheader, label %invoke.cont17.lr.ph

invoke.cont17.lr.ph:                              ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  %m_kind.i.i.i53 = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  %m_ptr.i.i.i56 = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  %m_den.i.i57 = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  %m_kind.i1.i.i58 = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i61 = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  br label %invoke.cont17

for.cond39.preheader:                             ; preds = %_ZN8rationalD2Ev.exit79, %_ZN8rationalD2Ev.exit, %_ZN6vectorIP3appLb0EjE3endEv.exit
  %m_kind.i.i.i82 = getelementptr inbounds %class.mpz, ptr %expected_k, i64 0, i32 1
  %m_ptr.i.i.i85 = getelementptr inbounds %class.mpz, ptr %expected_k, i64 0, i32 2
  %m_den.i.i86 = getelementptr inbounds %class.mpq, ptr %expected_k, i64 0, i32 1
  %m_kind.i1.i.i87 = getelementptr inbounds %class.mpq, ptr %expected_k, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i90 = getelementptr inbounds %class.mpq, ptr %expected_k, i64 0, i32 1, i32 2
  %cmp49230.not = icmp eq i32 %sub, 0
  br label %for.body41

invoke.cont17:                                    ; preds = %invoke.cont17.lr.ph, %_ZN8rationalD2Ev.exit79
  %__begin2.0229 = phi ptr [ %25, %invoke.cont17.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit79 ]
  %28 = load ptr, ptr %__begin2.0229, align 8
  store i32 0, ptr %k, align 8
  %bf.load.i.i.i54 = load i8, ptr %m_kind.i.i.i53, align 4
  %bf.clear3.i.i.i55 = and i8 %bf.load.i.i.i54, -4
  store i8 %bf.clear3.i.i.i55, ptr %m_kind.i.i.i53, align 4
  store ptr null, ptr %m_ptr.i.i.i56, align 8
  store i32 1, ptr %m_den.i.i57, align 8
  %bf.load.i2.i.i59 = load i8, ptr %m_kind.i1.i.i58, align 4
  %bf.clear3.i3.i.i60 = and i8 %bf.load.i2.i.i59, -4
  store i8 %bf.clear3.i3.i.i60, ptr %m_kind.i1.i.i58, align 4
  store ptr null, ptr %m_ptr.i4.i.i61, align 8
  %call20 = invoke noundef zeroext i1 @_ZN17recover_01_tactic3imp10find_coeffEP3appS2_RjR8rational(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %28, ptr noundef nonnull %call4, ptr noundef nonnull align 4 dereferenceable(4) %idx, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %if.end22, label %cleanup130.critedge

lpad:                                             ; preds = %if.end.i.i.i.i.i, %if.then.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad10:                                           ; preds = %for.body.i45
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %ehcleanup131

lpad18:                                           ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %if.else.i.i7.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %invoke.cont17
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #15
  br label %ehcleanup131

if.end22:                                         ; preds = %invoke.cont19
  %32 = load i32, ptr %idx, align 4
  %33 = load ptr, ptr %found, align 8
  %idxprom.i = zext i32 %32 to i64
  %arrayidx.i62 = getelementptr inbounds i8, ptr %33, i64 %idxprom.i
  %34 = load i8, ptr %arrayidx.i62, align 1
  %35 = and i8 %34, 1
  %tobool.not = icmp eq i8 %35, 0
  br i1 %tobool.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end22
  %36 = load ptr, ptr %idx2coeff, align 8
  %arrayidx.i64 = getelementptr inbounds %class.rational, ptr %36, i64 %idxprom.i
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i53, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %land.lhs.true
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i64, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %38 = load i32, ptr %k, align 8
  %39 = load i32, ptr %arrayidx.i64, align 8
  %cmp.i.i.i.i.i65 = icmp eq i32 %38, %39
  br i1 %cmp.i.i.i.i.i65, label %land.rhs.i.i.i, label %cleanup130.critedge

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %land.lhs.true
  %call4.i.i.i.i.i66 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i64)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad18

call4.i.i.i.i.i.noexc:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i66, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i, label %cleanup130.critedge

land.rhs.i.i.i:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i64, i64 0, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i1.i.i58, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.else.i.i7.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %m_kind.i5.i.i12.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i64, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %40 = load i32, ptr %m_den.i.i57, align 8
  %41 = load i32, ptr %m_den3.i.i.i, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %40, %41
  br i1 %cmp.i.i17.i.i.i, label %invoke.cont27.if.end30_crit_edge, label %cleanup130.critedge

if.else.i.i7.i.i.i:                               ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i67 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i57, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %if.else.i.i7.i.i.i
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i67, 0
  br i1 %cmp5.i.i9.i.i.i, label %invoke.cont27.if.end30_crit_edge, label %cleanup130.critedge

invoke.cont27.if.end30_crit_edge:                 ; preds = %if.then.i.i16.i.i.i, %invoke.cont27
  %.pre242 = load i32, ptr %idx, align 4
  %.pre243 = load ptr, ptr %found, align 8
  %.pre244 = zext i32 %.pre242 to i64
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont27.if.end30_crit_edge, %if.end22
  %idxprom.i68.pre-phi = phi i64 [ %.pre244, %invoke.cont27.if.end30_crit_edge ], [ %idxprom.i, %if.end22 ]
  %42 = phi ptr [ %.pre243, %invoke.cont27.if.end30_crit_edge ], [ %33, %if.end22 ]
  %arrayidx.i69 = getelementptr inbounds i8, ptr %42, i64 %idxprom.i68.pre-phi
  store i8 1, ptr %arrayidx.i69, align 1
  %43 = load i32, ptr %idx, align 4
  %44 = load ptr, ptr %idx2coeff, align 8
  %idxprom.i70 = zext i32 %43 to i64
  %arrayidx.i71 = getelementptr inbounds %class.rational, ptr %44, i64 %idxprom.i70
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i53, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i72 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i72, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end30
  %46 = load i32, ptr %k, align 8
  store i32 %46, ptr %arrayidx.i71, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i71, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end30
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i71, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad18

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i73 = getelementptr inbounds %class.mpq, ptr %arrayidx.i71, i64 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i58, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %47 = load i32, ptr %m_den.i.i57, align 8
  store i32 %47, ptr %m_den.i.i73, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i71, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %cleanup

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i57)
          to label %cleanup unwind label %lpad18

cleanup:                                          ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i77 unwind label %terminate.lpad.i76

.noexc.i77:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i57)
          to label %_ZN8rationalD2Ev.exit79 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %.noexc.i77, %cleanup
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

_ZN8rationalD2Ev.exit79:                          ; preds = %.noexc.i77
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0229, i64 1
  %cmp16.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp16.not, label %for.cond39.preheader, label %invoke.cont17

for.cond39:                                       ; preds = %_ZN8rationalD2Ev.exit134
  %inc71 = add nuw i32 %idx38.0234, 1
  %exitcond239.not = icmp eq i32 %inc71, %shl
  br i1 %exitcond239.not, label %invoke.cont73, label %for.body41, !llvm.loop !20

for.body41:                                       ; preds = %for.cond39.preheader, %for.cond39
  %idx38.0234 = phi i32 [ 0, %for.cond39.preheader ], [ %inc71, %for.cond39 ]
  %51 = load ptr, ptr %found, align 8
  %idxprom.i80 = zext i32 %idx38.0234 to i64
  %arrayidx.i81 = getelementptr inbounds i8, ptr %51, i64 %idxprom.i80
  %52 = load i8, ptr %arrayidx.i81, align 1
  %53 = and i8 %52, 1
  %tobool44.not = icmp eq i8 %53, 0
  br i1 %tobool44.not, label %cleanup130, label %if.end46

if.end46:                                         ; preds = %for.body41
  store i32 0, ptr %expected_k, align 8
  %bf.load.i.i.i83 = load i8, ptr %m_kind.i.i.i82, align 4
  %bf.clear3.i.i.i84 = and i8 %bf.load.i.i.i83, -4
  store i8 %bf.clear3.i.i.i84, ptr %m_kind.i.i.i82, align 4
  store ptr null, ptr %m_ptr.i.i.i85, align 8
  store i32 1, ptr %m_den.i.i86, align 8
  %bf.load.i2.i.i88 = load i8, ptr %m_kind.i1.i.i87, align 4
  %bf.clear3.i3.i.i89 = and i8 %bf.load.i2.i.i88, -4
  store i8 %bf.clear3.i3.i.i89, ptr %m_kind.i1.i.i87, align 4
  store ptr null, ptr %m_ptr.i4.i.i90, align 8
  br i1 %cmp49230.not, label %for.end60, label %for.body50

for.body50:                                       ; preds = %if.end46, %if.end58
  %j.0233 = phi i32 [ %inc, %if.end58 ], [ 0, %if.end46 ]
  %idx_bit.0232 = phi i32 [ %mul, %if.end58 ], [ 1, %if.end46 ]
  %idx_aux.0231 = phi i32 [ %div32, %if.end58 ], [ %idx38.0234, %if.end46 ]
  %rem = and i32 %idx_aux.0231, 1
  %cmp51.not = icmp eq i32 %rem, 0
  br i1 %cmp51.not, label %if.end58, label %if.then52

if.then52:                                        ; preds = %for.body50
  %54 = load ptr, ptr %idx2coeff, align 8
  %idxprom.i91 = zext i32 %idx_bit.0232 to i64
  %arrayidx.i92 = getelementptr inbounds %class.rational, ptr %54, i64 %idxprom.i91
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %expected_k, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i92, ptr noundef nonnull align 8 dereferenceable(32) %expected_k)
          to label %if.end58 unwind label %lpad53.loopexit

lpad53.loopexit:                                  ; preds = %if.then52
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %lpad53

lpad53.loopexit.split-lp:                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i100, %if.else.i.i7.i.i.i110
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %lpad53

lpad53:                                           ; preds = %lpad53.loopexit.split-lp, %lpad53.loopexit
  %lpad.phi224 = phi { ptr, i32 } [ %lpad.loopexit222, %lpad53.loopexit ], [ %lpad.loopexit.split-lp223, %lpad53.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_k) #15
  br label %ehcleanup131

if.end58:                                         ; preds = %if.then52, %for.body50
  %div32 = lshr i32 %idx_aux.0231, 1
  %mul = shl i32 %idx_bit.0232, 1
  %inc = add nuw i32 %j.0233, 1
  %exitcond.not = icmp eq i32 %inc, %sub
  br i1 %exitcond.not, label %for.end60, label %for.body50, !llvm.loop !21

for.end60:                                        ; preds = %if.end58, %if.end46
  %56 = load ptr, ptr %idx2coeff, align 8
  %arrayidx.i95 = getelementptr inbounds %class.rational, ptr %56, i64 %idxprom.i80
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i96 = getelementptr inbounds %class.mpz, ptr %arrayidx.i95, i64 0, i32 1
  %bf.load.i.i.i.i.i.i97 = load i8, ptr %m_kind.i.i.i.i.i.i96, align 4
  %bf.clear.i.i.i.i.i.i98 = and i8 %bf.load.i.i.i.i.i.i97, 1
  %cmp.i.i.i.i.i.i99 = icmp eq i8 %bf.clear.i.i.i.i.i.i98, 0
  br i1 %cmp.i.i.i.i.i.i99, label %land.lhs.true.i.i.i.i.i119, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i100

land.lhs.true.i.i.i.i.i119:                       ; preds = %for.end60
  %bf.load.i6.i.i.i.i.i121 = load i8, ptr %m_kind.i.i.i82, align 4
  %bf.clear.i7.i.i.i.i.i122 = and i8 %bf.load.i6.i.i.i.i.i121, 1
  %cmp.i8.i.i.i.i.i123 = icmp eq i8 %bf.clear.i7.i.i.i.i.i122, 0
  br i1 %cmp.i8.i.i.i.i.i123, label %if.then.i.i.i.i.i124, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i100

if.then.i.i.i.i.i124:                             ; preds = %land.lhs.true.i.i.i.i.i119
  %58 = load i32, ptr %arrayidx.i95, align 8
  %59 = load i32, ptr %expected_k, align 8
  %cmp.i.i.i.i.i125 = icmp eq i32 %58, %59
  br i1 %cmp.i.i.i.i.i125, label %land.rhs.i.i.i103, label %cleanup67

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i100: ; preds = %land.lhs.true.i.i.i.i.i119, %for.end60
  %call4.i.i.i.i.i127 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i95, ptr noundef nonnull align 8 dereferenceable(16) %expected_k)
          to label %call4.i.i.i.i.i.noexc126 unwind label %lpad53.loopexit.split-lp

call4.i.i.i.i.i.noexc126:                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i100
  %cmp5.i.i.i.i.i101 = icmp eq i32 %call4.i.i.i.i.i127, 0
  br i1 %cmp5.i.i.i.i.i101, label %land.rhs.i.i.i103, label %cleanup67

land.rhs.i.i.i103:                                ; preds = %call4.i.i.i.i.i.noexc126, %if.then.i.i.i.i.i124
  %m_den.i.i.i104 = getelementptr inbounds %class.mpq, ptr %arrayidx.i95, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i106 = getelementptr inbounds %class.mpq, ptr %arrayidx.i95, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i107 = load i8, ptr %m_kind.i.i.i3.i.i.i106, align 4
  %bf.clear.i.i.i5.i.i.i108 = and i8 %bf.load.i.i.i4.i.i.i107, 1
  %cmp.i.i.i6.i.i.i109 = icmp eq i8 %bf.clear.i.i.i5.i.i.i108, 0
  br i1 %cmp.i.i.i6.i.i.i109, label %land.lhs.true.i.i11.i.i.i112, label %if.else.i.i7.i.i.i110

land.lhs.true.i.i11.i.i.i112:                     ; preds = %land.rhs.i.i.i103
  %bf.load.i6.i.i13.i.i.i114 = load i8, ptr %m_kind.i1.i.i87, align 4
  %bf.clear.i7.i.i14.i.i.i115 = and i8 %bf.load.i6.i.i13.i.i.i114, 1
  %cmp.i8.i.i15.i.i.i116 = icmp eq i8 %bf.clear.i7.i.i14.i.i.i115, 0
  br i1 %cmp.i8.i.i15.i.i.i116, label %if.then.i.i16.i.i.i117, label %if.else.i.i7.i.i.i110

if.then.i.i16.i.i.i117:                           ; preds = %land.lhs.true.i.i11.i.i.i112
  %60 = load i32, ptr %m_den.i.i.i104, align 8
  %61 = load i32, ptr %m_den.i.i86, align 8
  %cmp.i.i17.i.i.i118 = icmp eq i32 %60, %61
  br label %cleanup67

if.else.i.i7.i.i.i110:                            ; preds = %land.lhs.true.i.i11.i.i.i112, %land.rhs.i.i.i103
  %call4.i.i8.i.i.i129 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i104, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i86)
          to label %call4.i.i8.i.i.i.noexc128 unwind label %lpad53.loopexit.split-lp

call4.i.i8.i.i.i.noexc128:                        ; preds = %if.else.i.i7.i.i.i110
  %cmp5.i.i9.i.i.i111 = icmp eq i32 %call4.i.i8.i.i.i129, 0
  br label %cleanup67

cleanup67:                                        ; preds = %call4.i.i8.i.i.i.noexc128, %if.then.i.i16.i.i.i117, %call4.i.i.i.i.i.noexc126, %if.then.i.i.i.i.i124
  %62 = phi i1 [ false, %call4.i.i.i.i.i.noexc126 ], [ false, %if.then.i.i.i.i.i124 ], [ %cmp.i.i17.i.i.i118, %if.then.i.i16.i.i.i117 ], [ %cmp5.i.i9.i.i.i111, %call4.i.i8.i.i.i.noexc128 ]
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %expected_k)
          to label %.noexc.i132 unwind label %terminate.lpad.i131

.noexc.i132:                                      ; preds = %cleanup67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i86)
          to label %_ZN8rationalD2Ev.exit134 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %.noexc.i132, %cleanup67
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZN8rationalD2Ev.exit134:                         ; preds = %.noexc.i132
  br i1 %62, label %for.cond39, label %cleanup130

invoke.cont73:                                    ; preds = %for.cond39
  %66 = load ptr, ptr %this, align 8
  store ptr %66, ptr %def_args, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core.51, ptr %def_args, i64 0, i32 1
  %m_initial_buffer.i.i.i.i135 = getelementptr inbounds %class.ref_buffer_core.51, ptr %def_args, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i135, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core.51, ptr %def_args, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core.51, ptr %def_args, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  store ptr null, ptr %def, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %def, i64 0, i32 1
  store ptr %66, ptr %m_manager.i, align 8
  %m_util = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 2
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %x, i64 0, i32 2
  %67 = load ptr, ptr %m_range.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %67, i64 0, i32 2
  %68 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %68, null
  br i1 %cmp.i.i.i.i, label %_ZNK17arith_recognizers7is_realEPK4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %invoke.cont73
  %69 = load i32, ptr %68, align 8
  %cmp6.i.i.i = icmp eq i32 %69, 5
  br i1 %cmp6.i.i.i, label %cond.false.i3.i.i.i, label %_ZNK17arith_recognizers7is_realEPK4sort.exit

cond.false.i3.i.i.i:                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i136 = getelementptr inbounds %class.decl_info, ptr %68, i64 0, i32 1
  %70 = load i32, ptr %m_kind.i.i.i.i.i136, align 4
  %cmp3.i.i.i = icmp eq i32 %70, 0
  br label %_ZNK17arith_recognizers7is_realEPK4sort.exit

_ZNK17arith_recognizers7is_realEPK4sort.exit:     ; preds = %invoke.cont73, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %cond.false.i3.i.i.i
  %71 = phi i1 [ %cmp3.i.i.i, %cond.false.i3.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %invoke.cont73 ]
  %cmp84235.not = icmp eq i32 %6, 0
  br i1 %cmp84235.not, label %cond.false.i.i, label %for.body85.lr.ph

for.body85.lr.ph:                                 ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit
  %lnot = xor i1 %71, true
  %m_plugin.i.i = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 2, i32 1
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %for.inc107
  %72 = phi i32 [ 0, %for.body85.lr.ph ], [ %92, %for.inc107 ]
  %indvars.iv = phi i64 [ 0, %for.body85.lr.ph ], [ %indvars.iv.next, %for.inc107 ]
  %idx_bit82.0236 = phi i32 [ 1, %for.body85.lr.ph ], [ %idx_bit82.1, %for.inc107 ]
  %arrayidx.i138 = getelementptr inbounds %class.app, ptr %call4, i64 0, i32 3, i64 %indvars.iv
  %73 = load ptr, ptr %arrayidx.i138, align 8
  %m_kind.i.i.i139 = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 1
  %bf.load.i.i.i140 = load i32, ptr %m_kind.i.i.i139, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i140, 65535
  %cmp.i.i141 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i141, label %land.rhs.i.i, label %if.end91

land.rhs.i.i:                                     ; preds = %for.body85
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %73, i64 0, i32 1
  %74 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i142 = getelementptr inbounds %class.decl, ptr %74, i64 0, i32 2
  %75 = load ptr, ptr %m_info.i.i.i.i142, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i, label %if.end91, label %invoke.cont88

invoke.cont88:                                    ; preds = %land.rhs.i.i
  %76 = load i32, ptr %75, align 8
  %cmp.i.i.i.i.i143 = icmp eq i32 %76, 0
  %m_kind.i.i.i.i.i144 = getelementptr inbounds %class.decl_info, ptr %75, i64 0, i32 1
  %77 = load i32, ptr %m_kind.i.i.i.i.i144, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %77, 2
  %78 = select i1 %cmp.i.i.i.i.i143, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %78, label %for.inc107, label %if.end91

lpad77.loopexit:                                  ; preds = %if.end91, %if.then.i.i147, %_ZNK10arith_util6pluginEv.exit.i, %invoke.cont99, %if.then.i.i157, %if.end.i.i.i.i.i175
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad77

lpad77.loopexit.split-lp:                         ; preds = %invoke.cont121, %if.then125, %cond.false.i.i, %if.end119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad77

lpad77:                                           ; preds = %lpad77.loopexit.split-lp, %lpad77.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad77.loopexit ], [ %lpad.loopexit.split-lp, %lpad77.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #15
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %def_args) #15
  br label %ehcleanup131

if.end91:                                         ; preds = %land.rhs.i.i, %for.body85, %invoke.cont88
  invoke void @_ZN17recover_01_tactic3imp7mk_ivarEP4exprR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(16) %def, i1 noundef zeroext %71)
          to label %invoke.cont93 unwind label %lpad77.loopexit

invoke.cont93:                                    ; preds = %if.end91
  %79 = load ptr, ptr %idx2coeff, align 8
  %idxprom.i145 = zext i32 %idx_bit82.0236 to i64
  %arrayidx.i146 = getelementptr inbounds %class.rational, ptr %79, i64 %idxprom.i145
  %80 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i, label %if.then.i.i147, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i147:                                   ; preds = %invoke.cont93
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_util)
          to label %.noexc149 unwind label %lpad77.loopexit

.noexc149:                                        ; preds = %if.then.i.i147
  %.pre.i.i148 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc149, %invoke.cont93
  %81 = phi ptr [ %.pre.i.i148, %.noexc149 ], [ %80, %invoke.cont93 ]
  %call2.i150 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %81, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i146, i1 noundef zeroext %lnot)
          to label %invoke.cont99 unwind label %lpad77.loopexit

invoke.cont99:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %82 = load ptr, ptr %def, align 8
  %83 = load ptr, ptr %m_util, align 8
  %call.i151 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %83, i32 noundef 5, i32 noundef 9, ptr noundef %call2.i150, ptr noundef %82)
          to label %invoke.cont103 unwind label %lpad77.loopexit

invoke.cont103:                                   ; preds = %invoke.cont99
  %tobool.not.i.i.i.i152 = icmp eq ptr %call.i151, null
  br i1 %tobool.not.i.i.i.i152, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i153

if.then.i.i.i.i153:                               ; preds = %invoke.cont103
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i151, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %84, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i153, %invoke.cont103
  %85 = load i32, ptr %m_pos.i.i.i.i, align 8
  %86 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i156 = icmp ult i32 %85, %86
  br i1 %cmp.not.i.i156, label %entry.if.end_crit_edge.i.i181, label %if.then.i.i157

entry.if.end_crit_edge.i.i181:                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i182 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont105

if.then.i.i157:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i158 = shl i32 %86, 1
  %conv.i.i.i159 = zext i32 %shl.i.i.i158 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i159, 3
  %call.i.i.i184 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc183 unwind label %lpad77.loopexit

call.i.i.i.noexc183:                              ; preds = %if.then.i.i157
  %87 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i160 = icmp eq i32 %87, 0
  %.pre.i.i.i161 = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i160, label %for.end.i.i.i170, label %for.body.lr.ph.i.i.i162

for.body.lr.ph.i.i.i162:                          ; preds = %call.i.i.i.noexc183
  %wide.trip.count.i.i.i163 = zext i32 %87 to i64
  br label %for.body.i.i.i164

for.body.i.i.i164:                                ; preds = %for.body.i.i.i164, %for.body.lr.ph.i.i.i162
  %indvars.iv.i.i.i165 = phi i64 [ 0, %for.body.lr.ph.i.i.i162 ], [ %indvars.iv.next.i.i.i168, %for.body.i.i.i164 ]
  %arrayidx.i.i.i166 = getelementptr inbounds ptr, ptr %call.i.i.i184, i64 %indvars.iv.i.i.i165
  %arrayidx3.i.i.i167 = getelementptr inbounds ptr, ptr %.pre.i.i.i161, i64 %indvars.iv.i.i.i165
  %88 = load ptr, ptr %arrayidx3.i.i.i167, align 8
  store ptr %88, ptr %arrayidx.i.i.i166, align 8
  %indvars.iv.next.i.i.i168 = add nuw nsw i64 %indvars.iv.i.i.i165, 1
  %exitcond.not.i.i.i169 = icmp eq i64 %indvars.iv.next.i.i.i168, %wide.trip.count.i.i.i163
  br i1 %exitcond.not.i.i.i169, label %for.end.i.i.i170, label %for.body.i.i.i164, !llvm.loop !22

for.end.i.i.i170:                                 ; preds = %for.body.i.i.i164, %call.i.i.i.noexc183
  %cmp.not.i.i.i.i172 = icmp eq ptr %.pre.i.i.i161, %m_initial_buffer.i.i.i.i135
  %cmp.i.i.i.i.i173 = icmp eq ptr %.pre.i.i.i161, null
  %or.cond.i.i.i.i174 = or i1 %cmp.not.i.i.i.i172, %cmp.i.i.i.i.i173
  br i1 %or.cond.i.i.i.i174, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i175

if.end.i.i.i.i.i175:                              ; preds = %for.end.i.i.i170
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i161)
          to label %.noexc185 unwind label %lpad77.loopexit

.noexc185:                                        ; preds = %if.end.i.i.i.i.i175
  %.pre1.pre.i.i176 = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc185, %for.end.i.i.i170
  %.pre1.i.i177 = phi i32 [ %87, %for.end.i.i.i170 ], [ %.pre1.pre.i.i176, %.noexc185 ]
  store ptr %call.i.i.i184, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i158, ptr %m_capacity.i.i.i.i, align 4
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i181
  %89 = phi i32 [ %85, %entry.if.end_crit_edge.i.i181 ], [ %.pre1.i.i177, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %90 = phi ptr [ %.pre.i.i182, %entry.if.end_crit_edge.i.i181 ], [ %call.i.i.i184, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i178 = zext i32 %89 to i64
  %add.ptr.i.i179 = getelementptr inbounds ptr, ptr %90, i64 %idx.ext.i.i178
  store ptr %call.i151, ptr %add.ptr.i.i179, align 8
  %91 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i180 = add i32 %91, 1
  store i32 %inc.i.i180, ptr %m_pos.i.i.i.i, align 8
  %mul106 = shl i32 %idx_bit82.0236, 1
  br label %for.inc107

for.inc107:                                       ; preds = %invoke.cont88, %invoke.cont105
  %92 = phi i32 [ %72, %invoke.cont88 ], [ %inc.i.i180, %invoke.cont105 ]
  %idx_bit82.1 = phi i32 [ %idx_bit82.0236, %invoke.cont88 ], [ %mul106, %invoke.cont105 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond241.not, label %invoke.cont110, label %for.body85, !llvm.loop !23

invoke.cont110:                                   ; preds = %for.inc107
  %cmp112 = icmp eq i32 %92, 1
  br i1 %cmp112, label %if.then113, label %cond.false.i.i

if.then113:                                       ; preds = %invoke.cont110
  %93 = load ptr, ptr %m_buffer.i.i, align 8
  %94 = load ptr, ptr %93, align 8
  br label %if.end119

cond.false.i.i:                                   ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit, %invoke.cont110
  %95 = phi i32 [ %92, %invoke.cont110 ], [ 0, %_ZNK17arith_recognizers7is_realEPK4sort.exit ]
  %96 = load ptr, ptr %m_buffer.i.i, align 8
  %97 = load ptr, ptr %m_util, align 8
  %call4.i.i193 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef 5, i32 noundef 6, i32 noundef %95, ptr noundef %96)
          to label %if.end119 unwind label %lpad77.loopexit.split-lp

if.end119:                                        ; preds = %cond.false.i.i, %if.then113
  %x_def.0 = phi ptr [ %94, %if.then113 ], [ %call4.i.i193, %cond.false.i.i ]
  %subst = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 7
  %98 = load ptr, ptr %subst, align 8
  %99 = load ptr, ptr %this, align 8
  %call.i194 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef %x, i32 noundef 0, ptr noundef null)
          to label %invoke.cont121 unwind label %lpad77.loopexit.split-lp

invoke.cont121:                                   ; preds = %if.end119
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %98, ptr noundef %call.i194, ptr noundef %x_def.0, ptr noundef null, ptr noundef null)
          to label %invoke.cont123 unwind label %lpad77.loopexit.split-lp

invoke.cont123:                                   ; preds = %invoke.cont121
  %m_produce_models = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 4
  %100 = load i8, ptr %m_produce_models, align 8
  %101 = and i8 %100, 1
  %tobool124.not = icmp eq i8 %101, 0
  br i1 %tobool124.not, label %if.end127, label %if.then125

if.then125:                                       ; preds = %invoke.cont123
  %gmc = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 6
  %102 = load ptr, ptr %gmc, align 8
  invoke void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %102, ptr noundef nonnull %x, ptr noundef %x_def.0)
          to label %if.end127 unwind label %lpad77.loopexit.split-lp

if.end127:                                        ; preds = %if.then125, %invoke.cont123
  %103 = load ptr, ptr %def, align 8
  %tobool.not.i.i195 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i195, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end127
  %104 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %105, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i196 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i196, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %103)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %if.then2.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end127, %if.then.i.i.i, %if.then2.i.i.i
  %108 = load ptr, ptr %m_buffer.i.i, align 8
  %109 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %109 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %108, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %109, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i200

for.body.i.i.i200:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %108, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %110 = load ptr, ptr %it.04.i.i.i, align 8
  %111 = load ptr, ptr %def_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i200
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %110, i64 0, i32 2
  %112 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %112, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i201 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i201, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %110)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i200
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i202 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i202, label %for.body.i.i.i200, label %invoke.cont5.loopexit.i.i, !llvm.loop !24

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i203 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %113 = phi ptr [ %.pre.i.i203, %invoke.cont5.loopexit.i.i ], [ %108, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %113, %m_initial_buffer.i.i.i.i135
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %113, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %cleanup130, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %cleanup130 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #16
  unreachable

cleanup130.critedge:                              ; preds = %if.then.i.i16.i.i.i, %if.then.i.i.i.i.i, %call4.i.i.i.i.i.noexc, %invoke.cont27, %invoke.cont19
  %118 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i205 unwind label %terminate.lpad.i204

.noexc.i205:                                      ; preds = %cleanup130.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i57)
          to label %cleanup130 unwind label %terminate.lpad.i204

terminate.lpad.i204:                              ; preds = %.noexc.i205, %cleanup130.critedge
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #16
  unreachable

cleanup130:                                       ; preds = %for.body41, %_ZN8rationalD2Ev.exit134, %.noexc.i205, %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i
  %retval.4 = phi i1 [ true, %invoke.cont5.i.i ], [ true, %if.end.i.i.i.i.i.i.i ], [ false, %.noexc.i205 ], [ false, %_ZN8rationalD2Ev.exit134 ], [ false, %for.body41 ]
  %121 = load ptr, ptr %idx2coeff, align 8
  %122 = load i32, ptr %m_pos.i35, align 8
  %idx.ext.i.i.i.i = zext i32 %122 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %121, i64 %idx.ext.i.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %122, 0
  br i1 %cmp.not3.i.i.i, label %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i208

for.body.i.i.i208:                                ; preds = %cleanup130, %_ZN8rationalD2Ev.exit.i.i.i
  %it.04.i.i.i209 = phi ptr [ %incdec.ptr.i.i.i211, %_ZN8rationalD2Ev.exit.i.i.i ], [ %121, %cleanup130 ]
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %it.04.i.i.i209)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i210

.noexc.i.i.i.i:                                   ; preds = %for.body.i.i.i208
  %m_den.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %it.04.i.i.i209, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i210

terminate.lpad.i.i.i.i210:                        ; preds = %.noexc.i.i.i.i, %for.body.i.i.i208
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #16
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %incdec.ptr.i.i.i211 = getelementptr inbounds %class.rational, ptr %it.04.i.i.i209, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i211, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i208, !llvm.loop !25

_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZN8rationalD2Ev.exit.i.i.i
  %.pre.i.i212 = load ptr, ptr %idx2coeff, align 8
  br label %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i.i

_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i, %cleanup130
  %126 = phi ptr [ %.pre.i.i212, %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %121, %cleanup130 ]
  %cmp.not.i1.i.i = icmp eq ptr %126, %m_initial_buffer.i34
  %cmp.i.i.i.i213 = icmp eq ptr %126, null
  %or.cond.i.i.i = or i1 %cmp.not.i1.i.i, %cmp.i.i.i.i213
  br i1 %or.cond.i.i.i, label %_ZN6bufferI8rationalLb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
          to label %_ZN6bufferI8rationalLb1ELj16EED2Ev.exit unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %if.end.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #16
  unreachable

_ZN6bufferI8rationalLb1ELj16EED2Ev.exit:          ; preds = %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i.i, %if.end.i.i.i.i
  %129 = load ptr, ptr %found, align 8
  %cmp.not.i.i.i216 = icmp eq ptr %129, %m_initial_buffer.i
  %cmp.i.i.i.i217 = icmp eq ptr %129, null
  %or.cond.i.i.i218 = or i1 %cmp.not.i.i.i216, %cmp.i.i.i.i217
  br i1 %or.cond.i.i.i218, label %return, label %if.end.i.i.i.i219

if.end.i.i.i.i219:                                ; preds = %_ZN6bufferI8rationalLb1ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %129)
          to label %return unwind label %terminate.lpad.i220

terminate.lpad.i220:                              ; preds = %if.end.i.i.i.i219
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #16
  unreachable

ehcleanup131:                                     ; preds = %lpad77, %lpad53, %lpad18, %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %31, %lpad18 ], [ %29, %lpad ], [ %lpad.phi224, %lpad53 ], [ %lpad.phi, %lpad77 ], [ %30, %lpad10 ]
  call void @_ZN6bufferI8rationalLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %idx2coeff) #15
  call void @_ZN6bufferIbLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %found) #15
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end.i.i.i.i219, %_ZN6bufferI8rationalLb1ELj16EED2Ev.exit, %if.end, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %retval.5 = phi i1 [ false, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ false, %if.end ], [ %retval.4, %_ZN6bufferI8rationalLb1ELj16EED2Ev.exit ], [ %retval.4, %if.end.i.i.i.i219 ]
  ret i1 %retval.5
}

declare void @_Z22report_tactic_progressPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.43, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #16
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  br i1 %21, label %while.body, label %while.end, !llvm.loop !26

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !27

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 587, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #16
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
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !28

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
declare void @exit(i32 noundef) local_unnamed_addr #11

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !30

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
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !27

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 231, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !32

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
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !33

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE19insert_if_not_thereEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %et.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %m_value.i, align 8
  %0 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_RKS3_.exit, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i:  ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_RKS3_.exit, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:       ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_RKS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %3, i64 %6, i1 false)
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_RKS3_.exit

_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_RKS3_.exit: ; preds = %entry, %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  %call.i1 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreERKS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_RKS3_.exit
  %7 = load ptr, ptr %et.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %7, i64 0, i32 1
  ret ptr %m_value

lpad:                                             ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2EPS0_RKS3_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreERKS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", align 8
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %temp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %temp, i64 0, i32 1
  %m_value3.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %e, i64 0, i32 1
  store ptr null, ptr %m_value.i, align 8
  %1 = load ptr, ptr %m_value3.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2ERKS5_.exit, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i:  ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %4 = load ptr, ptr %m_value3.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2ERKS5_.exit, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:       ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2ERKS5_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %4, i64 %7, i1 false)
  br label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2ERKS5_.exit

_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2ERKS5_.exit: ; preds = %entry, %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %call = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(8) %et)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2ERKS5_.exit
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataC2ERKS5_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_decl10ptr_vectorI3appEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #15
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE24insert_if_not_there_coreEOS8_RPS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.27, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.27, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.27, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not64 = icmp eq i32 %and, %3
  br i1 %cmp7.not64, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not67 = icmp eq i32 %and, 0
  br i1 %cmp28.not67, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.066 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.065 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.065, align 8
  %magicptr53 = ptrtoint ptr %7 to i64
  switch i64 %magicptr53, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.066, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre78 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre78, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.066, %if.then18 ], [ %curr.065, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %new_entry.0, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end21
  %11 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.066, %if.then9 ], [ %curr.065, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %curr.065, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !34

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.269 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.168 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %14 = load ptr, ptr %curr.168, align 8
  %magicptr55 = ptrtoint ptr %14 to i64
  switch i64 %magicptr55, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i40 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i40, align 4
  %cmp33 = icmp eq i32 %15, %5
  %cmp.i.i.i41 = icmp eq ptr %14, %4
  %or.cond54 = and i1 %cmp.i.i.i41, %cmp33
  br i1 %or.cond54, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.269, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre79 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %17 = phi ptr [ %.pre79, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.269, %if.then44 ], [ %curr.168, %if.then41 ]
  store ptr %17, ptr %new_entry42.0, align 8
  %m_value.i.i43 = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %new_entry42.0, i64 0, i32 1
  %cmp.i.i.i.i45 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i45, label %return.sink.split, label %if.end.i.i.i.i46

if.end.i.i.i.i46:                                 ; preds = %if.end48
  %18 = load ptr, ptr %m_value.i.i43, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i47, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.ptr.i.i.i.i.i.i49 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i49)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i50

terminate.lpad.i.i.i.i50:                         ; preds = %if.then.i.i.i.i.i48
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.269, %if.then31 ], [ %curr.168, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %curr.168, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !35

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 460, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return.sink.split.sink.split:                     ; preds = %if.end.i.i.i.i46, %if.then.i.i.i.i.i48, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i43.sink89 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i43, %if.then.i.i.i.i.i48 ], [ %m_value.i.i43, %if.end.i.i.i.i46 ]
  %new_entry42.0.sink.ph.ph = phi ptr [ %new_entry.0, %if.then.i.i.i.i.i ], [ %new_entry.0, %if.end.i.i.i.i ], [ %new_entry42.0, %if.then.i.i.i.i.i48 ], [ %new_entry42.0, %if.end.i.i.i.i46 ]
  %m_value3.i.i44.sink88 = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %e, i64 0, i32 1
  store ptr null, ptr %m_value.i.i43.sink89, align 8
  %21 = load ptr, ptr %m_value3.i.i44.sink88, align 8
  store ptr %21, ptr %m_value.i.i43.sink89, align 8
  store ptr null, ptr %m_value3.i.i44.sink88, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end48, %if.end21
  %new_entry42.0.sink.ph = phi ptr [ %new_entry.0, %if.end21 ], [ %new_entry42.0, %if.end48 ], [ %new_entry42.0.sink.ph.ph, %return.sink.split.sink.split ]
  %22 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %22, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink.ph, %return.sink.split ], [ %curr.168, %if.then31 ], [ %curr.065, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.27, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %_ZN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.27, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decl10ptr_vectorI3appEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not35 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not35, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.036 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.036, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not31 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not31, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not33 = icmp eq i32 %and, 0
  br i1 %cmp13.not33, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.032 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.032, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  store ptr %0, ptr %target_curr.032, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %target_curr.032, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %target_curr.032, %source_curr.036
  br i1 %cmp.i.i.i.i, label %for.inc23, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then10
  %3 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc23.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %target_curr.032, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !36

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.134 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %6 = load ptr, ptr %target_curr.134, align 8
  %cmp.i18 = icmp eq ptr %6, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.134, align 8
  %m_value.i.i19 = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %target_curr.134, i64 0, i32 1
  %cmp.i.i.i.i21 = icmp eq ptr %target_curr.134, %source_curr.036
  br i1 %cmp.i.i.i.i21, label %for.inc23, label %if.end.i.i.i.i22

if.end.i.i.i.i22:                                 ; preds = %if.then16
  %7 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i23, label %for.inc23.sink.split, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i25)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i24
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %target_curr.134, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !37

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc23.sink.split:                             ; preds = %if.end.i.i.i.i22, %if.then.i.i.i.i.i24, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i19.sink44 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i19, %if.then.i.i.i.i.i24 ], [ %m_value.i.i19, %if.end.i.i.i.i22 ]
  %m_value3.i.i20.sink43 = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<app>>::key_data", ptr %source_curr.036, i64 0, i32 1
  store ptr null, ptr %m_value.i.i19.sink44, align 8
  %10 = load ptr, ptr %m_value3.i.i20.sink43, align 8
  store ptr %10, ptr %m_value.i.i19.sink44, align 8
  store ptr null, ptr %m_value3.i.i20.sink43, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body, %if.then16, %if.then10
  %incdec.ptr24 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<app>>::obj_map_entry", ptr %source_curr.036, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !38

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17recover_01_tactic3imp13find_zero_clsEP9func_declR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %x, ptr noundef nonnull align 8 dereferenceable(8) %clauses) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i30 = alloca i8, align 1
  %val.i31 = alloca %class.rational, align 8
  %is_int.i.i = alloca i8, align 1
  %val.i = alloca %class.rational, align 8
  %0 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not73 = icmp eq i32 %1, 0
  br i1 %cmp.not73, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  %m_util = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 2
  %m_kind.i.i.i.i16 = getelementptr inbounds %class.mpz, ptr %val.i, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %val.i, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %val.i, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %val.i, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %val.i, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i32 = getelementptr inbounds %class.mpz, ptr %val.i31, i64 0, i32 1
  %m_ptr.i.i.i.i33 = getelementptr inbounds %class.mpz, ptr %val.i31, i64 0, i32 2
  %m_den.i.i.i34 = getelementptr inbounds %class.mpq, ptr %val.i31, i64 0, i32 1
  %m_kind.i1.i.i.i35 = getelementptr inbounds %class.mpq, ptr %val.i31, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i36 = getelementptr inbounds %class.mpq, ptr %val.i31, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc19
  %__begin2.076 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr20, %for.inc19 ]
  %3 = load ptr, ptr %__begin2.076, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i10.idx = shl nuw nsw i64 %idx.ext.i, 3
  %5 = getelementptr i8, ptr %3, i64 %add.ptr.i10.idx
  %add.ptr.i10.ptr = getelementptr i8, ptr %5, i64 32
  %cmp6.not68 = icmp eq i32 %4, 0
  br i1 %cmp6.not68, label %for.inc19, label %for.body7.preheader

for.body7.preheader:                              ; preds = %for.body
  %m_args.i.ptr = getelementptr inbounds i8, ptr %3, i64 32
  br label %for.body7

for.body7:                                        ; preds = %for.body7.preheader, %for.inc
  %__begin3.071 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body7.preheader ]
  %6 = load ptr, ptr %__begin3.071, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body7
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %9, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %10, 2
  %11 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %11, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %12, 2
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i11 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 0
  %13 = load ptr, ptr %arrayidx.i.i11, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 1
  %14 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i12 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i12, label %land.lhs.true.i13, label %if.end

land.lhs.true.i13:                                ; preds = %if.then
  %m_num_args.i.i14 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i.i14, align 8
  %cmp3.i = icmp eq i32 %15, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %land.lhs.true.i13
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i15 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i15, label %land.lhs.true, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i)
  store i32 0, ptr %val.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i16, align 4
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i, align 8
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %val.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  %20 = load i32, ptr %val.i, align 8
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %val.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNK10arith_util7is_zeroEPK4expr.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

common.resume:                                    ; preds = %lpad.i38, %lpad.i
  %val.i31.sink = phi ptr [ %val.i31, %lpad.i38 ], [ %val.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %35, %lpad.i38 ], [ %24, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i31.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %land.lhs.true
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK10arith_util7is_zeroEPK4expr.exit:            ; preds = %.noexc.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %20, 0
  %25 = select i1 %call.i1.i, i1 %cmp.i.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i)
  br i1 %25, label %return, label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true.i13, %_ZNK10arith_util7is_zeroEPK4expr.exit, %_Z17is_uninterp_constPK4expr.exit
  %m_kind.i.i17 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i18 = load i32, ptr %m_kind.i.i17, align 4
  %bf.clear.i.i19 = and i32 %bf.load.i.i18, 65535
  %cmp.i20 = icmp eq i32 %bf.clear.i.i19, 0
  br i1 %cmp.i20, label %land.lhs.true.i21, label %for.inc

land.lhs.true.i21:                                ; preds = %if.end
  %m_num_args.i.i22 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %26 = load i32, ptr %m_num_args.i.i22, align 8
  %cmp3.i23 = icmp eq i32 %26, 0
  br i1 %cmp3.i23, label %land.rhs.i24, label %for.inc

land.rhs.i24:                                     ; preds = %land.lhs.true.i21
  %m_decl.i.i.i25 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %27 = load ptr, ptr %m_decl.i.i.i25, align 8
  %m_info.i.i.i26 = getelementptr inbounds %class.decl, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %m_info.i.i.i26, align 8
  %cmp.i.i.i27 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i27, label %land.lhs.true13, label %_Z17is_uninterp_constPK4expr.exit29

_Z17is_uninterp_constPK4expr.exit29:              ; preds = %land.rhs.i24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %land.lhs.true13, label %for.inc

land.lhs.true13:                                  ; preds = %land.rhs.i24, %_Z17is_uninterp_constPK4expr.exit29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i31)
  store i32 0, ptr %val.i31, align 8
  store i8 0, ptr %m_kind.i.i.i.i32, align 4
  store ptr null, ptr %m_ptr.i.i.i.i33, align 8
  store i32 1, ptr %m_den.i.i.i34, align 8
  store i8 0, ptr %m_kind.i1.i.i.i35, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i30)
  %call.i1.i37 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %val.i31, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i30)
          to label %invoke.cont.i39 unwind label %lpad.i38

invoke.cont.i39:                                  ; preds = %land.lhs.true13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i30)
  %31 = load i32, ptr %val.i31, align 8
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %val.i31)
          to label %.noexc.i.i41 unwind label %terminate.lpad.i.i40

.noexc.i.i41:                                     ; preds = %invoke.cont.i39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i34)
          to label %_ZNK10arith_util7is_zeroEPK4expr.exit43 unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %.noexc.i.i41, %invoke.cont.i39
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

lpad.i38:                                         ; preds = %land.lhs.true13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK10arith_util7is_zeroEPK4expr.exit43:          ; preds = %.noexc.i.i41
  %cmp.i.i.i.i.i42 = icmp eq i32 %31, 0
  %36 = select i1 %call.i1.i37, i1 %cmp.i.i.i.i.i42, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i31)
  br i1 %36, label %return, label %for.inc

for.inc:                                          ; preds = %if.end, %land.lhs.true.i21, %land.rhs.i.i.i, %for.body7, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %_ZNK10arith_util7is_zeroEPK4expr.exit43, %_Z17is_uninterp_constPK4expr.exit29
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.071, i64 1
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i10.ptr
  br i1 %cmp6.not, label %for.inc19, label %for.body7

for.inc19:                                        ; preds = %for.inc, %for.body
  %incdec.ptr20 = getelementptr inbounds ptr, ptr %__begin2.076, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr20, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc19, %_ZNK10arith_util7is_zeroEPK4expr.exit43, %_ZNK10arith_util7is_zeroEPK4expr.exit, %entry, %_ZN6vectorIP3appLb0EjE3endEv.exit
  %retval.0 = phi ptr [ null, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ null, %entry ], [ %3, %_ZNK10arith_util7is_zeroEPK4expr.exit ], [ %3, %_ZNK10arith_util7is_zeroEPK4expr.exit43 ], [ null, %for.inc19 ]
  ret ptr %retval.0
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17recover_01_tactic3imp10find_coeffEP3appS2_RjR8rational(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %cls, ptr noundef %zero_cls, ptr noundef nonnull align 4 dereferenceable(4) %idx, ptr noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 comdat align 2 {
entry:
  %is_int.i46 = alloca i8, align 1
  %is_int.i = alloca i8, align 1
  %m_num_args.i = getelementptr inbounds %class.app, ptr %zero_cls, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i24 = getelementptr inbounds %class.app, ptr %cls, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i24, align 8
  %cmp.not = icmp eq i32 %1, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %idx, align 4
  %cmp360.not = icmp eq i32 %0, 0
  br i1 %cmp360.not, label %for.end43, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count84 = zext i32 %0 to i64
  br label %for.body

for.cond30.preheader:                             ; preds = %for.inc26
  br i1 %cmp360.not, label %for.end43, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %for.cond30.preheader
  %m_util = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 2
  %wide.trip.count89 = zext i32 %0 to i64
  br label %for.body32

for.body:                                         ; preds = %for.body.preheader, %for.inc26
  %2 = phi i32 [ 0, %for.body.preheader ], [ %46, %for.inc26 ]
  %indvars.iv81 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next82, %for.inc26 ]
  %val.062 = phi i32 [ 1, %for.body.preheader ], [ %val.1, %for.inc26 ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %zero_cls, i64 0, i32 3, i64 %indvars.iv81
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.body10.preheader

land.rhs.i.i:                                     ; preds = %for.body
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %for.body10.us.preheader, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %7, 2
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %8, label %for.inc26, label %for.body10.us.preheader

for.body10.preheader:                             ; preds = %for.body
  %9 = load ptr, ptr %this, align 8
  %m_true.i.i.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 15
  %m_false.i.i.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 16
  br label %for.body10

for.body10.us.preheader:                          ; preds = %land.rhs.i.i, %land.rhs.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %m_true.i.i.i91 = getelementptr inbounds %class.ast_manager, ptr %10, i64 0, i32 15
  %m_false.i.i.i92 = getelementptr inbounds %class.ast_manager, ptr %10, i64 0, i32 16
  %m_decl.i.i.i.i14.i93 = getelementptr inbounds %class.app, ptr %3, i64 0, i32 1
  %arrayidx.i.i22.i94 = getelementptr inbounds %class.app, ptr %3, i64 0, i32 3, i64 0
  br label %for.body10.us

for.body10.us:                                    ; preds = %for.body10.us.preheader, %for.inc.us
  %indvars.iv76 = phi i64 [ 0, %for.body10.us.preheader ], [ %indvars.iv.next77, %for.inc.us ]
  %arrayidx.i26.us = getelementptr inbounds %class.app, ptr %cls, i64 0, i32 3, i64 %indvars.iv76
  %11 = load ptr, ptr %arrayidx.i26.us, align 8
  %m_kind.i.i.i27.us = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i.i28.us = load i32, ptr %m_kind.i.i.i27.us, align 4
  %bf.clear.i.i.i29.us = and i32 %bf.load.i.i.i28.us, 65535
  %cmp.i.i30.us = icmp eq i32 %bf.clear.i.i.i29.us, 0
  br i1 %cmp.i.i30.us, label %land.rhs.i.i31.us, label %if.end15.us

land.rhs.i.i31.us:                                ; preds = %for.body10.us
  %m_decl.i.i.i32.us = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %m_decl.i.i.i32.us, align 8
  %m_info.i.i.i.i33.us = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i33.us, align 8
  %tobool.not.i.i.i.i34.us = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i34.us, label %if.end15.us, label %_ZNK11ast_manager5is_eqEPK4expr.exit39.us

_ZNK11ast_manager5is_eqEPK4expr.exit39.us:        ; preds = %land.rhs.i.i31.us
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i36.us = icmp eq i32 %14, 0
  %m_kind.i.i.i.i.i37.us = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i.i37.us, align 4
  %cmp2.i.i.i.i.i38.us = icmp eq i32 %15, 2
  %16 = select i1 %cmp.i.i.i.i.i36.us, i1 %cmp2.i.i.i.i.i38.us, i1 false
  br i1 %16, label %for.inc.us, label %if.end15.us

if.end15.us:                                      ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit39.us, %land.rhs.i.i31.us, %for.body10.us
  %cmp16.us = icmp eq ptr %11, %3
  br i1 %cmp16.us, label %for.end, label %if.end18.us

if.end18.us:                                      ; preds = %if.end15.us
  %17 = load ptr, ptr %m_true.i.i.i91, align 8
  %cmp.i.i.i.us = icmp eq ptr %17, %11
  %18 = load ptr, ptr %m_false.i.i.i92, align 8
  %cmp.i4.i.i.us = icmp eq ptr %18, %3
  %or.cond.i.i.us = select i1 %cmp.i.i.i.us, i1 %cmp.i4.i.i.us, i1 false
  br i1 %or.cond.i.i.us, label %if.then21, label %lor.rhs.i.i.us

lor.rhs.i.i.us:                                   ; preds = %if.end18.us
  br i1 %cmp.i.i30.us, label %land.rhs.i.i.i.i41.us, label %lor.rhs.i.us

land.rhs.i.i.i.i41.us:                            ; preds = %lor.rhs.i.i.us
  %m_decl.i.i.i.i.i.us = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %19 = load ptr, ptr %m_decl.i.i.i.i.i.us, align 8
  %m_info.i.i.i.i.i.i.us = getelementptr inbounds %class.decl, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i.i.i.i.us, align 8
  %tobool.not.i.i.i.i.i.i.us = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.us, label %lor.rhs.i.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us:     ; preds = %land.rhs.i.i.i.i41.us
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i.i.us = icmp eq i32 %21, 0
  %m_kind.i.i.i.i.i.i.i.us = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i.i.us, align 4
  %cmp2.i.i.i.i.i.i.i.us = icmp eq i32 %22, 8
  %23 = select i1 %cmp.i.i.i.i.i.i.i.us, i1 %cmp2.i.i.i.i.i.i.i.us, i1 false
  br i1 %23, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us, label %lor.rhs.i.us

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us
  %arrayidx.i.i.i.us = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 0
  %24 = load ptr, ptr %arrayidx.i.i.i.us, align 8
  %cmp.i.i42.us = icmp eq ptr %24, %3
  br i1 %cmp.i.i42.us, label %if.then21, label %lor.rhs.i.us

lor.rhs.i.us:                                     ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us, %land.rhs.i.i.i.i41.us, %lor.rhs.i.i.us
  %cmp.i.i4.i.us = icmp eq ptr %17, %3
  %cmp.i4.i6.i.us = icmp eq ptr %18, %11
  %or.cond.i7.i.us = select i1 %cmp.i.i4.i.us, i1 %cmp.i4.i6.i.us, i1 false
  br i1 %or.cond.i7.i.us, label %if.then21, label %lor.rhs.i8.i.us

lor.rhs.i8.i.us:                                  ; preds = %lor.rhs.i.us
  %25 = load ptr, ptr %m_decl.i.i.i.i14.i93, align 8
  %m_info.i.i.i.i.i15.i.us = getelementptr inbounds %class.decl, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %m_info.i.i.i.i.i15.i.us, align 8
  %tobool.not.i.i.i.i.i16.i.us = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i16.i.us, label %for.inc.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us:   ; preds = %lor.rhs.i8.i.us
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i.i18.i.us = icmp eq i32 %27, 0
  %m_kind.i.i.i.i.i.i19.i.us = getelementptr inbounds %class.decl_info, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i19.i.us, align 4
  %cmp2.i.i.i.i.i.i20.i.us = icmp eq i32 %28, 8
  %29 = select i1 %cmp.i.i.i.i.i.i18.i.us, i1 %cmp2.i.i.i.i.i.i20.i.us, i1 false
  br i1 %29, label %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us, label %for.inc.us

_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us
  %30 = load ptr, ptr %arrayidx.i.i22.i94, align 8
  %cmp.i23.i.us = icmp eq ptr %30, %11
  br i1 %cmp.i23.i.us, label %if.then21, label %for.inc.us

for.inc.us:                                       ; preds = %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us, %lor.rhs.i8.i.us, %_ZNK11ast_manager5is_eqEPK4expr.exit39.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count84
  br i1 %exitcond80.not, label %return, label %for.body10.us, !llvm.loop !39

for.body10:                                       ; preds = %for.body10.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body10.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i26 = getelementptr inbounds %class.app, ptr %cls, i64 0, i32 3, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx.i26, align 8
  %m_kind.i.i.i27 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 1
  %bf.load.i.i.i28 = load i32, ptr %m_kind.i.i.i27, align 4
  %bf.clear.i.i.i29 = and i32 %bf.load.i.i.i28, 65535
  %cmp.i.i30 = icmp eq i32 %bf.clear.i.i.i29, 0
  br i1 %cmp.i.i30, label %land.rhs.i.i31, label %if.end15

land.rhs.i.i31:                                   ; preds = %for.body10
  %m_decl.i.i.i32 = getelementptr inbounds %class.app, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %m_decl.i.i.i32, align 8
  %m_info.i.i.i.i33 = getelementptr inbounds %class.decl, ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %m_info.i.i.i.i33, align 8
  %tobool.not.i.i.i.i34 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i34, label %if.end15, label %_ZNK11ast_manager5is_eqEPK4expr.exit39

_ZNK11ast_manager5is_eqEPK4expr.exit39:           ; preds = %land.rhs.i.i31
  %34 = load i32, ptr %33, align 8
  %cmp.i.i.i.i.i36 = icmp eq i32 %34, 0
  %m_kind.i.i.i.i.i37 = getelementptr inbounds %class.decl_info, ptr %33, i64 0, i32 1
  %35 = load i32, ptr %m_kind.i.i.i.i.i37, align 4
  %cmp2.i.i.i.i.i38 = icmp eq i32 %35, 2
  %36 = select i1 %cmp.i.i.i.i.i36, i1 %cmp2.i.i.i.i.i38, i1 false
  br i1 %36, label %for.inc, label %if.end15

if.end15:                                         ; preds = %land.rhs.i.i31, %for.body10, %_ZNK11ast_manager5is_eqEPK4expr.exit39
  %cmp16 = icmp eq ptr %31, %3
  br i1 %cmp16, label %for.end, label %if.end18

if.end18:                                         ; preds = %if.end15
  %37 = load ptr, ptr %m_true.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %37, %31
  %38 = load ptr, ptr %m_false.i.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %38, %3
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i4.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then21, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.end18
  br i1 %cmp.i.i30, label %land.rhs.i.i.i.i41, label %lor.rhs.i

land.rhs.i.i.i.i41:                               ; preds = %lor.rhs.i.i
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %31, i64 0, i32 1
  %39 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %39, i64 0, i32 2
  %40 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i41
  %41 = load i32, ptr %40, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %42, 8
  %43 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %43, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, label %lor.rhs.i

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %31, i64 0, i32 3, i64 0
  %44 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i42 = icmp eq ptr %44, %3
  br i1 %cmp.i.i42, label %if.then21, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i41, %lor.rhs.i.i
  %cmp.i.i4.i = icmp eq ptr %37, %3
  %cmp.i4.i6.i = icmp eq ptr %38, %31
  %or.cond.i7.i = select i1 %cmp.i.i4.i, i1 %cmp.i4.i6.i, i1 false
  br i1 %or.cond.i7.i, label %if.then21, label %for.inc

if.then21:                                        ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %lor.rhs.i, %if.end18, %if.end18.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us, %lor.rhs.i.us, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv76, %_ZNK11ast_manager13is_complementEPK4exprS2_.exit.us ], [ %indvars.iv76, %lor.rhs.i.us ], [ %indvars.iv76, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us ], [ %indvars.iv76, %if.end18.us ], [ %indvars.iv, %if.end18 ], [ %indvars.iv, %lor.rhs.i ], [ %indvars.iv, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i ]
  %add = add i32 %2, %val.062
  store i32 %add, ptr %idx, align 4
  br label %for.end

for.inc:                                          ; preds = %lor.rhs.i, %_ZNK11ast_manager5is_eqEPK4expr.exit39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count84
  br i1 %exitcond.not, label %return, label %for.body10, !llvm.loop !39

for.end:                                          ; preds = %if.end15, %if.end15.us, %if.then21
  %45 = phi i32 [ %add, %if.then21 ], [ %2, %if.end15.us ], [ %2, %if.end15 ]
  %j.056.in = phi i64 [ %indvars.iv.lcssa.sink, %if.then21 ], [ %indvars.iv76, %if.end15.us ], [ %indvars.iv, %if.end15 ]
  %j.056 = trunc i64 %j.056.in to i32
  %cmp23 = icmp eq i32 %0, %j.056
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %for.end
  %mul = shl i32 %val.062, 1
  br label %for.inc26

for.inc26:                                        ; preds = %land.rhs.i.i.i.i, %if.end25
  %46 = phi i32 [ %45, %if.end25 ], [ %2, %land.rhs.i.i.i.i ]
  %val.1 = phi i32 [ %mul, %if.end25 ], [ %val.062, %land.rhs.i.i.i.i ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %for.cond30.preheader, label %for.body, !llvm.loop !40

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc41
  %indvars.iv86 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next87, %for.inc41 ]
  %arrayidx.i44 = getelementptr inbounds %class.app, ptr %cls, i64 0, i32 3, i64 %indvars.iv86
  %47 = load ptr, ptr %arrayidx.i44, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i45 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i45, label %land.rhs.i.i.i, label %for.inc41

land.rhs.i.i.i:                                   ; preds = %for.body32
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %47, i64 0, i32 1
  %48 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %48, i64 0, i32 2
  %49 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc41, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %50 = load i32, ptr %49, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %50, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %49, i64 0, i32 1
  %51 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %51, 2
  %52 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %52, label %land.lhs.true.i, label %for.inc41

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %47, i64 0, i32 2
  %53 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %53, 2
  br i1 %cmp.i, label %land.lhs.true, label %for.inc41

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %47, i64 0, i32 3, i64 0
  %54 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %47, i64 0, i32 3, i64 1
  %55 = load ptr, ptr %arrayidx.i4.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i, label %for.end43.loopexit.split.loop.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i46)
  %call.i47 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_util, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i46)
  br i1 %call.i47, label %for.end43.loopexit.split.loop.exit110, label %for.inc41

for.inc41:                                        ; preds = %land.rhs.i.i.i, %for.body32, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %lor.lhs.false
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %for.end43, label %for.body32, !llvm.loop !41

for.end43.loopexit.split.loop.exit:               ; preds = %land.lhs.true
  %56 = trunc i64 %indvars.iv86 to i32
  br label %for.end43

for.end43.loopexit.split.loop.exit110:            ; preds = %lor.lhs.false
  %57 = trunc i64 %indvars.iv86 to i32
  br label %for.end43

for.end43:                                        ; preds = %for.inc41, %for.end43.loopexit.split.loop.exit, %for.end43.loopexit.split.loop.exit110, %if.end, %for.cond30.preheader
  %i29.0.lcssa = phi i32 [ 0, %for.cond30.preheader ], [ 0, %if.end ], [ %56, %for.end43.loopexit.split.loop.exit ], [ %57, %for.end43.loopexit.split.loop.exit110 ], [ %0, %for.inc41 ]
  %cmp44 = icmp ne i32 %i29.0.lcssa, %0
  br label %return

return:                                           ; preds = %for.end, %for.inc, %for.inc.us, %for.end43, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp44, %for.end43 ], [ false, %for.inc.us ], [ false, %for.inc ], [ false, %for.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17recover_01_tactic3imp7mk_ivarEP4exprR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %lit, ptr noundef nonnull align 8 dereferenceable(16) %def, i1 noundef zeroext %real_ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i.i62 = alloca %"struct.generic_model_converter::entry", align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp18 = alloca %class.rational, align 8
  %ref.tmp27 = alloca %class.rational, align 8
  %ref.tmp49 = alloca %class.rational, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %lit, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %lit, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %lit, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %if.end

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %lit, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i.i, %entry, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %retval.0.i130 = phi i1 [ true, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %entry ], [ false, %land.rhs.i.i.i ]
  %atom.1 = phi ptr [ %6, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ], [ %lit, %land.lhs.true.i ], [ %lit, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %lit, %entry ], [ %lit, %land.rhs.i.i.i ]
  %bool2int = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 9
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %atom.1, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %8, -1
  %and.i.i.i = and i32 %sub.i.i.i, %7
  %9 = load ptr, ptr %bool2int, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %9, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %8 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %9, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %8
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then3, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %10 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then3
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %11, %7
  %cmp.i.i.i.i.i.i8 = icmp eq ptr %10, %atom.1
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i8, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !42

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %9, %for.cond18.preheader.i.i.i ]
  %12 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then3
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %13, %7
  %cmp.i.i.i23.i.i.i = icmp eq ptr %12, %atom.1
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then3, label %for.body20.i.i.i, !llvm.loop !43

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit:        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %m_value.i, align 8
  br label %if.end41

if.then3:                                         ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %15 = load ptr, ptr %this, align 8
  %m_util = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_util, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef null)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %call.i, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  %new_goal = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 8
  %17 = load ptr, ptr %new_goal, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 2, i32 1
  %19 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %if.then3
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_util)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %if.then3
  %20 = phi ptr [ %.pre.i.i, %.noexc ], [ %19, %if.then3 ]
  %call2.i9 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %21 = load ptr, ptr %m_util, align 8
  %call.i1011 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 5, i32 noundef 2, ptr noundef %call2.i9, ptr noundef %call.i1.i)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %call.i1011, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %25 = load ptr, ptr %new_goal, align 8
  %m_kind.i.i.i14 = getelementptr inbounds %class.mpz, ptr %ref.tmp18, i64 0, i32 1
  %bf.load.i.i.i15 = load i8, ptr %m_kind.i.i.i14, align 4
  %bf.clear3.i.i.i16 = and i8 %bf.load.i.i.i15, -4
  %m_ptr.i.i.i17 = getelementptr inbounds %class.mpz, ptr %ref.tmp18, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i17, align 8
  %m_den.i.i18 = getelementptr inbounds %class.mpq, ptr %ref.tmp18, i64 0, i32 1
  store i32 1, ptr %m_den.i.i18, align 8
  %m_kind.i1.i.i19 = getelementptr inbounds %class.mpq, ptr %ref.tmp18, i64 0, i32 1, i32 1
  %bf.load.i2.i.i20 = load i8, ptr %m_kind.i1.i.i19, align 4
  %bf.clear3.i3.i.i21 = and i8 %bf.load.i2.i.i20, -4
  store i8 %bf.clear3.i3.i.i21, ptr %m_kind.i1.i.i19, align 4
  %m_ptr.i4.i.i22 = getelementptr inbounds %class.mpq, ptr %ref.tmp18, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i22, align 8
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp18, align 8
  store i8 %bf.clear3.i.i.i16, ptr %m_kind.i.i.i14, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18)
  store i32 1, ptr %m_den.i.i18, align 8
  %27 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i24 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i24, label %if.then.i.i26, label %_ZNK10arith_util6pluginEv.exit.i25

if.then.i.i26:                                    ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_util)
          to label %.noexc28 unwind label %lpad19

.noexc28:                                         ; preds = %if.then.i.i26
  %.pre.i.i27 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i25

_ZNK10arith_util6pluginEv.exit.i25:               ; preds = %.noexc28, %_ZN8rationalD2Ev.exit
  %28 = phi ptr [ %.pre.i.i27, %.noexc28 ], [ %27, %_ZN8rationalD2Ev.exit ]
  %call2.i29 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i1 noundef zeroext true)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i25
  %29 = load ptr, ptr %m_util, align 8
  %call.i3132 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 5, i32 noundef 2, ptr noundef %call.i1.i, ptr noundef %call2.i29)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef %call.i3132, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %.noexc.i37 unwind label %terminate.lpad.i36

.noexc.i37:                                       ; preds = %invoke.cont24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18)
          to label %_ZN8rationalD2Ev.exit39 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %.noexc.i37, %invoke.cont24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN8rationalD2Ev.exit39:                          ; preds = %.noexc.i37
  %33 = load ptr, ptr %this, align 8
  %m_kind.i.i.i40 = getelementptr inbounds %class.mpz, ptr %ref.tmp27, i64 0, i32 1
  %bf.load.i.i.i41 = load i8, ptr %m_kind.i.i.i40, align 4
  %bf.clear3.i.i.i42 = and i8 %bf.load.i.i.i41, -4
  %m_ptr.i.i.i43 = getelementptr inbounds %class.mpz, ptr %ref.tmp27, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i43, align 8
  %m_den.i.i44 = getelementptr inbounds %class.mpq, ptr %ref.tmp27, i64 0, i32 1
  store i32 1, ptr %m_den.i.i44, align 8
  %m_kind.i1.i.i45 = getelementptr inbounds %class.mpq, ptr %ref.tmp27, i64 0, i32 1, i32 1
  %bf.load.i2.i.i46 = load i8, ptr %m_kind.i1.i.i45, align 4
  %bf.clear3.i3.i.i47 = and i8 %bf.load.i2.i.i46, -4
  store i8 %bf.clear3.i3.i.i47, ptr %m_kind.i1.i.i45, align 4
  %m_ptr.i4.i.i48 = getelementptr inbounds %class.mpq, ptr %ref.tmp27, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i48, align 8
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp27, align 8
  store i8 %bf.clear3.i.i.i42, ptr %m_kind.i.i.i40, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i44)
  store i32 1, ptr %m_den.i.i44, align 8
  %35 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i50 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i50, label %if.then.i.i52, label %_ZNK10arith_util6pluginEv.exit.i51

if.then.i.i52:                                    ; preds = %_ZN8rationalD2Ev.exit39
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_util)
          to label %.noexc54 unwind label %lpad28

.noexc54:                                         ; preds = %if.then.i.i52
  %.pre.i.i53 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i51

_ZNK10arith_util6pluginEv.exit.i51:               ; preds = %.noexc54, %_ZN8rationalD2Ev.exit39
  %36 = phi ptr [ %.pre.i.i53, %.noexc54 ], [ %35, %_ZN8rationalD2Ev.exit39 ]
  %call2.i55 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, i1 noundef zeroext true)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i51
  %call2.i57 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef 0, i32 noundef 2, ptr noundef %call.i1.i, ptr noundef %call2.i55)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %.noexc.i59 unwind label %terminate.lpad.i58

.noexc.i59:                                       ; preds = %invoke.cont31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i44)
          to label %_ZN8rationalD2Ev.exit61 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %.noexc.i59, %invoke.cont31
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN8rationalD2Ev.exit61:                          ; preds = %.noexc.i59
  %subst = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 7
  %40 = load ptr, ptr %subst, align 8
  call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %40, ptr noundef %atom.1, ptr noundef %call2.i57, ptr noundef null, ptr noundef null)
  %m_produce_models = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 4
  %41 = load i8, ptr %m_produce_models, align 8
  %42 = and i8 %41, 1
  %tobool.not = icmp eq i8 %42, 0
  br i1 %tobool.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %_ZN8rationalD2Ev.exit61
  %gmc = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 6
  %43 = load ptr, ptr %gmc, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %call.i1.i, i64 0, i32 1
  %44 = load ptr, ptr %m_decl.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i62)
  %m_entries.i.i = getelementptr inbounds %class.generic_model_converter, ptr %43, i64 0, i32 3
  %m.i.i = getelementptr inbounds %class.generic_model_converter, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %m.i.i, align 8
  store ptr %44, ptr %ref.tmp.i.i62, align 8
  %m_manager.i.i.i.i = getelementptr inbounds %class.obj_ref.54, ptr %ref.tmp.i.i62, i64 0, i32 1
  store ptr %45, ptr %m_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i63 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i63, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %if.then33
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %46, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %if.then33
  %m_def.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i.i62, i64 0, i32 1
  store ptr null, ptr %m_def.i.i.i, align 8
  %m_manager.i2.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i.i62, i64 0, i32 1, i32 1
  store ptr %45, ptr %m_manager.i2.i.i.i, align 8
  %m_instruction.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i.i62, i64 0, i32 2
  store i32 0, ptr %m_instruction.i.i.i, align 8
  %47 = load ptr, ptr %m_entries.i.i, align 8
  %cmp.i.i.i64 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i64, label %if.then.i.i.i67, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %48, %49
  br i1 %cmp5.i.i.i, label %if.then.i.i.i67, label %if.end37.thread

if.then.i.i.i67:                                  ; preds = %lor.lhs.false.i.i.i, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_entries.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i67
  %.pre.i.i.i = load ptr, ptr %m_entries.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %if.end37.thread

common.resume:                                    ; preds = %lpad, %lpad19, %lpad28, %lpad51, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %50, %lpad.i.i ], [ %74, %lpad51 ], [ %59, %lpad28 ], [ %58, %lpad19 ], [ %57, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i.i67
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i.i62) #15
  br label %common.resume

if.end37.thread:                                  ; preds = %.noexc.i.i, %lor.lhs.false.i.i.i
  %51 = phi i32 [ %.pre1.i.i.i, %.noexc.i.i ], [ %48, %lor.lhs.false.i.i.i ]
  %52 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %47, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i65 = zext i32 %51 to i64
  %add.ptr.i.i.i66 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %52, i64 %idx.ext.i.i.i65
  %m_manager.i.i.i.i.i = getelementptr inbounds %class.obj_ref.54, ptr %add.ptr.i.i.i66, i64 0, i32 1
  store ptr %45, ptr %m_manager.i.i.i.i.i, align 8
  store ptr %44, ptr %add.ptr.i.i.i66, align 8
  %m_def.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %52, i64 %idx.ext.i.i.i65, i32 1
  %m_manager.i3.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %52, i64 %idx.ext.i.i.i65, i32 1, i32 1
  store ptr %45, ptr %m_manager.i3.i.i.i.i, align 8
  store ptr null, ptr %m_def.i.i.i.i, align 8
  %m_instruction.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %52, i64 %idx.ext.i.i.i65, i32 2
  store i32 0, ptr %m_instruction.i.i.i.i, align 8
  %53 = load ptr, ptr %m_entries.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %54, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i62)
  %55 = load ptr, ptr %gmc, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %atom.1, i64 0, i32 1
  %56 = load ptr, ptr %m_decl.i, align 8
  call void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef %56, ptr noundef %call2.i57)
  br label %if.then.i68

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume

lpad19:                                           ; preds = %invoke.cont22, %invoke.cont20, %_ZNK10arith_util6pluginEv.exit.i25, %if.then.i.i26
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  br label %common.resume

lpad28:                                           ; preds = %invoke.cont29, %_ZNK10arith_util6pluginEv.exit.i51, %if.then.i.i52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #15
  br label %common.resume

if.end37:                                         ; preds = %_ZN8rationalD2Ev.exit61
  %tobool.not.i = icmp eq ptr %atom.1, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i68

if.then.i68:                                      ; preds = %if.end37.thread, %if.end37
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %atom.1, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %60, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %if.end37, %if.then.i68
  %tobool.not.i69 = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i69, label %_ZN11ast_manager7inc_refEP3ast.exit73, label %if.then.i70

if.then.i70:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %m_ref_count.i.i71 = getelementptr inbounds %class.ast, ptr %call.i1.i, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i71, align 4
  %inc.i.i72 = add i32 %61, 1
  store i32 %inc.i.i72, ptr %m_ref_count.i.i71, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit73

_ZN11ast_manager7inc_refEP3ast.exit73:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %if.then.i70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %atom.1, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call.i1.i, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %bool2int, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end41

if.end41:                                         ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit73
  %var.1 = phi ptr [ %14, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit ], [ %call.i1.i, %_ZN11ast_manager7inc_refEP3ast.exit73 ]
  br i1 %real_ctx, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end41
  %m_util43 = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 2
  %62 = load ptr, ptr %m_util43, align 8
  %call.i74 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef 5, i32 noundef 18, ptr noundef %var.1)
  br label %cond.end

cond.end:                                         ; preds = %if.end41, %cond.true
  %cond = phi ptr [ %call.i74, %cond.true ], [ %var.1, %if.end41 ]
  br i1 %retval.0.i130, label %if.then46, label %if.else58

if.then46:                                        ; preds = %cond.end
  %m_util47 = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 2
  %m_kind.i.i.i75 = getelementptr inbounds %class.mpz, ptr %ref.tmp49, i64 0, i32 1
  %m_ptr.i.i.i78 = getelementptr inbounds %class.mpz, ptr %ref.tmp49, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i78, align 8
  %m_den.i.i79 = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1
  store i32 1, ptr %m_den.i.i79, align 8
  %m_kind.i1.i.i80 = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i80, align 4
  %m_ptr.i4.i.i83 = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i83, align 8
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp49, align 8
  store i8 0, ptr %m_kind.i.i.i75, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i79)
  store i32 1, ptr %m_den.i.i79, align 8
  %lnot = xor i1 %real_ctx, true
  %m_plugin.i.i84 = getelementptr inbounds %"struct.recover_01_tactic::imp", ptr %this, i64 0, i32 2, i32 1
  %64 = load ptr, ptr %m_plugin.i.i84, align 8
  %tobool.not.i.i85 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i85, label %if.then.i.i87, label %_ZNK10arith_util6pluginEv.exit.i86

if.then.i.i87:                                    ; preds = %if.then46
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_util47)
          to label %.noexc89 unwind label %lpad51

.noexc89:                                         ; preds = %if.then.i.i87
  %.pre.i.i88 = load ptr, ptr %m_plugin.i.i84, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i86

_ZNK10arith_util6pluginEv.exit.i86:               ; preds = %.noexc89, %if.then46
  %65 = phi ptr [ %.pre.i.i88, %.noexc89 ], [ %64, %if.then46 ]
  %call2.i90 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i1 noundef zeroext %lnot)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i86
  %66 = load ptr, ptr %m_util47, align 8
  %call.i9293 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %66, i32 noundef 5, i32 noundef 7, ptr noundef %call2.i90, ptr noundef %cond)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %tobool.not.i94 = icmp eq ptr %call.i9293, null
  br i1 %tobool.not.i94, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont54
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i9293, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i95 = add i32 %67, 1
  store i32 %inc.i.i.i95, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont54
  %68 = load ptr, ptr %def, align 8
  %tobool.not.i3.i = icmp eq ptr %68, null
  br i1 %tobool.not.i3.i, label %invoke.cont56, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %def, i64 0, i32 1
  %69 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %70, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i97 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i97, label %if.then2.i.i.i, label %invoke.cont56

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %if.then.i.i.i96, %if.end.i, %if.then2.i.i.i
  store ptr %call.i9293, ptr %def, align 8
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
          to label %.noexc.i100 unwind label %terminate.lpad.i99

.noexc.i100:                                      ; preds = %invoke.cont56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i79)
          to label %if.end60 unwind label %terminate.lpad.i99

terminate.lpad.i99:                               ; preds = %.noexc.i100, %invoke.cont56
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

lpad51:                                           ; preds = %if.then2.i.i.i, %invoke.cont52, %_ZNK10arith_util6pluginEv.exit.i86, %if.then.i.i87
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #15
  br label %common.resume

if.else58:                                        ; preds = %cond.end
  %tobool.not.i103 = icmp eq ptr %cond, null
  br i1 %tobool.not.i103, label %if.end.i107, label %_ZN11ast_manager7inc_refEP3ast.exit.i104

_ZN11ast_manager7inc_refEP3ast.exit.i104:         ; preds = %if.else58
  %m_ref_count.i.i.i105 = getelementptr inbounds %class.ast, ptr %cond, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i105, align 4
  %inc.i.i.i106 = add i32 %75, 1
  store i32 %inc.i.i.i106, ptr %m_ref_count.i.i.i105, align 4
  br label %if.end.i107

if.end.i107:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i104, %if.else58
  %76 = load ptr, ptr %def, align 8
  %tobool.not.i3.i108 = icmp eq ptr %76, null
  br i1 %tobool.not.i3.i108, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %if.end.i107
  %m_manager.i.i110 = getelementptr inbounds %class.obj_ref, ptr %def, i64 0, i32 1
  %77 = load ptr, ptr %m_manager.i.i110, align 8
  %m_ref_count.i.i.i.i111 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i111, align 4
  %dec.i.i.i.i112 = add i32 %78, -1
  store i32 %dec.i.i.i.i112, ptr %m_ref_count.i.i.i.i111, align 4
  %cmp.i.i.i113 = icmp eq i32 %dec.i.i.i.i112, 0
  br i1 %cmp.i.i.i113, label %if.then2.i.i.i114, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115

if.then2.i.i.i114:                                ; preds = %if.then.i.i.i109
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115:   ; preds = %if.end.i107, %if.then.i.i.i109, %if.then2.i.i.i114
  store ptr %cond, ptr %def, align 8
  br label %if.end60

if.end60:                                         ; preds = %.noexc.i100, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit115
  ret void
}

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core.51, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.ref_buffer_core.51, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !24

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.ref_buffer_core.51, ptr %this, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI8rationalLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.buffer.49, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.rational, ptr %0, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN8rationalD2Ev.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN8rationalD2Ev.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %it.04.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %for.body.i.i
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %it.04.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %for.body.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.rational, ptr %it.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !25

_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZN8rationalD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i

_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i: ; preds = %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.49, ptr %this, i64 0, i32 3
  %cmp.not.i1.i = icmp eq ptr %5, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i = or i1 %cmp.not.i1.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN6bufferI8rationalLb1ELj16EE16destroy_elementsEv.exit.i, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.47, ptr %this, i64 0, i32 3
  %cmp.not.i.i = icmp eq ptr %0, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI8rationalLb1ELj16EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(32) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_pos = getelementptr inbounds %class.buffer.49, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.49, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6bufferI8rationalLb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(528) %this)
  %.pre = load i32, ptr %m_pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %3, i64 %idx.ext
  store i32 0, ptr %add.ptr, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %elem, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %5 = load i32, ptr %elem, align 8
  store i32 %5, ptr %add.ptr, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %elem, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %elem, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %6 = load i32, ptr %m_den3.i.i, align 8
  store i32 %6, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %7 = load i32, ptr %m_pos, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_pos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI8rationalLb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(528) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.buffer.49, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  %conv = zext i32 %shl to i64
  %mul = shl nuw nsw i64 %conv, 5
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  %m_pos = getelementptr inbounds %class.buffer.49, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos, align 8
  %cmp8.not = icmp eq i32 %1, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN8rationalD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %class.rational, ptr %call, i64 %indvars.iv
  %2 = load ptr, ptr %this, align 8
  %arrayidx3 = getelementptr inbounds %class.rational, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx3, align 8
  store i32 %3, ptr %arrayidx, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx, i64 0, i32 1
  %m_kind3.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx3, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear5.i.i.i = and i8 %bf.load4.i.i.i, -4
  %4 = and i8 %bf.load.i.i.i, 3
  %bf.set13.i.i.i = or disjoint i8 %bf.clear5.i.i.i, %4
  store i8 %bf.set13.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx, i64 0, i32 2
  %m_ptr15.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx3, i64 0, i32 2
  %5 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr %5, ptr %m_ptr.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx3, i64 0, i32 1
  %6 = load i32, ptr %m_den3.i.i, align 8
  store i32 %6, ptr %m_den.i.i, align 8
  %m_kind.i2.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx3, i64 0, i32 1, i32 1
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.load4.i6.i.i = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear5.i7.i.i = and i8 %bf.load4.i6.i.i, -4
  %7 = and i8 %bf.load.i4.i.i, 3
  %bf.set13.i12.i.i = or disjoint i8 %bf.clear5.i7.i.i, %7
  store i8 %bf.set13.i12.i.i, ptr %m_kind.i2.i.i, align 4
  %m_ptr.i13.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx3, i64 0, i32 1, i32 2
  %8 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr %8, ptr %m_ptr.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  %9 = load ptr, ptr %this, align 8
  %arrayidx6 = getelementptr inbounds %class.rational, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body
  %m_den.i.i7 = getelementptr inbounds %class.mpq, ptr %arrayidx6, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i7)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %m_pos, align 8
  %14 = zext i32 %13 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !44

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit, %entry
  %15 = load ptr, ptr %this, align 8
  %m_initial_buffer.i = getelementptr inbounds %class.buffer.49, ptr %this, i64 0, i32 3
  %cmp.not.i = icmp eq ptr %15, %m_initial_buffer.i
  %cmp.i.i = icmp eq ptr %15, null
  %or.cond.i = or i1 %cmp.not.i, %cmp.i.i
  br i1 %or.cond.i, label %_ZN6bufferI8rationalLb1ELj16EE11free_memoryEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  br label %_ZN6bufferI8rationalLb1ELj16EE11free_memoryEv.exit

_ZN6bufferI8rationalLb1ELj16EE11free_memoryEv.exit: ; preds = %for.end, %if.end.i.i
  store ptr %call, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 4
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds %class.obj_ref.54, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %9) #16
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref.54, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref.54, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
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
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !45

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
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %7 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %m_manager.i.i3.i.i.i.i.i = getelementptr inbounds %class.obj_ref.54, ptr %__first.addr.07.i.i.i, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %if.then2.i.i.i7.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i, !llvm.loop !46

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.32, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.32, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.32, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !47

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !48

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.32, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !49

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !50

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !51

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.32, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV16tactic_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_msg = getelementptr inbounds %class.tactic_exception, ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret ptr %call
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_recover_01_tactic.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
