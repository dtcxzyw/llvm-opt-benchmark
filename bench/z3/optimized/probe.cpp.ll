; ModuleID = 'bench/z3/original/probe.cpp.ll'
source_filename = "bench/z3/original/probe.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.probe = type <{ ptr, i32, [4 x i8] }>
%class.const_probe = type { %class.probe.base, double }
%class.probe.base = type <{ ptr, i32 }>
%class.unary_probe = type { %class.probe.base, ptr }
%class.bin_probe = type { %class.probe.base, ptr, ptr }
%class.num_consts_probe = type { %class.probe.base, i8, ptr }
%class.goal = type <{ ptr, %class.ref, %class.ref.0, %class.ref.1, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.0 = type { ptr }
%class.ref.1 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.28, ptr, %union.anon.29 }
%union.anon.28 = type { i32 }
%union.anon.29 = type { ptr }
%struct.is_non_propositional_predicate = type { ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.12, %class.ptr_vector.15, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.23, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
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
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.sbuffer = type { %class.buffer.30 }
%class.buffer.30 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%struct.is_non_qfbv_predicate = type { ptr, %class.bv_util }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.decl_info = type <{ i32, i32, %class.vector.32, i8, [7 x i8] }>
%class.vector.32 = type { ptr }
%struct.is_non_qfaufbv_predicate = type { ptr, %class.bv_util, %class.array_util }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%struct.is_non_qfufbv_predicate = type { ptr, %class.bv_util }
%"struct.num_consts_probe::proc" = type <{ ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.has_pattern_probe::proc" = type { i8 }
%"struct.has_quantifier_probe::proc" = type { i8 }

$_ZN12memory_probeD2Ev = comdat any

$_ZN12memory_probeD0Ev = comdat any

$_ZN12memory_probeclERK4goal = comdat any

$_ZN11depth_probeD2Ev = comdat any

$_ZN11depth_probeD0Ev = comdat any

$_ZN11depth_probeclERK4goal = comdat any

$_ZN10size_probeD2Ev = comdat any

$_ZN10size_probeD0Ev = comdat any

$_ZN10size_probeclERK4goal = comdat any

$_ZN15num_exprs_probeD2Ev = comdat any

$_ZN15num_exprs_probeD0Ev = comdat any

$_ZN15num_exprs_probeclERK4goal = comdat any

$_ZN11const_probeD2Ev = comdat any

$_ZN11const_probeD0Ev = comdat any

$_ZN11const_probeclERK4goal = comdat any

$_ZN9not_probeD2Ev = comdat any

$_ZN9not_probeD0Ev = comdat any

$_ZN9not_probeclERK4goal = comdat any

$_ZN11unary_probeD2Ev = comdat any

$_ZN11unary_probeD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9and_probeD2Ev = comdat any

$_ZN9and_probeD0Ev = comdat any

$_ZN9and_probeclERK4goal = comdat any

$_ZN9bin_probeD2Ev = comdat any

$_ZN9bin_probeD0Ev = comdat any

$_ZN8or_probeD2Ev = comdat any

$_ZN8or_probeD0Ev = comdat any

$_ZN8or_probeclERK4goal = comdat any

$_ZN8eq_probeD2Ev = comdat any

$_ZN8eq_probeD0Ev = comdat any

$_ZN8eq_probeclERK4goal = comdat any

$_ZN8le_probeD2Ev = comdat any

$_ZN8le_probeD0Ev = comdat any

$_ZN8le_probeclERK4goal = comdat any

$_ZN9add_probeD2Ev = comdat any

$_ZN9add_probeD0Ev = comdat any

$_ZN9add_probeclERK4goal = comdat any

$_ZN9mul_probeD2Ev = comdat any

$_ZN9mul_probeD0Ev = comdat any

$_ZN9mul_probeclERK4goal = comdat any

$_ZN9sub_probeD2Ev = comdat any

$_ZN9sub_probeD0Ev = comdat any

$_ZN9sub_probeclERK4goal = comdat any

$_ZN9div_probeD2Ev = comdat any

$_ZN9div_probeD0Ev = comdat any

$_ZN9div_probeclERK4goal = comdat any

$_ZN22is_propositional_probeD2Ev = comdat any

$_ZN22is_propositional_probeD0Ev = comdat any

$_ZN22is_propositional_probeclERK4goal = comdat any

$_Z4testI30is_non_propositional_predicateEbRK4goalRT_ = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_Z18for_each_expr_coreI30is_non_propositional_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN30is_non_propositional_predicateclEP3app = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN13is_qfbv_probeD2Ev = comdat any

$_ZN13is_qfbv_probeD0Ev = comdat any

$_ZN13is_qfbv_probeclERK4goal = comdat any

$_Z4testI21is_non_qfbv_predicateEbRK4goalRT_ = comdat any

$_Z18for_each_expr_coreI21is_non_qfbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN21is_non_qfbv_predicateclEP3app = comdat any

$_ZN16is_qfaufbv_probeD2Ev = comdat any

$_ZN16is_qfaufbv_probeD0Ev = comdat any

$_ZN16is_qfaufbv_probeclERK4goal = comdat any

$_Z4testI24is_non_qfaufbv_predicateEbRK4goalRT_ = comdat any

$_Z18for_each_expr_coreI24is_non_qfaufbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN24is_non_qfaufbv_predicateclEP3app = comdat any

$_ZN15is_qfufbv_probeD2Ev = comdat any

$_ZN15is_qfufbv_probeD0Ev = comdat any

$_ZN15is_qfufbv_probeclERK4goal = comdat any

$_Z4testI23is_non_qfufbv_predicateEbRK4goalRT_ = comdat any

$_Z18for_each_expr_coreI23is_non_qfufbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN23is_non_qfufbv_predicateclEP3app = comdat any

$_ZN16num_consts_probeD2Ev = comdat any

$_ZN16num_consts_probeD0Ev = comdat any

$_ZN16num_consts_probeclERK4goal = comdat any

$_Z18for_each_expr_coreIN16num_consts_probe4procE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr = comdat any

$_ZN20produce_proofs_probeD2Ev = comdat any

$_ZN20produce_proofs_probeD0Ev = comdat any

$_ZN20produce_proofs_probeclERK4goal = comdat any

$_ZN20produce_models_probeD2Ev = comdat any

$_ZN20produce_models_probeD0Ev = comdat any

$_ZN20produce_models_probeclERK4goal = comdat any

$_ZN25produce_unsat_cores_probeD2Ev = comdat any

$_ZN25produce_unsat_cores_probeD0Ev = comdat any

$_ZN25produce_unsat_cores_probeclERK4goal = comdat any

$_ZN17has_pattern_probeD2Ev = comdat any

$_ZN17has_pattern_probeD0Ev = comdat any

$_ZN17has_pattern_probeclERK4goal = comdat any

$_Z18for_each_expr_coreIN17has_pattern_probe4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN20has_quantifier_probeD2Ev = comdat any

$_ZN20has_quantifier_probeD0Ev = comdat any

$_ZN20has_quantifier_probeclERK4goal = comdat any

$_Z18for_each_expr_coreIN20has_quantifier_probe4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZTV12memory_probe = comdat any

$_ZTS12memory_probe = comdat any

$_ZTS5probe = comdat any

$_ZTI5probe = comdat any

$_ZTI12memory_probe = comdat any

$_ZTV11depth_probe = comdat any

$_ZTS11depth_probe = comdat any

$_ZTI11depth_probe = comdat any

$_ZTV10size_probe = comdat any

$_ZTS10size_probe = comdat any

$_ZTI10size_probe = comdat any

$_ZTV15num_exprs_probe = comdat any

$_ZTS15num_exprs_probe = comdat any

$_ZTI15num_exprs_probe = comdat any

$_ZTV11const_probe = comdat any

$_ZTS11const_probe = comdat any

$_ZTI11const_probe = comdat any

$_ZTV9not_probe = comdat any

$_ZTS9not_probe = comdat any

$_ZTS11unary_probe = comdat any

$_ZTI11unary_probe = comdat any

$_ZTI9not_probe = comdat any

$_ZTV11unary_probe = comdat any

$_ZTV9and_probe = comdat any

$_ZTS9and_probe = comdat any

$_ZTS9bin_probe = comdat any

$_ZTI9bin_probe = comdat any

$_ZTI9and_probe = comdat any

$_ZTV9bin_probe = comdat any

$_ZTV8or_probe = comdat any

$_ZTS8or_probe = comdat any

$_ZTI8or_probe = comdat any

$_ZTV8eq_probe = comdat any

$_ZTS8eq_probe = comdat any

$_ZTI8eq_probe = comdat any

$_ZTV8le_probe = comdat any

$_ZTS8le_probe = comdat any

$_ZTI8le_probe = comdat any

$_ZTV9add_probe = comdat any

$_ZTS9add_probe = comdat any

$_ZTI9add_probe = comdat any

$_ZTV9mul_probe = comdat any

$_ZTS9mul_probe = comdat any

$_ZTI9mul_probe = comdat any

$_ZTV9sub_probe = comdat any

$_ZTS9sub_probe = comdat any

$_ZTI9sub_probe = comdat any

$_ZTV9div_probe = comdat any

$_ZTS9div_probe = comdat any

$_ZTI9div_probe = comdat any

$_ZTV22is_propositional_probe = comdat any

$_ZTS22is_propositional_probe = comdat any

$_ZTI22is_propositional_probe = comdat any

$_ZTSN30is_non_propositional_predicate5foundE = comdat any

$_ZTIN30is_non_propositional_predicate5foundE = comdat any

$_ZTV13is_qfbv_probe = comdat any

$_ZTS13is_qfbv_probe = comdat any

$_ZTI13is_qfbv_probe = comdat any

$_ZTSN21is_non_qfbv_predicate5foundE = comdat any

$_ZTIN21is_non_qfbv_predicate5foundE = comdat any

$_ZTV16is_qfaufbv_probe = comdat any

$_ZTS16is_qfaufbv_probe = comdat any

$_ZTI16is_qfaufbv_probe = comdat any

$_ZTSN24is_non_qfaufbv_predicate5foundE = comdat any

$_ZTIN24is_non_qfaufbv_predicate5foundE = comdat any

$_ZTV15is_qfufbv_probe = comdat any

$_ZTS15is_qfufbv_probe = comdat any

$_ZTI15is_qfufbv_probe = comdat any

$_ZTSN23is_non_qfufbv_predicate5foundE = comdat any

$_ZTIN23is_non_qfufbv_predicate5foundE = comdat any

$_ZTV16num_consts_probe = comdat any

$_ZTS16num_consts_probe = comdat any

$_ZTI16num_consts_probe = comdat any

$_ZTV20produce_proofs_probe = comdat any

$_ZTS20produce_proofs_probe = comdat any

$_ZTI20produce_proofs_probe = comdat any

$_ZTV20produce_models_probe = comdat any

$_ZTS20produce_models_probe = comdat any

$_ZTI20produce_models_probe = comdat any

$_ZTV25produce_unsat_cores_probe = comdat any

$_ZTS25produce_unsat_cores_probe = comdat any

$_ZTI25produce_unsat_cores_probe = comdat any

$_ZTV17has_pattern_probe = comdat any

$_ZTS17has_pattern_probe = comdat any

$_ZTI17has_pattern_probe = comdat any

$_ZTSN17has_pattern_probe5foundE = comdat any

$_ZTIN17has_pattern_probe5foundE = comdat any

$_ZTV20has_quantifier_probe = comdat any

$_ZTS20has_quantifier_probe = comdat any

$_ZTI20has_quantifier_probe = comdat any

$_ZTSN20has_quantifier_probe5foundE = comdat any

$_ZTIN20has_quantifier_probe5foundE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@_ZTV12memory_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12memory_probe, ptr @_ZN12memory_probeD2Ev, ptr @_ZN12memory_probeD0Ev, ptr @_ZN12memory_probeclERK4goal] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12memory_probe = linkonce_odr hidden constant [15 x i8] c"12memory_probe\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5probe = linkonce_odr hidden constant [7 x i8] c"5probe\00", comdat, align 1
@_ZTI5probe = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5probe }, comdat, align 8
@_ZTI12memory_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12memory_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTV11depth_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11depth_probe, ptr @_ZN11depth_probeD2Ev, ptr @_ZN11depth_probeD0Ev, ptr @_ZN11depth_probeclERK4goal] }, comdat, align 8
@_ZTS11depth_probe = linkonce_odr hidden constant [14 x i8] c"11depth_probe\00", comdat, align 1
@_ZTI11depth_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11depth_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTV10size_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10size_probe, ptr @_ZN10size_probeD2Ev, ptr @_ZN10size_probeD0Ev, ptr @_ZN10size_probeclERK4goal] }, comdat, align 8
@_ZTS10size_probe = linkonce_odr hidden constant [13 x i8] c"10size_probe\00", comdat, align 1
@_ZTI10size_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10size_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTV15num_exprs_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15num_exprs_probe, ptr @_ZN15num_exprs_probeD2Ev, ptr @_ZN15num_exprs_probeD0Ev, ptr @_ZN15num_exprs_probeclERK4goal] }, comdat, align 8
@_ZTS15num_exprs_probe = linkonce_odr hidden constant [18 x i8] c"15num_exprs_probe\00", comdat, align 1
@_ZTI15num_exprs_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15num_exprs_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTV11const_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11const_probe, ptr @_ZN11const_probeD2Ev, ptr @_ZN11const_probeD0Ev, ptr @_ZN11const_probeclERK4goal] }, comdat, align 8
@_ZTS11const_probe = linkonce_odr hidden constant [14 x i8] c"11const_probe\00", comdat, align 1
@_ZTI11const_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11const_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTV9not_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9not_probe, ptr @_ZN9not_probeD2Ev, ptr @_ZN9not_probeD0Ev, ptr @_ZN9not_probeclERK4goal] }, comdat, align 8
@_ZTS9not_probe = linkonce_odr hidden constant [11 x i8] c"9not_probe\00", comdat, align 1
@_ZTS11unary_probe = linkonce_odr hidden constant [14 x i8] c"11unary_probe\00", comdat, align 1
@_ZTI11unary_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11unary_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTI9not_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9not_probe, ptr @_ZTI11unary_probe }, comdat, align 8
@_ZTV11unary_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11unary_probe, ptr @_ZN11unary_probeD2Ev, ptr @_ZN11unary_probeD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV9and_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9and_probe, ptr @_ZN9and_probeD2Ev, ptr @_ZN9and_probeD0Ev, ptr @_ZN9and_probeclERK4goal] }, comdat, align 8
@_ZTS9and_probe = linkonce_odr hidden constant [11 x i8] c"9and_probe\00", comdat, align 1
@_ZTS9bin_probe = linkonce_odr hidden constant [11 x i8] c"9bin_probe\00", comdat, align 1
@_ZTI9bin_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9bin_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTI9and_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9and_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTV9bin_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9bin_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN9bin_probeD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV8or_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8or_probe, ptr @_ZN8or_probeD2Ev, ptr @_ZN8or_probeD0Ev, ptr @_ZN8or_probeclERK4goal] }, comdat, align 8
@_ZTS8or_probe = linkonce_odr hidden constant [10 x i8] c"8or_probe\00", comdat, align 1
@_ZTI8or_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8or_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTV8eq_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8eq_probe, ptr @_ZN8eq_probeD2Ev, ptr @_ZN8eq_probeD0Ev, ptr @_ZN8eq_probeclERK4goal] }, comdat, align 8
@_ZTS8eq_probe = linkonce_odr hidden constant [10 x i8] c"8eq_probe\00", comdat, align 1
@_ZTI8eq_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8eq_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTV8le_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8le_probe, ptr @_ZN8le_probeD2Ev, ptr @_ZN8le_probeD0Ev, ptr @_ZN8le_probeclERK4goal] }, comdat, align 8
@_ZTS8le_probe = linkonce_odr hidden constant [10 x i8] c"8le_probe\00", comdat, align 1
@_ZTI8le_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8le_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTV9add_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9add_probe, ptr @_ZN9add_probeD2Ev, ptr @_ZN9add_probeD0Ev, ptr @_ZN9add_probeclERK4goal] }, comdat, align 8
@_ZTS9add_probe = linkonce_odr hidden constant [11 x i8] c"9add_probe\00", comdat, align 1
@_ZTI9add_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9add_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTV9mul_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9mul_probe, ptr @_ZN9mul_probeD2Ev, ptr @_ZN9mul_probeD0Ev, ptr @_ZN9mul_probeclERK4goal] }, comdat, align 8
@_ZTS9mul_probe = linkonce_odr hidden constant [11 x i8] c"9mul_probe\00", comdat, align 1
@_ZTI9mul_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9mul_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTV9sub_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9sub_probe, ptr @_ZN9sub_probeD2Ev, ptr @_ZN9sub_probeD0Ev, ptr @_ZN9sub_probeclERK4goal] }, comdat, align 8
@_ZTS9sub_probe = linkonce_odr hidden constant [11 x i8] c"9sub_probe\00", comdat, align 1
@_ZTI9sub_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9sub_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTV9div_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9div_probe, ptr @_ZN9div_probeD2Ev, ptr @_ZN9div_probeD0Ev, ptr @_ZN9div_probeclERK4goal] }, comdat, align 8
@_ZTS9div_probe = linkonce_odr hidden constant [11 x i8] c"9div_probe\00", comdat, align 1
@_ZTI9div_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9div_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTV22is_propositional_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22is_propositional_probe, ptr @_ZN22is_propositional_probeD2Ev, ptr @_ZN22is_propositional_probeD0Ev, ptr @_ZN22is_propositional_probeclERK4goal] }, comdat, align 8
@_ZTS22is_propositional_probe = linkonce_odr hidden constant [25 x i8] c"22is_propositional_probe\00", comdat, align 1
@_ZTI22is_propositional_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22is_propositional_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTSN30is_non_propositional_predicate5foundE = linkonce_odr hidden constant [41 x i8] c"N30is_non_propositional_predicate5foundE\00", comdat, align 1
@_ZTIN30is_non_propositional_predicate5foundE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN30is_non_propositional_predicate5foundE }, comdat, align 8
@.str.2 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV13is_qfbv_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13is_qfbv_probe, ptr @_ZN13is_qfbv_probeD2Ev, ptr @_ZN13is_qfbv_probeD0Ev, ptr @_ZN13is_qfbv_probeclERK4goal] }, comdat, align 8
@_ZTS13is_qfbv_probe = linkonce_odr hidden constant [16 x i8] c"13is_qfbv_probe\00", comdat, align 1
@_ZTI13is_qfbv_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13is_qfbv_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTSN21is_non_qfbv_predicate5foundE = linkonce_odr hidden constant [32 x i8] c"N21is_non_qfbv_predicate5foundE\00", comdat, align 1
@_ZTIN21is_non_qfbv_predicate5foundE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN21is_non_qfbv_predicate5foundE }, comdat, align 8
@_ZTV16is_qfaufbv_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16is_qfaufbv_probe, ptr @_ZN16is_qfaufbv_probeD2Ev, ptr @_ZN16is_qfaufbv_probeD0Ev, ptr @_ZN16is_qfaufbv_probeclERK4goal] }, comdat, align 8
@_ZTS16is_qfaufbv_probe = linkonce_odr hidden constant [19 x i8] c"16is_qfaufbv_probe\00", comdat, align 1
@_ZTI16is_qfaufbv_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16is_qfaufbv_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTSN24is_non_qfaufbv_predicate5foundE = linkonce_odr hidden constant [35 x i8] c"N24is_non_qfaufbv_predicate5foundE\00", comdat, align 1
@_ZTIN24is_non_qfaufbv_predicate5foundE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN24is_non_qfaufbv_predicate5foundE }, comdat, align 8
@_ZTV15is_qfufbv_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15is_qfufbv_probe, ptr @_ZN15is_qfufbv_probeD2Ev, ptr @_ZN15is_qfufbv_probeD0Ev, ptr @_ZN15is_qfufbv_probeclERK4goal] }, comdat, align 8
@_ZTS15is_qfufbv_probe = linkonce_odr hidden constant [18 x i8] c"15is_qfufbv_probe\00", comdat, align 1
@_ZTI15is_qfufbv_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15is_qfufbv_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTSN23is_non_qfufbv_predicate5foundE = linkonce_odr hidden constant [34 x i8] c"N23is_non_qfufbv_predicate5foundE\00", comdat, align 1
@_ZTIN23is_non_qfufbv_predicate5foundE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN23is_non_qfufbv_predicate5foundE }, comdat, align 8
@_ZTV16num_consts_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16num_consts_probe, ptr @_ZN16num_consts_probeD2Ev, ptr @_ZN16num_consts_probeD0Ev, ptr @_ZN16num_consts_probeclERK4goal] }, comdat, align 8
@_ZTS16num_consts_probe = linkonce_odr hidden constant [19 x i8] c"16num_consts_probe\00", comdat, align 1
@_ZTI16num_consts_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16num_consts_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTV20produce_proofs_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20produce_proofs_probe, ptr @_ZN20produce_proofs_probeD2Ev, ptr @_ZN20produce_proofs_probeD0Ev, ptr @_ZN20produce_proofs_probeclERK4goal] }, comdat, align 8
@_ZTS20produce_proofs_probe = linkonce_odr hidden constant [23 x i8] c"20produce_proofs_probe\00", comdat, align 1
@_ZTI20produce_proofs_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20produce_proofs_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTV20produce_models_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20produce_models_probe, ptr @_ZN20produce_models_probeD2Ev, ptr @_ZN20produce_models_probeD0Ev, ptr @_ZN20produce_models_probeclERK4goal] }, comdat, align 8
@_ZTS20produce_models_probe = linkonce_odr hidden constant [23 x i8] c"20produce_models_probe\00", comdat, align 1
@_ZTI20produce_models_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20produce_models_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTV25produce_unsat_cores_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25produce_unsat_cores_probe, ptr @_ZN25produce_unsat_cores_probeD2Ev, ptr @_ZN25produce_unsat_cores_probeD0Ev, ptr @_ZN25produce_unsat_cores_probeclERK4goal] }, comdat, align 8
@_ZTS25produce_unsat_cores_probe = linkonce_odr hidden constant [28 x i8] c"25produce_unsat_cores_probe\00", comdat, align 1
@_ZTI25produce_unsat_cores_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25produce_unsat_cores_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTV17has_pattern_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17has_pattern_probe, ptr @_ZN17has_pattern_probeD2Ev, ptr @_ZN17has_pattern_probeD0Ev, ptr @_ZN17has_pattern_probeclERK4goal] }, comdat, align 8
@_ZTS17has_pattern_probe = linkonce_odr hidden constant [20 x i8] c"17has_pattern_probe\00", comdat, align 1
@_ZTI17has_pattern_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17has_pattern_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTSN17has_pattern_probe5foundE = linkonce_odr hidden constant [28 x i8] c"N17has_pattern_probe5foundE\00", comdat, align 1
@_ZTIN17has_pattern_probe5foundE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17has_pattern_probe5foundE }, comdat, align 8
@_ZTV20has_quantifier_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20has_quantifier_probe, ptr @_ZN20has_quantifier_probeD2Ev, ptr @_ZN20has_quantifier_probeD0Ev, ptr @_ZN20has_quantifier_probeclERK4goal] }, comdat, align 8
@_ZTS20has_quantifier_probe = linkonce_odr hidden constant [23 x i8] c"20has_quantifier_probe\00", comdat, align 1
@_ZTI20has_quantifier_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20has_quantifier_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTSN20has_quantifier_probe5foundE = linkonce_odr hidden constant [31 x i8] c"N20has_quantifier_probe5foundE\00", comdat, align 1
@_ZTIN20has_quantifier_probe5foundE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN20has_quantifier_probe5foundE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_probe.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z15mk_memory_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12memory_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z14mk_depth_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11depth_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z13mk_size_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV10size_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z18mk_num_exprs_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15num_exprs_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z14mk_const_probed(double noundef %v) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11const_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_val.i = getelementptr inbounds %class.const_probe, ptr %call, i64 0, i32 1
  store double %v, ptr %m_val.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z6mk_notP5probe(ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_p.i.i = getelementptr inbounds %class.unary_probe, ptr %call, i64 0, i32 1
  store ptr %p, ptr %m_p.i.i, align 8
  %m_ref_count.i2.i.i = getelementptr inbounds %class.probe, ptr %p, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count.i2.i.i, align 8
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i2.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9not_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z6mk_andP5probeS0_(ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_p1.i.i = getelementptr inbounds %class.bin_probe, ptr %call, i64 0, i32 1
  store ptr %p1, ptr %m_p1.i.i, align 8
  %m_p2.i.i = getelementptr inbounds %class.bin_probe, ptr %call, i64 0, i32 2
  store ptr %p2, ptr %m_p2.i.i, align 8
  %m_ref_count.i3.i.i = getelementptr inbounds %class.probe, ptr %p1, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count.i3.i.i, align 8
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i3.i.i, align 8
  %m_ref_count.i4.i.i = getelementptr inbounds %class.probe, ptr %p2, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i4.i.i, align 8
  %inc.i5.i.i = add i32 %1, 1
  store i32 %inc.i5.i.i, ptr %m_ref_count.i4.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9and_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z5mk_orP5probeS0_(ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_p1.i.i = getelementptr inbounds %class.bin_probe, ptr %call, i64 0, i32 1
  store ptr %p1, ptr %m_p1.i.i, align 8
  %m_p2.i.i = getelementptr inbounds %class.bin_probe, ptr %call, i64 0, i32 2
  store ptr %p2, ptr %m_p2.i.i, align 8
  %m_ref_count.i3.i.i = getelementptr inbounds %class.probe, ptr %p1, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count.i3.i.i, align 8
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i3.i.i, align 8
  %m_ref_count.i4.i.i = getelementptr inbounds %class.probe, ptr %p2, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i4.i.i, align 8
  %inc.i5.i.i = add i32 %1, 1
  store i32 %inc.i5.i.i, ptr %m_ref_count.i4.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8or_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z10mk_impliesP5probeS0_(ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.probe, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i.i, align 8
  %m_p.i.i.i = getelementptr inbounds %class.unary_probe, ptr %call.i, i64 0, i32 1
  store ptr %p1, ptr %m_p.i.i.i, align 8
  %m_ref_count.i2.i.i.i = getelementptr inbounds %class.probe, ptr %p1, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count.i2.i.i.i, align 8
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i2.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9not_probe, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %call.i1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i.i.i2 = getelementptr inbounds %class.probe, ptr %call.i1, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i.i2, align 8
  %m_p1.i.i.i = getelementptr inbounds %class.bin_probe, ptr %call.i1, i64 0, i32 1
  store ptr %call.i, ptr %m_p1.i.i.i, align 8
  %m_p2.i.i.i = getelementptr inbounds %class.bin_probe, ptr %call.i1, i64 0, i32 2
  store ptr %p2, ptr %m_p2.i.i.i, align 8
  store i32 1, ptr %m_ref_count.i.i.i.i, align 8
  %m_ref_count.i4.i.i.i = getelementptr inbounds %class.probe, ptr %p2, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i4.i.i.i, align 8
  %inc.i5.i.i.i = add i32 %1, 1
  store i32 %inc.i5.i.i.i, ptr %m_ref_count.i4.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8or_probe, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8
  ret ptr %call.i1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z5mk_eqP5probeS0_(ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_p1.i.i = getelementptr inbounds %class.bin_probe, ptr %call, i64 0, i32 1
  store ptr %p1, ptr %m_p1.i.i, align 8
  %m_p2.i.i = getelementptr inbounds %class.bin_probe, ptr %call, i64 0, i32 2
  store ptr %p2, ptr %m_p2.i.i, align 8
  %m_ref_count.i3.i.i = getelementptr inbounds %class.probe, ptr %p1, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count.i3.i.i, align 8
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i3.i.i, align 8
  %m_ref_count.i4.i.i = getelementptr inbounds %class.probe, ptr %p2, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i4.i.i, align 8
  %inc.i5.i.i = add i32 %1, 1
  store i32 %inc.i5.i.i, ptr %m_ref_count.i4.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8eq_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z6mk_neqP5probeS0_(ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.probe, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i.i, align 8
  %m_p1.i.i.i = getelementptr inbounds %class.bin_probe, ptr %call.i, i64 0, i32 1
  store ptr %p1, ptr %m_p1.i.i.i, align 8
  %m_p2.i.i.i = getelementptr inbounds %class.bin_probe, ptr %call.i, i64 0, i32 2
  store ptr %p2, ptr %m_p2.i.i.i, align 8
  %m_ref_count.i3.i.i.i = getelementptr inbounds %class.probe, ptr %p1, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count.i3.i.i.i, align 8
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i3.i.i.i, align 8
  %m_ref_count.i4.i.i.i = getelementptr inbounds %class.probe, ptr %p2, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i4.i.i.i, align 8
  %inc.i5.i.i.i = add i32 %1, 1
  store i32 %inc.i5.i.i.i, ptr %m_ref_count.i4.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8eq_probe, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %call.i1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_ref_count.i.i.i.i2 = getelementptr inbounds %class.probe, ptr %call.i1, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i.i2, align 8
  %m_p.i.i.i = getelementptr inbounds %class.unary_probe, ptr %call.i1, i64 0, i32 1
  store ptr %call.i, ptr %m_p.i.i.i, align 8
  store i32 1, ptr %m_ref_count.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9not_probe, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8
  ret ptr %call.i1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z5mk_leP5probeS0_(ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_p1.i.i = getelementptr inbounds %class.bin_probe, ptr %call, i64 0, i32 1
  store ptr %p1, ptr %m_p1.i.i, align 8
  %m_p2.i.i = getelementptr inbounds %class.bin_probe, ptr %call, i64 0, i32 2
  store ptr %p2, ptr %m_p2.i.i, align 8
  %m_ref_count.i3.i.i = getelementptr inbounds %class.probe, ptr %p1, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count.i3.i.i, align 8
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i3.i.i, align 8
  %m_ref_count.i4.i.i = getelementptr inbounds %class.probe, ptr %p2, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i4.i.i, align 8
  %inc.i5.i.i = add i32 %1, 1
  store i32 %inc.i5.i.i, ptr %m_ref_count.i4.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8le_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z5mk_geP5probeS0_(ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 {
entry:
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.probe, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i.i, align 8
  %m_p1.i.i.i = getelementptr inbounds %class.bin_probe, ptr %call.i, i64 0, i32 1
  store ptr %p2, ptr %m_p1.i.i.i, align 8
  %m_p2.i.i.i = getelementptr inbounds %class.bin_probe, ptr %call.i, i64 0, i32 2
  store ptr %p1, ptr %m_p2.i.i.i, align 8
  %m_ref_count.i3.i.i.i = getelementptr inbounds %class.probe, ptr %p2, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count.i3.i.i.i, align 8
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i3.i.i.i, align 8
  %m_ref_count.i4.i.i.i = getelementptr inbounds %class.probe, ptr %p1, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i4.i.i.i, align 8
  %inc.i5.i.i.i = add i32 %1, 1
  store i32 %inc.i5.i.i.i, ptr %m_ref_count.i4.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8le_probe, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.probe, ptr %call.i.i, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i.i.i, align 8
  %m_p1.i.i.i.i = getelementptr inbounds %class.bin_probe, ptr %call.i.i, i64 0, i32 1
  store ptr %p2, ptr %m_p1.i.i.i.i, align 8
  %m_p2.i.i.i.i = getelementptr inbounds %class.bin_probe, ptr %call.i.i, i64 0, i32 2
  store ptr %p1, ptr %m_p2.i.i.i.i, align 8
  %m_ref_count.i3.i.i.i.i = getelementptr inbounds %class.probe, ptr %p2, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count.i3.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i3.i.i.i.i, align 8
  %m_ref_count.i4.i.i.i.i = getelementptr inbounds %class.probe, ptr %p1, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i4.i.i.i.i, align 8
  %inc.i5.i.i.i.i = add i32 %1, 1
  store i32 %inc.i5.i.i.i.i, ptr %m_ref_count.i4.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8le_probe, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.probe, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i.i, align 8
  %m_p.i.i.i = getelementptr inbounds %class.unary_probe, ptr %call.i, i64 0, i32 1
  store ptr %call.i.i, ptr %m_p.i.i.i, align 8
  store i32 1, ptr %m_ref_count.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9not_probe, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z5mk_gtP5probeS0_(ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.probe, ptr %call.i.i.i, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %m_p1.i.i.i.i.i = getelementptr inbounds %class.bin_probe, ptr %call.i.i.i, i64 0, i32 1
  store ptr %p1, ptr %m_p1.i.i.i.i.i, align 8
  %m_p2.i.i.i.i.i = getelementptr inbounds %class.bin_probe, ptr %call.i.i.i, i64 0, i32 2
  store ptr %p2, ptr %m_p2.i.i.i.i.i, align 8
  %m_ref_count.i3.i.i.i.i.i = getelementptr inbounds %class.probe, ptr %p1, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count.i3.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i3.i.i.i.i.i, align 8
  %m_ref_count.i4.i.i.i.i.i = getelementptr inbounds %class.probe, ptr %p2, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i4.i.i.i.i.i, align 8
  %inc.i5.i.i.i.i.i = add i32 %1, 1
  store i32 %inc.i5.i.i.i.i.i, ptr %m_ref_count.i4.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8le_probe, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.probe, ptr %call.i.i, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i.i.i, align 8
  %m_p.i.i.i.i = getelementptr inbounds %class.unary_probe, ptr %call.i.i, i64 0, i32 1
  store ptr %call.i.i.i, ptr %m_p.i.i.i.i, align 8
  store i32 1, ptr %m_ref_count.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9not_probe, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z6mk_addP5probeS0_(ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_p1.i.i = getelementptr inbounds %class.bin_probe, ptr %call, i64 0, i32 1
  store ptr %p1, ptr %m_p1.i.i, align 8
  %m_p2.i.i = getelementptr inbounds %class.bin_probe, ptr %call, i64 0, i32 2
  store ptr %p2, ptr %m_p2.i.i, align 8
  %m_ref_count.i3.i.i = getelementptr inbounds %class.probe, ptr %p1, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count.i3.i.i, align 8
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i3.i.i, align 8
  %m_ref_count.i4.i.i = getelementptr inbounds %class.probe, ptr %p2, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i4.i.i, align 8
  %inc.i5.i.i = add i32 %1, 1
  store i32 %inc.i5.i.i, ptr %m_ref_count.i4.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9add_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z6mk_mulP5probeS0_(ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_p1.i.i = getelementptr inbounds %class.bin_probe, ptr %call, i64 0, i32 1
  store ptr %p1, ptr %m_p1.i.i, align 8
  %m_p2.i.i = getelementptr inbounds %class.bin_probe, ptr %call, i64 0, i32 2
  store ptr %p2, ptr %m_p2.i.i, align 8
  %m_ref_count.i3.i.i = getelementptr inbounds %class.probe, ptr %p1, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count.i3.i.i, align 8
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i3.i.i, align 8
  %m_ref_count.i4.i.i = getelementptr inbounds %class.probe, ptr %p2, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i4.i.i, align 8
  %inc.i5.i.i = add i32 %1, 1
  store i32 %inc.i5.i.i, ptr %m_ref_count.i4.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9mul_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z6mk_subP5probeS0_(ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_p1.i.i = getelementptr inbounds %class.bin_probe, ptr %call, i64 0, i32 1
  store ptr %p1, ptr %m_p1.i.i, align 8
  %m_p2.i.i = getelementptr inbounds %class.bin_probe, ptr %call, i64 0, i32 2
  store ptr %p2, ptr %m_p2.i.i, align 8
  %m_ref_count.i3.i.i = getelementptr inbounds %class.probe, ptr %p1, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count.i3.i.i, align 8
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i3.i.i, align 8
  %m_ref_count.i4.i.i = getelementptr inbounds %class.probe, ptr %p2, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i4.i.i, align 8
  %inc.i5.i.i = add i32 %1, 1
  store i32 %inc.i5.i.i, ptr %m_ref_count.i4.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9sub_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z6mk_divP5probeS0_(ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_p1.i.i = getelementptr inbounds %class.bin_probe, ptr %call, i64 0, i32 1
  store ptr %p1, ptr %m_p1.i.i, align 8
  %m_p2.i.i = getelementptr inbounds %class.bin_probe, ptr %call, i64 0, i32 2
  store ptr %p2, ptr %m_p2.i.i, align 8
  %m_ref_count.i3.i.i = getelementptr inbounds %class.probe, ptr %p1, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count.i3.i.i, align 8
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i3.i.i, align 8
  %m_ref_count.i4.i.i = getelementptr inbounds %class.probe, ptr %p2, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i4.i.i, align 8
  %inc.i5.i.i = add i32 %1, 1
  store i32 %inc.i5.i.i, ptr %m_ref_count.i4.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9div_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z25mk_is_propositional_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22is_propositional_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z16mk_is_qfbv_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13is_qfbv_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z19mk_is_qfaufbv_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16is_qfaufbv_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z18mk_is_qfufbv_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15is_qfufbv_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z19mk_num_consts_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16num_consts_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_bool.i = getelementptr inbounds %class.num_consts_probe, ptr %call, i64 0, i32 1
  store i8 0, ptr %m_bool.i, align 4
  %m_family.i = getelementptr inbounds %class.num_consts_probe, ptr %call, i64 0, i32 2
  store ptr null, ptr %m_family.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z24mk_num_bool_consts_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16num_consts_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_bool.i = getelementptr inbounds %class.num_consts_probe, ptr %call, i64 0, i32 1
  store i8 1, ptr %m_bool.i, align 4
  %m_family.i = getelementptr inbounds %class.num_consts_probe, ptr %call, i64 0, i32 2
  store ptr null, ptr %m_family.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z25mk_num_arith_consts_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16num_consts_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_bool.i = getelementptr inbounds %class.num_consts_probe, ptr %call, i64 0, i32 1
  store i8 0, ptr %m_bool.i, align 4
  %m_family.i = getelementptr inbounds %class.num_consts_probe, ptr %call, i64 0, i32 2
  store ptr @.str, ptr %m_family.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z22mk_num_bv_consts_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16num_consts_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_bool.i = getelementptr inbounds %class.num_consts_probe, ptr %call, i64 0, i32 1
  store i8 0, ptr %m_bool.i, align 4
  %m_family.i = getelementptr inbounds %class.num_consts_probe, ptr %call, i64 0, i32 2
  store ptr @.str.1, ptr %m_family.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z23mk_produce_proofs_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV20produce_proofs_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z23mk_produce_models_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV20produce_models_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z28mk_produce_unsat_cores_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25produce_unsat_cores_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z20mk_has_pattern_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17has_pattern_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z23mk_has_quantifier_probev() local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %0, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV20has_quantifier_probe, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12memory_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12memory_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN12memory_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %conv = uitofp i64 %call to double
  %div = fmul double %conv, 0x3EB0000000000000
  ret double %div
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11depth_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11depth_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN11depth_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %m_depth.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_depth.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %conv.i = uitofp i32 %bf.clear.i to double
  ret double %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10size_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10size_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN10size_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %m_forms.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 7
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK4goal4sizeEv.exit, label %while.body.i.i.i

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
  br label %while.body.i.i.i, !llvm.loop !4

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

_ZNK4goal4sizeEv.exit:                            ; preds = %entry, %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ], [ 0, %entry ]
  %conv.i = uitofp i32 %retval.0.i.i.i to double
  ret double %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15num_exprs_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15num_exprs_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN15num_exprs_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124) %g)
  %conv.i = uitofp i32 %call to double
  ret double %conv.i
}

declare noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11const_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11const_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN11const_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %m_val = getelementptr inbounds %class.const_probe, ptr %this, i64 0, i32 1
  %0 = load double, ptr %m_val, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9not_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11unary_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p.i = getelementptr inbounds %class.unary_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p.i, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN11unary_probeD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN11unary_probeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN11unary_probeD2Ev.exit:                        ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9not_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11unary_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p.i.i = getelementptr inbounds %class.unary_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p.i.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9not_probeD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9not_probeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN9not_probeD2Ev.exit:                           ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN9not_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %m_p = getelementptr inbounds %class.unary_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call double %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %cmp.i = fcmp oeq double %call, 0.000000e+00
  %cond.i = select i1 %cmp.i, double 1.000000e+00, double 0.000000e+00
  ret double %cond.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11unary_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11unary_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p = getelementptr inbounds %class.unary_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p, align 8
  %m_ref_count.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i, align 8
  %dec.i = add i32 %1, -1
  store i32 %dec.i, ptr %m_ref_count.i, align 8
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11unary_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9and_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p1.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1.i, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %entry
  %m_p2.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_p2.i, align 8
  %m_ref_count.i1.i = getelementptr inbounds %class.probe, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i1.i, align 8
  %dec.i2.i = add i32 %4, -1
  store i32 %dec.i2.i, ptr %m_ref_count.i1.i, align 8
  %cmp.i3.i = icmp eq i32 %dec.i2.i, 0
  br i1 %cmp.i3.i, label %if.then.i4.i, label %_ZN9bin_probeD2Ev.exit

if.then.i4.i:                                     ; preds = %invoke.cont.i
  %vtable.i.i5.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i5.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9bin_probeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i4.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9bin_probeD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9and_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p1.i.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1.i.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i, %entry
  %m_p2.i.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_p2.i.i, align 8
  %m_ref_count.i1.i.i = getelementptr inbounds %class.probe, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i1.i.i, align 8
  %dec.i2.i.i = add i32 %4, -1
  store i32 %dec.i2.i.i, ptr %m_ref_count.i1.i.i, align 8
  %cmp.i3.i.i = icmp eq i32 %dec.i2.i.i, 0
  br i1 %cmp.i3.i.i, label %if.then.i4.i.i, label %_ZN9and_probeD2Ev.exit

if.then.i4.i.i:                                   ; preds = %invoke.cont.i.i
  %vtable.i.i5.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i5.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9and_probeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i4.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9and_probeD2Ev.exit:                           ; preds = %invoke.cont.i.i, %if.then.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN9and_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %m_p1 = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call double %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %cmp.i = fcmp une double %call, 0.000000e+00
  br i1 %cmp.i, label %land.end, label %land.end.thread

land.end:                                         ; preds = %entry
  %m_p2 = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_p2, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call double %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %call6.fr = freeze double %call6
  %cmp.i2 = fcmp une double %call6.fr, 0.000000e+00
  br i1 %cmp.i2, label %4, label %land.end.thread

4:                                                ; preds = %land.end
  br label %land.end.thread

land.end.thread:                                  ; preds = %entry, %land.end, %4
  %5 = phi double [ 1.000000e+00, %4 ], [ 0.000000e+00, %land.end ], [ 0.000000e+00, %entry ]
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9bin_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p1 = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1, align 8
  %m_ref_count.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i, align 8
  %dec.i = add i32 %1, -1
  store i32 %dec.i, ptr %m_ref_count.i, align 8
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %m_p2 = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_p2, align 8
  %m_ref_count.i1 = getelementptr inbounds %class.probe, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i1, align 8
  %dec.i2 = add i32 %4, -1
  store i32 %dec.i2, ptr %m_ref_count.i1, align 8
  %cmp.i3 = icmp eq i32 %dec.i2, 0
  br i1 %cmp.i3, label %if.then.i4, label %invoke.cont2

if.then.i4:                                       ; preds = %invoke.cont
  %vtable.i.i5 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i5, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.then.i4
  ret void

terminate.lpad:                                   ; preds = %if.then.i4, %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9bin_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8or_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p1.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1.i, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %entry
  %m_p2.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_p2.i, align 8
  %m_ref_count.i1.i = getelementptr inbounds %class.probe, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i1.i, align 8
  %dec.i2.i = add i32 %4, -1
  store i32 %dec.i2.i, ptr %m_ref_count.i1.i, align 8
  %cmp.i3.i = icmp eq i32 %dec.i2.i, 0
  br i1 %cmp.i3.i, label %if.then.i4.i, label %_ZN9bin_probeD2Ev.exit

if.then.i4.i:                                     ; preds = %invoke.cont.i
  %vtable.i.i5.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i5.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9bin_probeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i4.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9bin_probeD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8or_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p1.i.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1.i.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i, %entry
  %m_p2.i.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_p2.i.i, align 8
  %m_ref_count.i1.i.i = getelementptr inbounds %class.probe, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i1.i.i, align 8
  %dec.i2.i.i = add i32 %4, -1
  store i32 %dec.i2.i.i, ptr %m_ref_count.i1.i.i, align 8
  %cmp.i3.i.i = icmp eq i32 %dec.i2.i.i, 0
  br i1 %cmp.i3.i.i, label %if.then.i4.i.i, label %_ZN8or_probeD2Ev.exit

if.then.i4.i.i:                                   ; preds = %invoke.cont.i.i
  %vtable.i.i5.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i5.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8or_probeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i4.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN8or_probeD2Ev.exit:                            ; preds = %invoke.cont.i.i, %if.then.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN8or_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %m_p1 = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call double %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %cmp.i = fcmp une double %call, 0.000000e+00
  br i1 %cmp.i, label %lor.end.thread, label %lor.end

lor.end:                                          ; preds = %entry
  %m_p2 = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_p2, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call double %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %call6.fr = freeze double %call6
  %cmp.i2 = fcmp une double %call6.fr, 0.000000e+00
  br i1 %cmp.i2, label %lor.end.thread, label %4

lor.end.thread:                                   ; preds = %entry, %lor.end
  br label %4

4:                                                ; preds = %lor.end, %lor.end.thread
  %5 = phi double [ 1.000000e+00, %lor.end.thread ], [ 0.000000e+00, %lor.end ]
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8eq_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p1.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1.i, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %entry
  %m_p2.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_p2.i, align 8
  %m_ref_count.i1.i = getelementptr inbounds %class.probe, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i1.i, align 8
  %dec.i2.i = add i32 %4, -1
  store i32 %dec.i2.i, ptr %m_ref_count.i1.i, align 8
  %cmp.i3.i = icmp eq i32 %dec.i2.i, 0
  br i1 %cmp.i3.i, label %if.then.i4.i, label %_ZN9bin_probeD2Ev.exit

if.then.i4.i:                                     ; preds = %invoke.cont.i
  %vtable.i.i5.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i5.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9bin_probeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i4.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9bin_probeD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8eq_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p1.i.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1.i.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i, %entry
  %m_p2.i.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_p2.i.i, align 8
  %m_ref_count.i1.i.i = getelementptr inbounds %class.probe, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i1.i.i, align 8
  %dec.i2.i.i = add i32 %4, -1
  store i32 %dec.i2.i.i, ptr %m_ref_count.i1.i.i, align 8
  %cmp.i3.i.i = icmp eq i32 %dec.i2.i.i, 0
  br i1 %cmp.i3.i.i, label %if.then.i4.i.i, label %_ZN8eq_probeD2Ev.exit

if.then.i4.i.i:                                   ; preds = %invoke.cont.i.i
  %vtable.i.i5.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i5.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8eq_probeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i4.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN8eq_probeD2Ev.exit:                            ; preds = %invoke.cont.i.i, %if.then.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN8eq_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %m_p1 = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call double %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %m_p2 = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_p2, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call double %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %cmp = fcmp oeq double %call, %call6
  %cond.i = select i1 %cmp, double 1.000000e+00, double 0.000000e+00
  ret double %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8le_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p1.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1.i, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %entry
  %m_p2.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_p2.i, align 8
  %m_ref_count.i1.i = getelementptr inbounds %class.probe, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i1.i, align 8
  %dec.i2.i = add i32 %4, -1
  store i32 %dec.i2.i, ptr %m_ref_count.i1.i, align 8
  %cmp.i3.i = icmp eq i32 %dec.i2.i, 0
  br i1 %cmp.i3.i, label %if.then.i4.i, label %_ZN9bin_probeD2Ev.exit

if.then.i4.i:                                     ; preds = %invoke.cont.i
  %vtable.i.i5.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i5.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9bin_probeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i4.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9bin_probeD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8le_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p1.i.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1.i.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i, %entry
  %m_p2.i.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_p2.i.i, align 8
  %m_ref_count.i1.i.i = getelementptr inbounds %class.probe, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i1.i.i, align 8
  %dec.i2.i.i = add i32 %4, -1
  store i32 %dec.i2.i.i, ptr %m_ref_count.i1.i.i, align 8
  %cmp.i3.i.i = icmp eq i32 %dec.i2.i.i, 0
  br i1 %cmp.i3.i.i, label %if.then.i4.i.i, label %_ZN8le_probeD2Ev.exit

if.then.i4.i.i:                                   ; preds = %invoke.cont.i.i
  %vtable.i.i5.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i5.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8le_probeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i4.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN8le_probeD2Ev.exit:                            ; preds = %invoke.cont.i.i, %if.then.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN8le_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %m_p1 = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call double %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %m_p2 = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_p2, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call double %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %cmp = fcmp ole double %call, %call6
  %cond.i = select i1 %cmp, double 1.000000e+00, double 0.000000e+00
  ret double %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9add_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p1.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1.i, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %entry
  %m_p2.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_p2.i, align 8
  %m_ref_count.i1.i = getelementptr inbounds %class.probe, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i1.i, align 8
  %dec.i2.i = add i32 %4, -1
  store i32 %dec.i2.i, ptr %m_ref_count.i1.i, align 8
  %cmp.i3.i = icmp eq i32 %dec.i2.i, 0
  br i1 %cmp.i3.i, label %if.then.i4.i, label %_ZN9bin_probeD2Ev.exit

if.then.i4.i:                                     ; preds = %invoke.cont.i
  %vtable.i.i5.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i5.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9bin_probeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i4.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9bin_probeD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9add_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p1.i.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1.i.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i, %entry
  %m_p2.i.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_p2.i.i, align 8
  %m_ref_count.i1.i.i = getelementptr inbounds %class.probe, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i1.i.i, align 8
  %dec.i2.i.i = add i32 %4, -1
  store i32 %dec.i2.i.i, ptr %m_ref_count.i1.i.i, align 8
  %cmp.i3.i.i = icmp eq i32 %dec.i2.i.i, 0
  br i1 %cmp.i3.i.i, label %if.then.i4.i.i, label %_ZN9add_probeD2Ev.exit

if.then.i4.i.i:                                   ; preds = %invoke.cont.i.i
  %vtable.i.i5.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i5.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9add_probeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i4.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9add_probeD2Ev.exit:                           ; preds = %invoke.cont.i.i, %if.then.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN9add_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %m_p1 = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call double %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %m_p2 = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_p2, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call double %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %add = fadd double %call, %call6
  ret double %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9mul_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p1.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1.i, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %entry
  %m_p2.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_p2.i, align 8
  %m_ref_count.i1.i = getelementptr inbounds %class.probe, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i1.i, align 8
  %dec.i2.i = add i32 %4, -1
  store i32 %dec.i2.i, ptr %m_ref_count.i1.i, align 8
  %cmp.i3.i = icmp eq i32 %dec.i2.i, 0
  br i1 %cmp.i3.i, label %if.then.i4.i, label %_ZN9bin_probeD2Ev.exit

if.then.i4.i:                                     ; preds = %invoke.cont.i
  %vtable.i.i5.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i5.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9bin_probeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i4.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9bin_probeD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9mul_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p1.i.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1.i.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i, %entry
  %m_p2.i.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_p2.i.i, align 8
  %m_ref_count.i1.i.i = getelementptr inbounds %class.probe, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i1.i.i, align 8
  %dec.i2.i.i = add i32 %4, -1
  store i32 %dec.i2.i.i, ptr %m_ref_count.i1.i.i, align 8
  %cmp.i3.i.i = icmp eq i32 %dec.i2.i.i, 0
  br i1 %cmp.i3.i.i, label %if.then.i4.i.i, label %_ZN9mul_probeD2Ev.exit

if.then.i4.i.i:                                   ; preds = %invoke.cont.i.i
  %vtable.i.i5.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i5.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9mul_probeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i4.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9mul_probeD2Ev.exit:                           ; preds = %invoke.cont.i.i, %if.then.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN9mul_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %m_p1 = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call double %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %m_p2 = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_p2, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call double %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %mul = fmul double %call, %call6
  ret double %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sub_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p1.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1.i, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %entry
  %m_p2.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_p2.i, align 8
  %m_ref_count.i1.i = getelementptr inbounds %class.probe, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i1.i, align 8
  %dec.i2.i = add i32 %4, -1
  store i32 %dec.i2.i, ptr %m_ref_count.i1.i, align 8
  %cmp.i3.i = icmp eq i32 %dec.i2.i, 0
  br i1 %cmp.i3.i, label %if.then.i4.i, label %_ZN9bin_probeD2Ev.exit

if.then.i4.i:                                     ; preds = %invoke.cont.i
  %vtable.i.i5.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i5.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9bin_probeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i4.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9bin_probeD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sub_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p1.i.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1.i.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i, %entry
  %m_p2.i.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_p2.i.i, align 8
  %m_ref_count.i1.i.i = getelementptr inbounds %class.probe, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i1.i.i, align 8
  %dec.i2.i.i = add i32 %4, -1
  store i32 %dec.i2.i.i, ptr %m_ref_count.i1.i.i, align 8
  %cmp.i3.i.i = icmp eq i32 %dec.i2.i.i, 0
  br i1 %cmp.i3.i.i, label %if.then.i4.i.i, label %_ZN9sub_probeD2Ev.exit

if.then.i4.i.i:                                   ; preds = %invoke.cont.i.i
  %vtable.i.i5.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i5.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9sub_probeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i4.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9sub_probeD2Ev.exit:                           ; preds = %invoke.cont.i.i, %if.then.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN9sub_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %m_p1 = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call double %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %m_p2 = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_p2, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call double %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %sub = fsub double %call, %call6
  ret double %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9div_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p1.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1.i, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %entry
  %m_p2.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_p2.i, align 8
  %m_ref_count.i1.i = getelementptr inbounds %class.probe, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i1.i, align 8
  %dec.i2.i = add i32 %4, -1
  store i32 %dec.i2.i, ptr %m_ref_count.i1.i, align 8
  %cmp.i3.i = icmp eq i32 %dec.i2.i, 0
  br i1 %cmp.i3.i, label %if.then.i4.i, label %_ZN9bin_probeD2Ev.exit

if.then.i4.i:                                     ; preds = %invoke.cont.i
  %vtable.i.i5.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i5.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9bin_probeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i4.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9bin_probeD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9div_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9bin_probe, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_p1.i.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1.i.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.probe, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i, %entry
  %m_p2.i.i = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_p2.i.i, align 8
  %m_ref_count.i1.i.i = getelementptr inbounds %class.probe, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i1.i.i, align 8
  %dec.i2.i.i = add i32 %4, -1
  store i32 %dec.i2.i.i, ptr %m_ref_count.i1.i.i, align 8
  %cmp.i3.i.i = icmp eq i32 %dec.i2.i.i, 0
  br i1 %cmp.i3.i.i, label %if.then.i4.i.i, label %_ZN9div_probeD2Ev.exit

if.then.i4.i.i:                                   ; preds = %invoke.cont.i.i
  %vtable.i.i5.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i5.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9div_probeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i4.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN9div_probeD2Ev.exit:                           ; preds = %invoke.cont.i.i, %if.then.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN9div_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %m_p1 = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_p1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call double %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %m_p2 = getelementptr inbounds %class.bin_probe, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_p2, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call double %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(124) %g)
  %div = fdiv double %call, %call6
  ret double %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22is_propositional_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22is_propositional_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN22is_propositional_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %proc.i = alloca %struct.is_non_propositional_predicate, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %proc.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %proc.i, align 8
  %call1.i = call noundef zeroext i1 @_Z4testI30is_non_propositional_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(8) %proc.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %proc.i)
  %cond.i = select i1 %call1.i, double 0.000000e+00, double 1.000000e+00
  ret double %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI30is_non_propositional_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(8) %proc) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_fast_mark, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_forms.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 7
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %cleanup, label %while.body.i.i.i

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
  br label %while.body.i.i.i, !llvm.loop !4

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
  %cmp20.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp20.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %9 = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp22 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %10 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %11, i64 0, i32 16
  br label %invoke.cont1

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
  br label %invoke.cont1

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
  br label %invoke.cont1

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %18 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  br label %invoke.cont1

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i8, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !6

invoke.cont1:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  invoke void @_Z18for_each_expr_coreI30is_non_propositional_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %cond.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !7

lpad:                                             ; preds = %invoke.cont1, %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN30is_non_propositional_predicate5foundE
  %21 = extractvalue { ptr, i32 } %20, 1
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN30is_non_propositional_predicate5foundE) #17
  %matches = icmp eq i32 %21, %22
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad
  %23 = extractvalue { ptr, i32 } %20, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #17
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad4

lpad4:                                            ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %for.inc, %entry, %_ZNK4goal4sizeEv.exit, %catch
  %cmp16 = phi i1 [ %cmp22, %catch ], [ false, %_ZNK4goal4sizeEv.exit ], [ false, %entry ], [ %cmp, %for.inc ]
  %26 = load ptr, ptr %visited, align 8
  %27 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %27 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %27, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %cleanup, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %26, %cleanup ]
  %28 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 1
  %bf.load.i.i.i.i10 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i10, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %cleanup
  %29 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %26, %cleanup ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %29, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %29, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret i1 %cmp16

ehcleanup:                                        ; preds = %lpad4, %lpad
  %lpad.val8.merged = phi { ptr, i32 } [ %25, %lpad4 ], [ %20, %lpad ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #17
  resume { ptr, i32 } %lpad.val8.merged
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
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
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI30is_non_propositional_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %1 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %entry
  %9 = getelementptr inbounds i8, ptr %stack, i64 16
  %10 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack, align 8
  %m_pos.i.i25 = getelementptr inbounds %class.buffer.30, ptr %stack, i64 0, i32 1
  %m_capacity.i.i26 = getelementptr inbounds %class.buffer.30, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i26, align 4
  store ptr %n, ptr %9, align 8
  store i32 1, ptr %m_pos.i.i25, align 8
  %m_pos.i.i185 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %m_capacity.i.i186 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %m_initial_buffer.i.i.i.i204 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  br label %start

start:                                            ; preds = %start.backedge386, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %11 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge386 ]
  %12 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %11, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default104 [
    i16 1, label %sw.bb.invoke
    i16 0, label %sw.bb16
    i16 2, label %sw.bb71
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i48, %if.end.i.i.i.i.i68, %if.then57
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i244, %if.then.i225, %if.end.i.i.i.i.i208, %if.then.i.i188, %if.end.i.i.i.i155, %if.then.i136, %if.end.i.i.i.i110, %if.then.i91
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.bb.invoke, %sw.default, %sw.default104
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit279, %lpad.loopexit ], [ %lpad.loopexit281, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit284, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp285, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #17
  resume { ptr, i32 } %lpad.phi

sw.bb.invoke:                                     ; preds = %start, %if.end6.i, %land.lhs.true.i.i, %_Z17is_uninterp_constPK4expr.exit.i, %call.i.noexc, %if.end39, %while.end99
  %exception.i260 = call ptr @__cxa_allocate_exception(i64 1) #17
  invoke void @__cxa_throw(ptr %exception.i260, ptr nonnull @_ZTIN30is_non_propositional_predicate5foundE, ptr null) #19
          to label %sw.bb.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.bb.cont:                                       ; preds = %sw.bb.invoke
  unreachable

sw.bb16:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %15 = load i32, ptr %second, align 8
  %cmp22305 = icmp ult i32 %15, %14
  br i1 %cmp22305, label %while.body23, label %while.end

while.body23:                                     ; preds = %sw.bb16, %while.cond21.backedge
  %16 = phi i32 [ %46, %while.cond21.backedge ], [ %15, %sw.bb16 ]
  %idxprom.i34 = zext i32 %16 to i64
  %arrayidx.i35 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 3, i64 %idxprom.i34
  %17 = load ptr, ptr %arrayidx.i35, align 8
  %inc = add nuw i32 %16, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i36 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i36, align 4
  %cmp32 = icmp ugt i32 %18, 1
  br i1 %cmp32, label %invoke.cont34, label %if.end39

invoke.cont34:                                    ; preds = %while.body23
  %m_mark1.i.i37 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i38 = load i32, ptr %m_mark1.i.i37, align 4
  %19 = and i32 %bf.load.i.i38, 65536
  %tobool.i.i39.not = icmp eq i32 %19, 0
  br i1 %tobool.i.i39.not, label %if.end.i43, label %while.cond21.backedge

if.end.i43:                                       ; preds = %invoke.cont34
  %bf.set.i.i44 = or disjoint i32 %bf.load.i.i38, 65536
  store i32 %bf.set.i.i44, ptr %m_mark1.i.i37, align 4
  %20 = load i32, ptr %m_pos.i.i185, align 8
  %21 = load i32, ptr %m_capacity.i.i186, align 4
  %cmp.not.i.i47 = icmp ult i32 %20, %21
  br i1 %cmp.not.i.i47, label %entry.if.end_crit_edge.i.i76, label %if.then.i.i48

entry.if.end_crit_edge.i.i76:                     ; preds = %if.end.i43
  %.pre.i.i77 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80

if.then.i.i48:                                    ; preds = %if.end.i43
  %shl.i.i.i49 = shl i32 %21, 1
  %conv.i.i.i50 = zext i32 %shl.i.i.i49 to i64
  %mul.i.i.i51 = shl nuw nsw i64 %conv.i.i.i50, 3
  %call.i.i.i5278 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i51)
          to label %call.i.i.i52.noexc unwind label %lpad.loopexit

call.i.i.i52.noexc:                               ; preds = %if.then.i.i48
  %22 = load i32, ptr %m_pos.i.i185, align 8
  %cmp6.not.i.i.i53 = icmp eq i32 %22, 0
  %.pre.i.i.i54 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i53, label %for.end.i.i.i63, label %for.body.lr.ph.i.i.i55

for.body.lr.ph.i.i.i55:                           ; preds = %call.i.i.i52.noexc
  %wide.trip.count.i.i.i56 = zext i32 %22 to i64
  br label %for.body.i.i.i57

for.body.i.i.i57:                                 ; preds = %for.body.i.i.i57, %for.body.lr.ph.i.i.i55
  %indvars.iv.i.i.i58 = phi i64 [ 0, %for.body.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i61, %for.body.i.i.i57 ]
  %arrayidx.i.i.i59 = getelementptr inbounds ptr, ptr %call.i.i.i5278, i64 %indvars.iv.i.i.i58
  %arrayidx3.i.i.i60 = getelementptr inbounds ptr, ptr %.pre.i.i.i54, i64 %indvars.iv.i.i.i58
  %23 = load ptr, ptr %arrayidx3.i.i.i60, align 8
  store ptr %23, ptr %arrayidx.i.i.i59, align 8
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, %wide.trip.count.i.i.i56
  br i1 %exitcond.not.i.i.i62, label %for.end.i.i.i63, label %for.body.i.i.i57, !llvm.loop !8

for.end.i.i.i63:                                  ; preds = %for.body.i.i.i57, %call.i.i.i52.noexc
  %cmp.not.i.i.i.i65 = icmp eq ptr %.pre.i.i.i54, %m_initial_buffer.i.i.i.i204
  %cmp.i.i.i.i.i66 = icmp eq ptr %.pre.i.i.i54, null
  %or.cond.i.i.i.i67 = or i1 %cmp.not.i.i.i.i65, %cmp.i.i.i.i.i66
  br i1 %or.cond.i.i.i.i67, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70, label %if.end.i.i.i.i.i68

if.end.i.i.i.i.i68:                               ; preds = %for.end.i.i.i63
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i54)
          to label %.noexc79 unwind label %lpad.loopexit

.noexc79:                                         ; preds = %if.end.i.i.i.i.i68
  %.pre1.pre.i.i69 = load i32, ptr %m_pos.i.i185, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70:   ; preds = %.noexc79, %for.end.i.i.i63
  %.pre1.i.i71 = phi i32 [ %22, %for.end.i.i.i63 ], [ %.pre1.pre.i.i69, %.noexc79 ]
  store ptr %call.i.i.i5278, ptr %visited, align 8
  store i32 %shl.i.i.i49, ptr %m_capacity.i.i186, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80

_ZN13ast_fast_markILj1EE4markEP3ast.exit80:       ; preds = %entry.if.end_crit_edge.i.i76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i.i76 ], [ %.pre1.i.i71, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70 ]
  %25 = phi ptr [ %.pre.i.i77, %entry.if.end_crit_edge.i.i76 ], [ %call.i.i.i5278, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70 ]
  %idx.ext.i.i73 = zext i32 %24 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i73
  store ptr %17, ptr %add.ptr.i.i74, align 8
  %26 = load i32, ptr %m_pos.i.i185, align 8
  %inc.i.i75 = add i32 %26, 1
  store i32 %inc.i.i75, ptr %m_pos.i.i185, align 8
  br label %if.end39

if.end39:                                         ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit80, %while.body23
  %m_kind.i81 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i82 = load i32, ptr %m_kind.i81, align 4
  %trunc278 = trunc i32 %bf.load.i82 to i16
  switch i16 %trunc278, label %sw.default [
    i16 1, label %sw.bb.invoke
    i16 2, label %sw.bb46
    i16 0, label %sw.bb51
  ]

sw.bb46:                                          ; preds = %if.end39
  %27 = load i32, ptr %m_pos.i.i25, align 8
  %28 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i90 = icmp ult i32 %27, %28
  br i1 %cmp.not.i90, label %entry.if.end_crit_edge.i118, label %if.then.i91

entry.if.end_crit_edge.i118:                      ; preds = %sw.bb46
  %.pre.i119 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123

if.then.i91:                                      ; preds = %sw.bb46
  %shl.i.i92 = shl i32 %28, 1
  %conv.i.i93 = zext i32 %shl.i.i92 to i64
  %mul.i.i94 = shl nuw nsw i64 %conv.i.i93, 4
  %call.i.i121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i94)
          to label %call.i.i.noexc120 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc120:                                ; preds = %if.then.i91
  %29 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i95 = icmp eq i32 %29, 0
  %.pre.i.i96 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i95, label %for.end.i.i105, label %for.body.lr.ph.i.i97

for.body.lr.ph.i.i97:                             ; preds = %call.i.i.noexc120
  %wide.trip.count.i.i98 = zext i32 %29 to i64
  br label %for.body.i.i99

for.body.i.i99:                                   ; preds = %for.body.i.i99, %for.body.lr.ph.i.i97
  %indvars.iv.i.i100 = phi i64 [ 0, %for.body.lr.ph.i.i97 ], [ %indvars.iv.next.i.i103, %for.body.i.i99 ]
  %arrayidx.i.i101 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i121, i64 %indvars.iv.i.i100
  %arrayidx3.i.i102 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i96, i64 %indvars.iv.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i101, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i102, i64 16, i1 false)
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i98
  br i1 %exitcond.not.i.i104, label %for.end.i.i105, label %for.body.i.i99, !llvm.loop !9

for.end.i.i105:                                   ; preds = %for.body.i.i99, %call.i.i.noexc120
  %cmp.not.i.i.i107 = icmp eq ptr %.pre.i.i96, %9
  %cmp.i.i.i.i108 = icmp eq ptr %.pre.i.i96, null
  %or.cond.i.i.i109 = or i1 %cmp.not.i.i.i107, %cmp.i.i.i.i108
  br i1 %or.cond.i.i.i109, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112, label %if.end.i.i.i.i110

if.end.i.i.i.i110:                                ; preds = %for.end.i.i105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i96)
          to label %.noexc122 unwind label %lpad.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %if.end.i.i.i.i110
  %.pre1.pre.i111 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112: ; preds = %.noexc122, %for.end.i.i105
  %.pre1.i113 = phi i32 [ %29, %for.end.i.i105 ], [ %.pre1.pre.i111, %.noexc122 ]
  store ptr %call.i.i121, ptr %stack, align 8
  store i32 %shl.i.i92, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123: ; preds = %entry.if.end_crit_edge.i118, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112
  %30 = phi i32 [ %27, %entry.if.end_crit_edge.i118 ], [ %.pre1.i113, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112 ]
  %31 = phi ptr [ %.pre.i119, %entry.if.end_crit_edge.i118 ], [ %call.i.i121, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112 ]
  %idx.ext.i115 = zext i32 %30 to i64
  %add.ptr.i116 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %idx.ext.i115
  store ptr %17, ptr %add.ptr.i116, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit168, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit257
  %add.ptr.i116.sink = phi ptr [ %add.ptr.i116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123 ], [ %add.ptr.i161, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit168 ], [ %add.ptr.i250, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit257 ]
  %ref.tmp47.sroa.2.0.add.ptr.i116.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i116.sink, i64 8
  store i32 0, ptr %ref.tmp47.sroa.2.0.add.ptr.i116.sroa_idx, align 8
  %32 = load i32, ptr %m_pos.i.i25, align 8
  %inc.i117 = add i32 %32, 1
  store i32 %inc.i117, ptr %m_pos.i.i25, align 8
  br label %start.backedge386

start.backedge386:                                ; preds = %start.backedge, %sw.epilog106
  %.be = phi i32 [ %inc.i117, %start.backedge ], [ %.pr, %sw.epilog106 ]
  br label %start, !llvm.loop !10

sw.bb51:                                          ; preds = %if.end39
  %m_num_args.i124 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %33 = load i32, ptr %m_num_args.i124, align 8
  %cmp56 = icmp eq i32 %33, 0
  br i1 %cmp56, label %if.then57, label %if.else

if.then57:                                        ; preds = %sw.bb51
  %34 = load ptr, ptr %proc, align 8
  %call.i129 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %17)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then57
  br i1 %call.i129, label %if.end.i127, label %sw.bb.invoke

if.end.i127:                                      ; preds = %call.i.noexc
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %35 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i, label %if.end6.i, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.end.i127
  %37 = load i32, ptr %36, align 8
  %cmp.i128 = icmp eq i32 %37, 0
  br i1 %cmp.i128, label %while.cond21.backedge, label %if.end6.i

if.end6.i:                                        ; preds = %_ZNK3app13get_family_idEv.exit.i, %if.end.i127
  %bf.load.i.i.i = load i32, ptr %m_kind.i81, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %sw.bb.invoke

land.lhs.true.i.i:                                ; preds = %if.end6.i
  %38 = load i32, ptr %m_num_args.i124, align 8
  %cmp3.i.i = icmp eq i32 %38, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %sw.bb.invoke

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  br i1 %cmp.i.i.i, label %while.cond21.backedge, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %land.rhs.i.i
  %39 = load i32, ptr %36, align 8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %while.cond21.backedge, label %sw.bb.invoke

if.else:                                          ; preds = %sw.bb51
  %41 = load i32, ptr %m_pos.i.i25, align 8
  %42 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i135 = icmp ult i32 %41, %42
  br i1 %cmp.not.i135, label %entry.if.end_crit_edge.i163, label %if.then.i136

entry.if.end_crit_edge.i163:                      ; preds = %if.else
  %.pre.i164 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit168

if.then.i136:                                     ; preds = %if.else
  %shl.i.i137 = shl i32 %42, 1
  %conv.i.i138 = zext i32 %shl.i.i137 to i64
  %mul.i.i139 = shl nuw nsw i64 %conv.i.i138, 4
  %call.i.i166 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i139)
          to label %call.i.i.noexc165 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc165:                                ; preds = %if.then.i136
  %43 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i140 = icmp eq i32 %43, 0
  %.pre.i.i141 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i140, label %for.end.i.i150, label %for.body.lr.ph.i.i142

for.body.lr.ph.i.i142:                            ; preds = %call.i.i.noexc165
  %wide.trip.count.i.i143 = zext i32 %43 to i64
  br label %for.body.i.i144

for.body.i.i144:                                  ; preds = %for.body.i.i144, %for.body.lr.ph.i.i142
  %indvars.iv.i.i145 = phi i64 [ 0, %for.body.lr.ph.i.i142 ], [ %indvars.iv.next.i.i148, %for.body.i.i144 ]
  %arrayidx.i.i146 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i166, i64 %indvars.iv.i.i145
  %arrayidx3.i.i147 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i141, i64 %indvars.iv.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i146, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i147, i64 16, i1 false)
  %indvars.iv.next.i.i148 = add nuw nsw i64 %indvars.iv.i.i145, 1
  %exitcond.not.i.i149 = icmp eq i64 %indvars.iv.next.i.i148, %wide.trip.count.i.i143
  br i1 %exitcond.not.i.i149, label %for.end.i.i150, label %for.body.i.i144, !llvm.loop !9

for.end.i.i150:                                   ; preds = %for.body.i.i144, %call.i.i.noexc165
  %cmp.not.i.i.i152 = icmp eq ptr %.pre.i.i141, %9
  %cmp.i.i.i.i153 = icmp eq ptr %.pre.i.i141, null
  %or.cond.i.i.i154 = or i1 %cmp.not.i.i.i152, %cmp.i.i.i.i153
  br i1 %or.cond.i.i.i154, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157, label %if.end.i.i.i.i155

if.end.i.i.i.i155:                                ; preds = %for.end.i.i150
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i141)
          to label %.noexc167 unwind label %lpad.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %if.end.i.i.i.i155
  %.pre1.pre.i156 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157: ; preds = %.noexc167, %for.end.i.i150
  %.pre1.i158 = phi i32 [ %43, %for.end.i.i150 ], [ %.pre1.pre.i156, %.noexc167 ]
  store ptr %call.i.i166, ptr %stack, align 8
  store i32 %shl.i.i137, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit168

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit168: ; preds = %entry.if.end_crit_edge.i163, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157
  %44 = phi i32 [ %41, %entry.if.end_crit_edge.i163 ], [ %.pre1.i158, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157 ]
  %45 = phi ptr [ %.pre.i164, %entry.if.end_crit_edge.i163 ], [ %call.i.i166, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i157 ]
  %idx.ext.i160 = zext i32 %44 to i64
  %add.ptr.i161 = getelementptr inbounds %"struct.std::pair", ptr %45, i64 %idx.ext.i160
  store ptr %17, ptr %add.ptr.i161, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end39
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #18
  unreachable

while.cond21.backedge:                            ; preds = %_ZNK3app13get_family_idEv.exit.i, %land.rhs.i.i, %_Z17is_uninterp_constPK4expr.exit.i, %invoke.cont34
  %46 = load i32, ptr %second, align 8
  %cmp22 = icmp ult i32 %46, %14
  br i1 %cmp22, label %while.body23, label %while.end.loopexit, !llvm.loop !11

while.end.loopexit:                               ; preds = %while.cond21.backedge
  %.pre327 = load i32, ptr %m_pos.i.i25, align 8
  %.pre328 = add i32 %.pre327, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb16, %while.end.loopexit
  %dec.i170.pre-phi = phi i32 [ %.pre328, %while.end.loopexit ], [ %sub.i, %sw.bb16 ]
  store i32 %dec.i170.pre-phi, ptr %m_pos.i.i25, align 8
  invoke void @_ZN30is_non_propositional_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef %13)
          to label %sw.epilog106 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb71:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 11
  %47 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %47, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 12
  %48 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %48
  %second77 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 3
  %.pre = load i32, ptr %second77, align 8
  br label %while.cond76

while.cond76:                                     ; preds = %sw.bb71, %invoke.cont89
  %49 = phi i32 [ %.pre, %sw.bb71 ], [ %inc84, %invoke.cont89 ]
  %cmp78 = icmp ult i32 %49, %add3.i
  br i1 %cmp78, label %while.body79, label %while.end99

while.body79:                                     ; preds = %while.cond76
  %cmp.i171 = icmp eq i32 %49, 0
  br i1 %cmp.i171, label %invoke.cont81, label %if.else.i

if.else.i:                                        ; preds = %while.body79
  %50 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %50, %49
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i173 = add i32 %49, -1
  %51 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %51 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i173 to i64
  %arrayidx.i.i174 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont81

if.else6.i:                                       ; preds = %if.else.i
  %52 = xor i32 %50, -1
  %sub9.i = add i32 %49, %52
  %53 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %53 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %while.body79, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i174, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body79 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc84 = add nuw i32 %49, 1
  store i32 %inc84, ptr %second77, align 8
  %m_ref_count.i176 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i176, align 4
  %cmp87 = icmp ugt i32 %54, 1
  br i1 %cmp87, label %invoke.cont89, label %if.end94

invoke.cont89:                                    ; preds = %invoke.cont81
  %m_mark1.i.i177 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.load.i.i178 = load i32, ptr %m_mark1.i.i177, align 4
  %55 = and i32 %bf.load.i.i178, 65536
  %tobool.i.i179.not = icmp eq i32 %55, 0
  br i1 %tobool.i.i179.not, label %if.end.i183, label %while.cond76, !llvm.loop !12

if.end.i183:                                      ; preds = %invoke.cont89
  %m_mark1.i.i177.le = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.set.i.i184 = or disjoint i32 %bf.load.i.i178, 65536
  store i32 %bf.set.i.i184, ptr %m_mark1.i.i177.le, align 4
  %56 = load i32, ptr %m_pos.i.i185, align 8
  %57 = load i32, ptr %m_capacity.i.i186, align 4
  %cmp.not.i.i187 = icmp ult i32 %56, %57
  br i1 %cmp.not.i.i187, label %entry.if.end_crit_edge.i.i216, label %if.then.i.i188

entry.if.end_crit_edge.i.i216:                    ; preds = %if.end.i183
  %.pre.i.i217 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit220

if.then.i.i188:                                   ; preds = %if.end.i183
  %shl.i.i.i189 = shl i32 %57, 1
  %conv.i.i.i190 = zext i32 %shl.i.i.i189 to i64
  %mul.i.i.i191 = shl nuw nsw i64 %conv.i.i.i190, 3
  %call.i.i.i192218 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i191)
          to label %call.i.i.i192.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i192.noexc:                              ; preds = %if.then.i.i188
  %58 = load i32, ptr %m_pos.i.i185, align 8
  %cmp6.not.i.i.i193 = icmp eq i32 %58, 0
  %.pre.i.i.i194 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i193, label %for.end.i.i.i203, label %for.body.lr.ph.i.i.i195

for.body.lr.ph.i.i.i195:                          ; preds = %call.i.i.i192.noexc
  %wide.trip.count.i.i.i196 = zext i32 %58 to i64
  br label %for.body.i.i.i197

for.body.i.i.i197:                                ; preds = %for.body.i.i.i197, %for.body.lr.ph.i.i.i195
  %indvars.iv.i.i.i198 = phi i64 [ 0, %for.body.lr.ph.i.i.i195 ], [ %indvars.iv.next.i.i.i201, %for.body.i.i.i197 ]
  %arrayidx.i.i.i199 = getelementptr inbounds ptr, ptr %call.i.i.i192218, i64 %indvars.iv.i.i.i198
  %arrayidx3.i.i.i200 = getelementptr inbounds ptr, ptr %.pre.i.i.i194, i64 %indvars.iv.i.i.i198
  %59 = load ptr, ptr %arrayidx3.i.i.i200, align 8
  store ptr %59, ptr %arrayidx.i.i.i199, align 8
  %indvars.iv.next.i.i.i201 = add nuw nsw i64 %indvars.iv.i.i.i198, 1
  %exitcond.not.i.i.i202 = icmp eq i64 %indvars.iv.next.i.i.i201, %wide.trip.count.i.i.i196
  br i1 %exitcond.not.i.i.i202, label %for.end.i.i.i203, label %for.body.i.i.i197, !llvm.loop !8

for.end.i.i.i203:                                 ; preds = %for.body.i.i.i197, %call.i.i.i192.noexc
  %cmp.not.i.i.i.i205 = icmp eq ptr %.pre.i.i.i194, %m_initial_buffer.i.i.i.i204
  %cmp.i.i.i.i.i206 = icmp eq ptr %.pre.i.i.i194, null
  %or.cond.i.i.i.i207 = or i1 %cmp.not.i.i.i.i205, %cmp.i.i.i.i.i206
  br i1 %or.cond.i.i.i.i207, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i210, label %if.end.i.i.i.i.i208

if.end.i.i.i.i.i208:                              ; preds = %for.end.i.i.i203
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i194)
          to label %.noexc219 unwind label %lpad.loopexit.split-lp.loopexit

.noexc219:                                        ; preds = %if.end.i.i.i.i.i208
  %.pre1.pre.i.i209 = load i32, ptr %m_pos.i.i185, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i210

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i210:  ; preds = %.noexc219, %for.end.i.i.i203
  %.pre1.i.i211 = phi i32 [ %58, %for.end.i.i.i203 ], [ %.pre1.pre.i.i209, %.noexc219 ]
  store ptr %call.i.i.i192218, ptr %visited, align 8
  store i32 %shl.i.i.i189, ptr %m_capacity.i.i186, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit220

_ZN13ast_fast_markILj1EE4markEP3ast.exit220:      ; preds = %entry.if.end_crit_edge.i.i216, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i210
  %60 = phi i32 [ %56, %entry.if.end_crit_edge.i.i216 ], [ %.pre1.i.i211, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i210 ]
  %61 = phi ptr [ %.pre.i.i217, %entry.if.end_crit_edge.i.i216 ], [ %call.i.i.i192218, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i210 ]
  %idx.ext.i.i213 = zext i32 %60 to i64
  %add.ptr.i.i214 = getelementptr inbounds ptr, ptr %61, i64 %idx.ext.i.i213
  store ptr %retval.0.i, ptr %add.ptr.i.i214, align 8
  %62 = load i32, ptr %m_pos.i.i185, align 8
  %inc.i.i215 = add i32 %62, 1
  store i32 %inc.i.i215, ptr %m_pos.i.i185, align 8
  br label %if.end94

if.end94:                                         ; preds = %invoke.cont81, %_ZN13ast_fast_markILj1EE4markEP3ast.exit220
  %63 = load i32, ptr %m_pos.i.i25, align 8
  %64 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i224 = icmp ult i32 %63, %64
  br i1 %cmp.not.i224, label %entry.if.end_crit_edge.i252, label %if.then.i225

entry.if.end_crit_edge.i252:                      ; preds = %if.end94
  %.pre.i253 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit257

if.then.i225:                                     ; preds = %if.end94
  %shl.i.i226 = shl i32 %64, 1
  %conv.i.i227 = zext i32 %shl.i.i226 to i64
  %mul.i.i228 = shl nuw nsw i64 %conv.i.i227, 4
  %call.i.i255 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i228)
          to label %call.i.i.noexc254 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc254:                                ; preds = %if.then.i225
  %65 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i229 = icmp eq i32 %65, 0
  %.pre.i.i230 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i229, label %for.end.i.i239, label %for.body.lr.ph.i.i231

for.body.lr.ph.i.i231:                            ; preds = %call.i.i.noexc254
  %wide.trip.count.i.i232 = zext i32 %65 to i64
  br label %for.body.i.i233

for.body.i.i233:                                  ; preds = %for.body.i.i233, %for.body.lr.ph.i.i231
  %indvars.iv.i.i234 = phi i64 [ 0, %for.body.lr.ph.i.i231 ], [ %indvars.iv.next.i.i237, %for.body.i.i233 ]
  %arrayidx.i.i235 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i255, i64 %indvars.iv.i.i234
  %arrayidx3.i.i236 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i230, i64 %indvars.iv.i.i234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i235, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i236, i64 16, i1 false)
  %indvars.iv.next.i.i237 = add nuw nsw i64 %indvars.iv.i.i234, 1
  %exitcond.not.i.i238 = icmp eq i64 %indvars.iv.next.i.i237, %wide.trip.count.i.i232
  br i1 %exitcond.not.i.i238, label %for.end.i.i239, label %for.body.i.i233, !llvm.loop !9

for.end.i.i239:                                   ; preds = %for.body.i.i233, %call.i.i.noexc254
  %cmp.not.i.i.i241 = icmp eq ptr %.pre.i.i230, %9
  %cmp.i.i.i.i242 = icmp eq ptr %.pre.i.i230, null
  %or.cond.i.i.i243 = or i1 %cmp.not.i.i.i241, %cmp.i.i.i.i242
  br i1 %or.cond.i.i.i243, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i246, label %if.end.i.i.i.i244

if.end.i.i.i.i244:                                ; preds = %for.end.i.i239
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i230)
          to label %.noexc256 unwind label %lpad.loopexit.split-lp.loopexit

.noexc256:                                        ; preds = %if.end.i.i.i.i244
  %.pre1.pre.i245 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i246

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i246: ; preds = %.noexc256, %for.end.i.i239
  %.pre1.i247 = phi i32 [ %65, %for.end.i.i239 ], [ %.pre1.pre.i245, %.noexc256 ]
  store ptr %call.i.i255, ptr %stack, align 8
  store i32 %shl.i.i226, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit257

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit257: ; preds = %entry.if.end_crit_edge.i252, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i246
  %66 = phi i32 [ %63, %entry.if.end_crit_edge.i252 ], [ %.pre1.i247, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i246 ]
  %67 = phi ptr [ %.pre.i253, %entry.if.end_crit_edge.i252 ], [ %call.i.i255, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i246 ]
  %idx.ext.i249 = zext i32 %66 to i64
  %add.ptr.i250 = getelementptr inbounds %"struct.std::pair", ptr %67, i64 %idx.ext.i249
  store ptr %retval.0.i, ptr %add.ptr.i250, align 8
  br label %start.backedge

while.end99:                                      ; preds = %while.cond76
  %68 = load i32, ptr %m_pos.i.i25, align 8
  %dec.i259 = add i32 %68, -1
  store i32 %dec.i259, ptr %m_pos.i.i25, align 8
  br label %sw.bb.invoke

sw.default104:                                    ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %invoke.cont105 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont105:                                   ; preds = %sw.default104
  call void @exit(i32 noundef 114) #18
  unreachable

sw.epilog106:                                     ; preds = %while.end
  %.pr = load i32, ptr %m_pos.i.i25, align 8
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end107, label %start.backedge386

while.end107:                                     ; preds = %sw.epilog106
  %69 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i263 = icmp eq ptr %69, %9
  %cmp.i.i.i.i.i264 = icmp eq ptr %69, null
  %or.cond.i.i.i.i265 = or i1 %cmp.not.i.i.i.i263, %cmp.i.i.i.i.i264
  br i1 %or.cond.i.i.i.i265, label %return, label %if.end.i.i.i.i.i266

if.end.i.i.i.i.i266:                              ; preds = %while.end107
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i266
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i266, %while.end107, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN30is_non_propositional_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %n)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #17
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN30is_non_propositional_predicate5foundE, ptr null) #19
  unreachable

if.end:                                           ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.end6, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.end
  %3 = load i32, ptr %2, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end9

land.lhs.true.i:                                  ; preds = %if.end6
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %4 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.end9

land.rhs.i:                                       ; preds = %land.lhs.true.i
  br i1 %cmp.i.i, label %return, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %5 = load i32, ptr %2, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6, %land.lhs.true.i, %_Z17is_uninterp_constPK4expr.exit
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 1) #17
  tail call void @__cxa_throw(ptr %exception10, ptr nonnull @_ZTIN30is_non_propositional_predicate5foundE, ptr null) #19
  unreachable

return:                                           ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit, %_ZNK3app13get_family_idEv.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.30, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  br label %while.body.i, !llvm.loop !4

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
  br i1 %21, label %while.body, label %while.end, !llvm.loop !13

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !14

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 587, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #18
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
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !15

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !17

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
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !14

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
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 231, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !19

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
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !20

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13is_qfbv_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13is_qfbv_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN13is_qfbv_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %proc.i = alloca %struct.is_non_qfbv_predicate, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %proc.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %proc.i, align 8
  %u.i.i = getelementptr inbounds %struct.is_non_qfbv_predicate, ptr %proc.i, i64 0, i32 1
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %u.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %call1.i = call noundef zeroext i1 @_Z4testI21is_non_qfbv_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(32) %proc.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %proc.i)
  %cond.i = select i1 %call1.i, double 0.000000e+00, double 1.000000e+00
  ret double %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI21is_non_qfbv_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(32) %proc) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_fast_mark, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_forms.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 7
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %cleanup, label %while.body.i.i.i

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
  br label %while.body.i.i.i, !llvm.loop !4

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
  %cmp20.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp20.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %9 = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp22 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %10 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %11, i64 0, i32 16
  br label %invoke.cont1

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
  br label %invoke.cont1

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
  br label %invoke.cont1

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %18 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  br label %invoke.cont1

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i8, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !6

invoke.cont1:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  invoke void @_Z18for_each_expr_coreI21is_non_qfbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(32) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %cond.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !21

lpad:                                             ; preds = %invoke.cont1, %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN21is_non_qfbv_predicate5foundE
  %21 = extractvalue { ptr, i32 } %20, 1
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN21is_non_qfbv_predicate5foundE) #17
  %matches = icmp eq i32 %21, %22
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad
  %23 = extractvalue { ptr, i32 } %20, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #17
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad4

lpad4:                                            ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %for.inc, %entry, %_ZNK4goal4sizeEv.exit, %catch
  %cmp16 = phi i1 [ %cmp22, %catch ], [ false, %_ZNK4goal4sizeEv.exit ], [ false, %entry ], [ %cmp, %for.inc ]
  %26 = load ptr, ptr %visited, align 8
  %27 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %27 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %27, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %cleanup, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %26, %cleanup ]
  %28 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 1
  %bf.load.i.i.i.i10 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i10, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %cleanup
  %29 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %26, %cleanup ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %29, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %29, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret i1 %cmp16

ehcleanup:                                        ; preds = %lpad4, %lpad
  %lpad.val8.merged = phi { ptr, i32 } [ %25, %lpad4 ], [ %20, %lpad ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #17
  resume { ptr, i32 } %lpad.val8.merged
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI21is_non_qfbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(32) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %1 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %entry
  %9 = getelementptr inbounds i8, ptr %stack, i64 16
  %10 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack, align 8
  %m_pos.i.i25 = getelementptr inbounds %class.buffer.30, ptr %stack, i64 0, i32 1
  %m_capacity.i.i26 = getelementptr inbounds %class.buffer.30, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i26, align 4
  store ptr %n, ptr %9, align 8
  store i32 1, ptr %m_pos.i.i25, align 8
  %m_pos.i.i189 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %m_capacity.i.i190 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %m_initial_buffer.i.i.i.i208 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %u.i = getelementptr inbounds %struct.is_non_qfbv_predicate, ptr %proc, i64 0, i32 1
  br label %start

start:                                            ; preds = %start.backedge397, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %11 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge397 ]
  %12 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %11, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default83 [
    i16 1, label %sw.bb.invoke
    i16 0, label %sw.bb11
    i16 2, label %sw.bb54
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i48, %if.end.i.i.i.i.i68, %if.then43, %land.lhs.true.i, %call.i.i.noexc130
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i248, %if.then.i229, %if.end.i.i.i.i.i212, %if.then.i.i192, %if.end.i.i.i.i159, %if.then.i140, %if.end.i.i.i.i110, %if.then.i91
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.bb.invoke, %sw.default, %sw.default83
  %lpad.loopexit.split-lp289 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit283, %lpad.loopexit ], [ %lpad.loopexit285, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit288, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp289, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #17
  resume { ptr, i32 } %lpad.phi

sw.bb.invoke:                                     ; preds = %start, %if.end28.i, %land.lhs.true.i.i, %_Z17is_uninterp_constPK4expr.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %call2.i.i.noexc, %if.end29, %while.end80
  %exception.i264 = call ptr @__cxa_allocate_exception(i64 1) #17
  invoke void @__cxa_throw(ptr %exception.i264, ptr nonnull @_ZTIN21is_non_qfbv_predicate5foundE, ptr null) #19
          to label %sw.bb.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.bb.cont:                                       ; preds = %sw.bb.invoke
  unreachable

sw.bb11:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %15 = load i32, ptr %second, align 8
  %cmp15311 = icmp ult i32 %15, %14
  br i1 %cmp15311, label %while.body16, label %while.end

while.body16:                                     ; preds = %sw.bb11, %while.cond14.backedge
  %16 = phi i32 [ %49, %while.cond14.backedge ], [ %15, %sw.bb11 ]
  %idxprom.i34 = zext i32 %16 to i64
  %arrayidx.i35 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 3, i64 %idxprom.i34
  %17 = load ptr, ptr %arrayidx.i35, align 8
  %inc = add nuw i32 %16, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i36 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i36, align 4
  %cmp22 = icmp ugt i32 %18, 1
  br i1 %cmp22, label %invoke.cont24, label %if.end29

invoke.cont24:                                    ; preds = %while.body16
  %m_mark1.i.i37 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i38 = load i32, ptr %m_mark1.i.i37, align 4
  %19 = and i32 %bf.load.i.i38, 65536
  %tobool.i.i39.not = icmp eq i32 %19, 0
  br i1 %tobool.i.i39.not, label %if.end.i43, label %while.cond14.backedge

if.end.i43:                                       ; preds = %invoke.cont24
  %bf.set.i.i44 = or disjoint i32 %bf.load.i.i38, 65536
  store i32 %bf.set.i.i44, ptr %m_mark1.i.i37, align 4
  %20 = load i32, ptr %m_pos.i.i189, align 8
  %21 = load i32, ptr %m_capacity.i.i190, align 4
  %cmp.not.i.i47 = icmp ult i32 %20, %21
  br i1 %cmp.not.i.i47, label %entry.if.end_crit_edge.i.i76, label %if.then.i.i48

entry.if.end_crit_edge.i.i76:                     ; preds = %if.end.i43
  %.pre.i.i77 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80

if.then.i.i48:                                    ; preds = %if.end.i43
  %shl.i.i.i49 = shl i32 %21, 1
  %conv.i.i.i50 = zext i32 %shl.i.i.i49 to i64
  %mul.i.i.i51 = shl nuw nsw i64 %conv.i.i.i50, 3
  %call.i.i.i5278 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i51)
          to label %call.i.i.i52.noexc unwind label %lpad.loopexit

call.i.i.i52.noexc:                               ; preds = %if.then.i.i48
  %22 = load i32, ptr %m_pos.i.i189, align 8
  %cmp6.not.i.i.i53 = icmp eq i32 %22, 0
  %.pre.i.i.i54 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i53, label %for.end.i.i.i63, label %for.body.lr.ph.i.i.i55

for.body.lr.ph.i.i.i55:                           ; preds = %call.i.i.i52.noexc
  %wide.trip.count.i.i.i56 = zext i32 %22 to i64
  br label %for.body.i.i.i57

for.body.i.i.i57:                                 ; preds = %for.body.i.i.i57, %for.body.lr.ph.i.i.i55
  %indvars.iv.i.i.i58 = phi i64 [ 0, %for.body.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i61, %for.body.i.i.i57 ]
  %arrayidx.i.i.i59 = getelementptr inbounds ptr, ptr %call.i.i.i5278, i64 %indvars.iv.i.i.i58
  %arrayidx3.i.i.i60 = getelementptr inbounds ptr, ptr %.pre.i.i.i54, i64 %indvars.iv.i.i.i58
  %23 = load ptr, ptr %arrayidx3.i.i.i60, align 8
  store ptr %23, ptr %arrayidx.i.i.i59, align 8
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, %wide.trip.count.i.i.i56
  br i1 %exitcond.not.i.i.i62, label %for.end.i.i.i63, label %for.body.i.i.i57, !llvm.loop !8

for.end.i.i.i63:                                  ; preds = %for.body.i.i.i57, %call.i.i.i52.noexc
  %cmp.not.i.i.i.i65 = icmp eq ptr %.pre.i.i.i54, %m_initial_buffer.i.i.i.i208
  %cmp.i.i.i.i.i66 = icmp eq ptr %.pre.i.i.i54, null
  %or.cond.i.i.i.i67 = or i1 %cmp.not.i.i.i.i65, %cmp.i.i.i.i.i66
  br i1 %or.cond.i.i.i.i67, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70, label %if.end.i.i.i.i.i68

if.end.i.i.i.i.i68:                               ; preds = %for.end.i.i.i63
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i54)
          to label %.noexc79 unwind label %lpad.loopexit

.noexc79:                                         ; preds = %if.end.i.i.i.i.i68
  %.pre1.pre.i.i69 = load i32, ptr %m_pos.i.i189, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70:   ; preds = %.noexc79, %for.end.i.i.i63
  %.pre1.i.i71 = phi i32 [ %22, %for.end.i.i.i63 ], [ %.pre1.pre.i.i69, %.noexc79 ]
  store ptr %call.i.i.i5278, ptr %visited, align 8
  store i32 %shl.i.i.i49, ptr %m_capacity.i.i190, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80

_ZN13ast_fast_markILj1EE4markEP3ast.exit80:       ; preds = %entry.if.end_crit_edge.i.i76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i.i76 ], [ %.pre1.i.i71, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70 ]
  %25 = phi ptr [ %.pre.i.i77, %entry.if.end_crit_edge.i.i76 ], [ %call.i.i.i5278, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70 ]
  %idx.ext.i.i73 = zext i32 %24 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i73
  store ptr %17, ptr %add.ptr.i.i74, align 8
  %26 = load i32, ptr %m_pos.i.i189, align 8
  %inc.i.i75 = add i32 %26, 1
  store i32 %inc.i.i75, ptr %m_pos.i.i189, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit80, %while.body16
  %m_kind.i81 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i82 = load i32, ptr %m_kind.i81, align 4
  %trunc282 = trunc i32 %bf.load.i82 to i16
  switch i16 %trunc282, label %sw.default [
    i16 1, label %sw.bb.invoke
    i16 2, label %sw.bb34
    i16 0, label %sw.bb39
  ]

sw.bb34:                                          ; preds = %if.end29
  %27 = load i32, ptr %m_pos.i.i25, align 8
  %28 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i90 = icmp ult i32 %27, %28
  br i1 %cmp.not.i90, label %entry.if.end_crit_edge.i118, label %if.then.i91

entry.if.end_crit_edge.i118:                      ; preds = %sw.bb34
  %.pre.i119 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123

if.then.i91:                                      ; preds = %sw.bb34
  %shl.i.i92 = shl i32 %28, 1
  %conv.i.i93 = zext i32 %shl.i.i92 to i64
  %mul.i.i94 = shl nuw nsw i64 %conv.i.i93, 4
  %call.i.i121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i94)
          to label %call.i.i.noexc120 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc120:                                ; preds = %if.then.i91
  %29 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i95 = icmp eq i32 %29, 0
  %.pre.i.i96 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i95, label %for.end.i.i105, label %for.body.lr.ph.i.i97

for.body.lr.ph.i.i97:                             ; preds = %call.i.i.noexc120
  %wide.trip.count.i.i98 = zext i32 %29 to i64
  br label %for.body.i.i99

for.body.i.i99:                                   ; preds = %for.body.i.i99, %for.body.lr.ph.i.i97
  %indvars.iv.i.i100 = phi i64 [ 0, %for.body.lr.ph.i.i97 ], [ %indvars.iv.next.i.i103, %for.body.i.i99 ]
  %arrayidx.i.i101 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i121, i64 %indvars.iv.i.i100
  %arrayidx3.i.i102 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i96, i64 %indvars.iv.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i101, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i102, i64 16, i1 false)
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i98
  br i1 %exitcond.not.i.i104, label %for.end.i.i105, label %for.body.i.i99, !llvm.loop !9

for.end.i.i105:                                   ; preds = %for.body.i.i99, %call.i.i.noexc120
  %cmp.not.i.i.i107 = icmp eq ptr %.pre.i.i96, %9
  %cmp.i.i.i.i108 = icmp eq ptr %.pre.i.i96, null
  %or.cond.i.i.i109 = or i1 %cmp.not.i.i.i107, %cmp.i.i.i.i108
  br i1 %or.cond.i.i.i109, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112, label %if.end.i.i.i.i110

if.end.i.i.i.i110:                                ; preds = %for.end.i.i105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i96)
          to label %.noexc122 unwind label %lpad.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %if.end.i.i.i.i110
  %.pre1.pre.i111 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112: ; preds = %.noexc122, %for.end.i.i105
  %.pre1.i113 = phi i32 [ %29, %for.end.i.i105 ], [ %.pre1.pre.i111, %.noexc122 ]
  store ptr %call.i.i121, ptr %stack, align 8
  store i32 %shl.i.i92, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123: ; preds = %entry.if.end_crit_edge.i118, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112
  %30 = phi i32 [ %27, %entry.if.end_crit_edge.i118 ], [ %.pre1.i113, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112 ]
  %31 = phi ptr [ %.pre.i119, %entry.if.end_crit_edge.i118 ], [ %call.i.i121, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112 ]
  %idx.ext.i115 = zext i32 %30 to i64
  %add.ptr.i116 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %idx.ext.i115
  store ptr %17, ptr %add.ptr.i116, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit172, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit261
  %add.ptr.i116.sink = phi ptr [ %add.ptr.i116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123 ], [ %add.ptr.i165, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit172 ], [ %add.ptr.i254, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit261 ]
  %ref.tmp35.sroa.2.0.add.ptr.i116.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i116.sink, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i116.sroa_idx, align 8
  %32 = load i32, ptr %m_pos.i.i25, align 8
  %inc.i117 = add i32 %32, 1
  store i32 %inc.i117, ptr %m_pos.i.i25, align 8
  br label %start.backedge397

start.backedge397:                                ; preds = %start.backedge, %sw.epilog85
  %.be = phi i32 [ %inc.i117, %start.backedge ], [ %.pr, %sw.epilog85 ]
  br label %start, !llvm.loop !22

sw.bb39:                                          ; preds = %if.end29
  %m_num_args.i124 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %33 = load i32, ptr %m_num_args.i124, align 8
  %cmp42 = icmp eq i32 %33, 0
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %sw.bb39
  %34 = load ptr, ptr %proc, align 8
  %call.i129 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %17)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then43
  br i1 %call.i129, label %if.end.i127, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %call.i.noexc
  %call.i.i131 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %call.i.i.noexc130 unwind label %lpad.loopexit

call.i.i.noexc130:                                ; preds = %land.lhs.true.i
  %call2.i.i132 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %u.i, ptr noundef %call.i.i131)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %call.i.i.noexc130
  br i1 %call2.i.i132, label %if.end.i127, label %sw.bb.invoke

if.end.i127:                                      ; preds = %call2.i.i.noexc, %call.i.noexc
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %35 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i, label %if.end7.i, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.end.i127
  %37 = load i32, ptr %36, align 8
  %cmp.i128 = icmp eq i32 %37, 0
  br i1 %cmp.i128, label %while.cond14.backedge, label %if.end7.thread.i

if.end7.i:                                        ; preds = %if.end.i127
  %38 = load i32, ptr %u.i, align 8
  %cmp10.i = icmp eq i32 %38, -1
  br i1 %cmp10.i, label %while.cond14.backedge, label %if.end28.i

if.end7.thread.i:                                 ; preds = %_ZNK3app13get_family_idEv.exit.i
  %39 = load i32, ptr %u.i, align 8
  %cmp1048.i = icmp eq i32 %37, %39
  br i1 %cmp1048.i, label %_ZNK3app13get_decl_kindEv.exit.i, label %if.end28.i

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %if.end7.thread.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %36, i64 0, i32 1
  %40 = load i32, ptr %m_kind.i.i.i.i, align 4
  %.off.i = add i32 %40, -12
  %switch.i = icmp ult i32 %.off.i, 5
  br i1 %switch.i, label %sw.bb.invoke, label %while.cond14.backedge

if.end28.i:                                       ; preds = %if.end7.thread.i, %if.end7.i
  %bf.load.i.i.i = load i32, ptr %m_kind.i81, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %sw.bb.invoke

land.lhs.true.i.i:                                ; preds = %if.end28.i
  %41 = load i32, ptr %m_num_args.i124, align 8
  %cmp3.i.i = icmp eq i32 %41, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %sw.bb.invoke

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  br i1 %cmp.i.i.i, label %while.cond14.backedge, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %land.rhs.i.i
  %42 = load i32, ptr %36, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %while.cond14.backedge, label %sw.bb.invoke

if.else:                                          ; preds = %sw.bb39
  %44 = load i32, ptr %m_pos.i.i25, align 8
  %45 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i139 = icmp ult i32 %44, %45
  br i1 %cmp.not.i139, label %entry.if.end_crit_edge.i167, label %if.then.i140

entry.if.end_crit_edge.i167:                      ; preds = %if.else
  %.pre.i168 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit172

if.then.i140:                                     ; preds = %if.else
  %shl.i.i141 = shl i32 %45, 1
  %conv.i.i142 = zext i32 %shl.i.i141 to i64
  %mul.i.i143 = shl nuw nsw i64 %conv.i.i142, 4
  %call.i.i170 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i143)
          to label %call.i.i.noexc169 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc169:                                ; preds = %if.then.i140
  %46 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i144 = icmp eq i32 %46, 0
  %.pre.i.i145 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i144, label %for.end.i.i154, label %for.body.lr.ph.i.i146

for.body.lr.ph.i.i146:                            ; preds = %call.i.i.noexc169
  %wide.trip.count.i.i147 = zext i32 %46 to i64
  br label %for.body.i.i148

for.body.i.i148:                                  ; preds = %for.body.i.i148, %for.body.lr.ph.i.i146
  %indvars.iv.i.i149 = phi i64 [ 0, %for.body.lr.ph.i.i146 ], [ %indvars.iv.next.i.i152, %for.body.i.i148 ]
  %arrayidx.i.i150 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i170, i64 %indvars.iv.i.i149
  %arrayidx3.i.i151 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i145, i64 %indvars.iv.i.i149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i150, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i151, i64 16, i1 false)
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i153 = icmp eq i64 %indvars.iv.next.i.i152, %wide.trip.count.i.i147
  br i1 %exitcond.not.i.i153, label %for.end.i.i154, label %for.body.i.i148, !llvm.loop !9

for.end.i.i154:                                   ; preds = %for.body.i.i148, %call.i.i.noexc169
  %cmp.not.i.i.i156 = icmp eq ptr %.pre.i.i145, %9
  %cmp.i.i.i.i157 = icmp eq ptr %.pre.i.i145, null
  %or.cond.i.i.i158 = or i1 %cmp.not.i.i.i156, %cmp.i.i.i.i157
  br i1 %or.cond.i.i.i158, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161, label %if.end.i.i.i.i159

if.end.i.i.i.i159:                                ; preds = %for.end.i.i154
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i145)
          to label %.noexc171 unwind label %lpad.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %if.end.i.i.i.i159
  %.pre1.pre.i160 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161: ; preds = %.noexc171, %for.end.i.i154
  %.pre1.i162 = phi i32 [ %46, %for.end.i.i154 ], [ %.pre1.pre.i160, %.noexc171 ]
  store ptr %call.i.i170, ptr %stack, align 8
  store i32 %shl.i.i141, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit172

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit172: ; preds = %entry.if.end_crit_edge.i167, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161
  %47 = phi i32 [ %44, %entry.if.end_crit_edge.i167 ], [ %.pre1.i162, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161 ]
  %48 = phi ptr [ %.pre.i168, %entry.if.end_crit_edge.i167 ], [ %call.i.i170, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161 ]
  %idx.ext.i164 = zext i32 %47 to i64
  %add.ptr.i165 = getelementptr inbounds %"struct.std::pair", ptr %48, i64 %idx.ext.i164
  store ptr %17, ptr %add.ptr.i165, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #18
  unreachable

while.cond14.backedge:                            ; preds = %_ZNK3app13get_family_idEv.exit.i, %if.end7.i, %_ZNK3app13get_decl_kindEv.exit.i, %land.rhs.i.i, %_Z17is_uninterp_constPK4expr.exit.i, %invoke.cont24
  %49 = load i32, ptr %second, align 8
  %cmp15 = icmp ult i32 %49, %14
  br i1 %cmp15, label %while.body16, label %while.end.loopexit, !llvm.loop !23

while.end.loopexit:                               ; preds = %while.cond14.backedge
  %.pre335 = load i32, ptr %m_pos.i.i25, align 8
  %.pre336 = add i32 %.pre335, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb11, %while.end.loopexit
  %dec.i174.pre-phi = phi i32 [ %.pre336, %while.end.loopexit ], [ %sub.i, %sw.bb11 ]
  store i32 %dec.i174.pre-phi, ptr %m_pos.i.i25, align 8
  invoke void @_ZN21is_non_qfbv_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(32) %proc, ptr noundef %13)
          to label %sw.epilog85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb54:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 11
  %50 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %50, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 12
  %51 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %51
  %second59 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 3
  %.pre = load i32, ptr %second59, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %sw.bb54, %invoke.cont70
  %52 = phi i32 [ %.pre, %sw.bb54 ], [ %inc66, %invoke.cont70 ]
  %cmp60 = icmp ult i32 %52, %add3.i
  br i1 %cmp60, label %while.body61, label %while.end80

while.body61:                                     ; preds = %while.cond58
  %cmp.i175 = icmp eq i32 %52, 0
  br i1 %cmp.i175, label %invoke.cont63, label %if.else.i

if.else.i:                                        ; preds = %while.body61
  %53 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %53, %52
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i177 = add i32 %52, -1
  %54 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %54 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i177 to i64
  %arrayidx.i.i178 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont63

if.else6.i:                                       ; preds = %if.else.i
  %55 = xor i32 %53, -1
  %sub9.i = add i32 %52, %55
  %56 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %56 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %while.body61, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i178, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body61 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc66 = add nuw i32 %52, 1
  store i32 %inc66, ptr %second59, align 8
  %m_ref_count.i180 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i180, align 4
  %cmp68 = icmp ugt i32 %57, 1
  br i1 %cmp68, label %invoke.cont70, label %if.end75

invoke.cont70:                                    ; preds = %invoke.cont63
  %m_mark1.i.i181 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.load.i.i182 = load i32, ptr %m_mark1.i.i181, align 4
  %58 = and i32 %bf.load.i.i182, 65536
  %tobool.i.i183.not = icmp eq i32 %58, 0
  br i1 %tobool.i.i183.not, label %if.end.i187, label %while.cond58, !llvm.loop !24

if.end.i187:                                      ; preds = %invoke.cont70
  %m_mark1.i.i181.le = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.set.i.i188 = or disjoint i32 %bf.load.i.i182, 65536
  store i32 %bf.set.i.i188, ptr %m_mark1.i.i181.le, align 4
  %59 = load i32, ptr %m_pos.i.i189, align 8
  %60 = load i32, ptr %m_capacity.i.i190, align 4
  %cmp.not.i.i191 = icmp ult i32 %59, %60
  br i1 %cmp.not.i.i191, label %entry.if.end_crit_edge.i.i220, label %if.then.i.i192

entry.if.end_crit_edge.i.i220:                    ; preds = %if.end.i187
  %.pre.i.i221 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit224

if.then.i.i192:                                   ; preds = %if.end.i187
  %shl.i.i.i193 = shl i32 %60, 1
  %conv.i.i.i194 = zext i32 %shl.i.i.i193 to i64
  %mul.i.i.i195 = shl nuw nsw i64 %conv.i.i.i194, 3
  %call.i.i.i196222 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i195)
          to label %call.i.i.i196.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i196.noexc:                              ; preds = %if.then.i.i192
  %61 = load i32, ptr %m_pos.i.i189, align 8
  %cmp6.not.i.i.i197 = icmp eq i32 %61, 0
  %.pre.i.i.i198 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i197, label %for.end.i.i.i207, label %for.body.lr.ph.i.i.i199

for.body.lr.ph.i.i.i199:                          ; preds = %call.i.i.i196.noexc
  %wide.trip.count.i.i.i200 = zext i32 %61 to i64
  br label %for.body.i.i.i201

for.body.i.i.i201:                                ; preds = %for.body.i.i.i201, %for.body.lr.ph.i.i.i199
  %indvars.iv.i.i.i202 = phi i64 [ 0, %for.body.lr.ph.i.i.i199 ], [ %indvars.iv.next.i.i.i205, %for.body.i.i.i201 ]
  %arrayidx.i.i.i203 = getelementptr inbounds ptr, ptr %call.i.i.i196222, i64 %indvars.iv.i.i.i202
  %arrayidx3.i.i.i204 = getelementptr inbounds ptr, ptr %.pre.i.i.i198, i64 %indvars.iv.i.i.i202
  %62 = load ptr, ptr %arrayidx3.i.i.i204, align 8
  store ptr %62, ptr %arrayidx.i.i.i203, align 8
  %indvars.iv.next.i.i.i205 = add nuw nsw i64 %indvars.iv.i.i.i202, 1
  %exitcond.not.i.i.i206 = icmp eq i64 %indvars.iv.next.i.i.i205, %wide.trip.count.i.i.i200
  br i1 %exitcond.not.i.i.i206, label %for.end.i.i.i207, label %for.body.i.i.i201, !llvm.loop !8

for.end.i.i.i207:                                 ; preds = %for.body.i.i.i201, %call.i.i.i196.noexc
  %cmp.not.i.i.i.i209 = icmp eq ptr %.pre.i.i.i198, %m_initial_buffer.i.i.i.i208
  %cmp.i.i.i.i.i210 = icmp eq ptr %.pre.i.i.i198, null
  %or.cond.i.i.i.i211 = or i1 %cmp.not.i.i.i.i209, %cmp.i.i.i.i.i210
  br i1 %or.cond.i.i.i.i211, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i214, label %if.end.i.i.i.i.i212

if.end.i.i.i.i.i212:                              ; preds = %for.end.i.i.i207
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i198)
          to label %.noexc223 unwind label %lpad.loopexit.split-lp.loopexit

.noexc223:                                        ; preds = %if.end.i.i.i.i.i212
  %.pre1.pre.i.i213 = load i32, ptr %m_pos.i.i189, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i214

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i214:  ; preds = %.noexc223, %for.end.i.i.i207
  %.pre1.i.i215 = phi i32 [ %61, %for.end.i.i.i207 ], [ %.pre1.pre.i.i213, %.noexc223 ]
  store ptr %call.i.i.i196222, ptr %visited, align 8
  store i32 %shl.i.i.i193, ptr %m_capacity.i.i190, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit224

_ZN13ast_fast_markILj1EE4markEP3ast.exit224:      ; preds = %entry.if.end_crit_edge.i.i220, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i214
  %63 = phi i32 [ %59, %entry.if.end_crit_edge.i.i220 ], [ %.pre1.i.i215, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i214 ]
  %64 = phi ptr [ %.pre.i.i221, %entry.if.end_crit_edge.i.i220 ], [ %call.i.i.i196222, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i214 ]
  %idx.ext.i.i217 = zext i32 %63 to i64
  %add.ptr.i.i218 = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i.i217
  store ptr %retval.0.i, ptr %add.ptr.i.i218, align 8
  %65 = load i32, ptr %m_pos.i.i189, align 8
  %inc.i.i219 = add i32 %65, 1
  store i32 %inc.i.i219, ptr %m_pos.i.i189, align 8
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont63, %_ZN13ast_fast_markILj1EE4markEP3ast.exit224
  %66 = load i32, ptr %m_pos.i.i25, align 8
  %67 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i228 = icmp ult i32 %66, %67
  br i1 %cmp.not.i228, label %entry.if.end_crit_edge.i256, label %if.then.i229

entry.if.end_crit_edge.i256:                      ; preds = %if.end75
  %.pre.i257 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit261

if.then.i229:                                     ; preds = %if.end75
  %shl.i.i230 = shl i32 %67, 1
  %conv.i.i231 = zext i32 %shl.i.i230 to i64
  %mul.i.i232 = shl nuw nsw i64 %conv.i.i231, 4
  %call.i.i259 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i232)
          to label %call.i.i.noexc258 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc258:                                ; preds = %if.then.i229
  %68 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i233 = icmp eq i32 %68, 0
  %.pre.i.i234 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i233, label %for.end.i.i243, label %for.body.lr.ph.i.i235

for.body.lr.ph.i.i235:                            ; preds = %call.i.i.noexc258
  %wide.trip.count.i.i236 = zext i32 %68 to i64
  br label %for.body.i.i237

for.body.i.i237:                                  ; preds = %for.body.i.i237, %for.body.lr.ph.i.i235
  %indvars.iv.i.i238 = phi i64 [ 0, %for.body.lr.ph.i.i235 ], [ %indvars.iv.next.i.i241, %for.body.i.i237 ]
  %arrayidx.i.i239 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i259, i64 %indvars.iv.i.i238
  %arrayidx3.i.i240 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i234, i64 %indvars.iv.i.i238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i239, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i240, i64 16, i1 false)
  %indvars.iv.next.i.i241 = add nuw nsw i64 %indvars.iv.i.i238, 1
  %exitcond.not.i.i242 = icmp eq i64 %indvars.iv.next.i.i241, %wide.trip.count.i.i236
  br i1 %exitcond.not.i.i242, label %for.end.i.i243, label %for.body.i.i237, !llvm.loop !9

for.end.i.i243:                                   ; preds = %for.body.i.i237, %call.i.i.noexc258
  %cmp.not.i.i.i245 = icmp eq ptr %.pre.i.i234, %9
  %cmp.i.i.i.i246 = icmp eq ptr %.pre.i.i234, null
  %or.cond.i.i.i247 = or i1 %cmp.not.i.i.i245, %cmp.i.i.i.i246
  br i1 %or.cond.i.i.i247, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i250, label %if.end.i.i.i.i248

if.end.i.i.i.i248:                                ; preds = %for.end.i.i243
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i234)
          to label %.noexc260 unwind label %lpad.loopexit.split-lp.loopexit

.noexc260:                                        ; preds = %if.end.i.i.i.i248
  %.pre1.pre.i249 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i250

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i250: ; preds = %.noexc260, %for.end.i.i243
  %.pre1.i251 = phi i32 [ %68, %for.end.i.i243 ], [ %.pre1.pre.i249, %.noexc260 ]
  store ptr %call.i.i259, ptr %stack, align 8
  store i32 %shl.i.i230, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit261

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit261: ; preds = %entry.if.end_crit_edge.i256, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i250
  %69 = phi i32 [ %66, %entry.if.end_crit_edge.i256 ], [ %.pre1.i251, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i250 ]
  %70 = phi ptr [ %.pre.i257, %entry.if.end_crit_edge.i256 ], [ %call.i.i259, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i250 ]
  %idx.ext.i253 = zext i32 %69 to i64
  %add.ptr.i254 = getelementptr inbounds %"struct.std::pair", ptr %70, i64 %idx.ext.i253
  store ptr %retval.0.i, ptr %add.ptr.i254, align 8
  br label %start.backedge

while.end80:                                      ; preds = %while.cond58
  %71 = load i32, ptr %m_pos.i.i25, align 8
  %dec.i263 = add i32 %71, -1
  store i32 %dec.i263, ptr %m_pos.i.i25, align 8
  br label %sw.bb.invoke

sw.default83:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %sw.default83
  call void @exit(i32 noundef 114) #18
  unreachable

sw.epilog85:                                      ; preds = %while.end
  %.pr = load i32, ptr %m_pos.i.i25, align 8
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end86, label %start.backedge397

while.end86:                                      ; preds = %sw.epilog85
  %72 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i267 = icmp eq ptr %72, %9
  %cmp.i.i.i.i.i268 = icmp eq ptr %72, null
  %or.cond.i.i.i.i269 = or i1 %cmp.not.i.i.i.i267, %cmp.i.i.i.i.i268
  br i1 %or.cond.i.i.i.i269, label %return, label %if.end.i.i.i.i.i270

if.end.i.i.i.i.i270:                              ; preds = %while.end86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i270
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i270, %while.end86, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21is_non_qfbv_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %n)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %u = getelementptr inbounds %struct.is_non_qfbv_predicate, ptr %this, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %call2.i = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef %call.i)
  br i1 %call2.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #17
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN21is_non_qfbv_predicate5foundE, ptr null) #19
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.end7, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.end
  %3 = load i32, ptr %2, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %return, label %if.end7.thread

if.end7:                                          ; preds = %if.end
  %u8 = getelementptr inbounds %struct.is_non_qfbv_predicate, ptr %this, i64 0, i32 1
  %4 = load i32, ptr %u8, align 8
  %cmp10 = icmp eq i32 %4, -1
  br i1 %cmp10, label %return, label %if.end28

if.end7.thread:                                   ; preds = %_ZNK3app13get_family_idEv.exit
  %u847 = getelementptr inbounds %struct.is_non_qfbv_predicate, ptr %this, i64 0, i32 1
  %5 = load i32, ptr %u847, align 8
  %cmp1048 = icmp eq i32 %3, %5
  br i1 %cmp1048, label %_ZNK3app13get_decl_kindEv.exit, label %if.end28

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %if.end7.thread
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i, align 4
  %.off = add i32 %6, -12
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %if.then25, label %return

if.then25:                                        ; preds = %_ZNK3app13get_decl_kindEv.exit
  %exception26 = tail call ptr @__cxa_allocate_exception(i64 1) #17
  tail call void @__cxa_throw(ptr %exception26, ptr nonnull @_ZTIN21is_non_qfbv_predicate5foundE, ptr null) #19
  unreachable

if.end28:                                         ; preds = %if.end7.thread, %if.end7
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end31

land.lhs.true.i:                                  ; preds = %if.end28
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %7, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.end31

land.rhs.i:                                       ; preds = %land.lhs.true.i
  br i1 %cmp.i.i, label %return, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %return, label %if.end31

if.end31:                                         ; preds = %if.end28, %land.lhs.true.i, %_Z17is_uninterp_constPK4expr.exit
  %exception32 = tail call ptr @__cxa_allocate_exception(i64 1) #17
  tail call void @__cxa_throw(ptr %exception32, ptr nonnull @_ZTIN21is_non_qfbv_predicate5foundE, ptr null) #19
  unreachable

return:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit, %land.rhs.i, %if.end7, %_Z17is_uninterp_constPK4expr.exit, %_ZNK3app13get_family_idEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16is_qfaufbv_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16is_qfaufbv_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN16is_qfaufbv_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %proc.i = alloca %struct.is_non_qfaufbv_predicate, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %proc.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %proc.i, align 8
  %m_bv_util.i.i = getelementptr inbounds %struct.is_non_qfaufbv_predicate, ptr %proc.i, i64 0, i32 1
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_array_util.i.i = getelementptr inbounds %struct.is_non_qfaufbv_predicate, ptr %proc.i, i64 0, i32 2
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_array_util.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %call1.i = call noundef zeroext i1 @_Z4testI24is_non_qfaufbv_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(48) %proc.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %proc.i)
  %cond.i = select i1 %call1.i, double 0.000000e+00, double 1.000000e+00
  ret double %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI24is_non_qfaufbv_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(48) %proc) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_fast_mark, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_forms.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 7
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %cleanup, label %while.body.i.i.i

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
  br label %while.body.i.i.i, !llvm.loop !4

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
  %cmp20.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp20.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %9 = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp22 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %10 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %11, i64 0, i32 16
  br label %invoke.cont1

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
  br label %invoke.cont1

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
  br label %invoke.cont1

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %18 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  br label %invoke.cont1

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i8, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !6

invoke.cont1:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  invoke void @_Z18for_each_expr_coreI24is_non_qfaufbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(48) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %cond.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !25

lpad:                                             ; preds = %invoke.cont1, %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN24is_non_qfaufbv_predicate5foundE
  %21 = extractvalue { ptr, i32 } %20, 1
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN24is_non_qfaufbv_predicate5foundE) #17
  %matches = icmp eq i32 %21, %22
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad
  %23 = extractvalue { ptr, i32 } %20, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #17
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad4

lpad4:                                            ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %for.inc, %entry, %_ZNK4goal4sizeEv.exit, %catch
  %cmp16 = phi i1 [ %cmp22, %catch ], [ false, %_ZNK4goal4sizeEv.exit ], [ false, %entry ], [ %cmp, %for.inc ]
  %26 = load ptr, ptr %visited, align 8
  %27 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %27 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %27, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %cleanup, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %26, %cleanup ]
  %28 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 1
  %bf.load.i.i.i.i10 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i10, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %cleanup
  %29 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %26, %cleanup ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %29, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %29, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret i1 %cmp16

ehcleanup:                                        ; preds = %lpad4, %lpad
  %lpad.val8.merged = phi { ptr, i32 } [ %25, %lpad4 ], [ %20, %lpad ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #17
  resume { ptr, i32 } %lpad.val8.merged
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI24is_non_qfaufbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(48) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %1 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %entry
  %9 = getelementptr inbounds i8, ptr %stack, i64 16
  %10 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack, align 8
  %m_pos.i.i25 = getelementptr inbounds %class.buffer.30, ptr %stack, i64 0, i32 1
  %m_capacity.i.i26 = getelementptr inbounds %class.buffer.30, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i26, align 4
  store ptr %n, ptr %9, align 8
  store i32 1, ptr %m_pos.i.i25, align 8
  %m_pos.i.i189 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %m_capacity.i.i190 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %m_initial_buffer.i.i.i.i208 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %m_bv_util.i = getelementptr inbounds %struct.is_non_qfaufbv_predicate, ptr %proc, i64 0, i32 1
  %m_array_util.i = getelementptr inbounds %struct.is_non_qfaufbv_predicate, ptr %proc, i64 0, i32 2
  br label %start

start:                                            ; preds = %start.backedge390, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %11 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge390 ]
  %12 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %11, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default83 [
    i16 1, label %sw.bb.invoke
    i16 0, label %sw.bb11
    i16 2, label %sw.bb54
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i48, %if.end.i.i.i.i.i68, %if.then43, %land.lhs.true.i, %call.i.i.noexc130, %land.lhs.true3.i
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i248, %if.then.i229, %if.end.i.i.i.i.i212, %if.then.i.i192, %if.end.i.i.i.i159, %if.then.i140, %if.end.i.i.i.i110, %if.then.i91
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.bb.invoke, %sw.default, %sw.default83
  %lpad.loopexit.split-lp289 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit283, %lpad.loopexit ], [ %lpad.loopexit285, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit288, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp289, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #17
  resume { ptr, i32 } %lpad.phi

sw.bb.invoke:                                     ; preds = %start, %if.end17.i, %_Z11is_uninterpPK4expr.exit.i, %call.i7.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit.i, %if.end29, %while.end80
  %exception.i264 = call ptr @__cxa_allocate_exception(i64 1) #17
  invoke void @__cxa_throw(ptr %exception.i264, ptr nonnull @_ZTIN24is_non_qfaufbv_predicate5foundE, ptr null) #19
          to label %sw.bb.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.bb.cont:                                       ; preds = %sw.bb.invoke
  unreachable

sw.bb11:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %15 = load i32, ptr %second, align 8
  %cmp15309 = icmp ult i32 %15, %14
  br i1 %cmp15309, label %while.body16, label %while.end

while.body16:                                     ; preds = %sw.bb11, %while.cond14.backedge
  %16 = phi i32 [ %52, %while.cond14.backedge ], [ %15, %sw.bb11 ]
  %idxprom.i34 = zext i32 %16 to i64
  %arrayidx.i35 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 3, i64 %idxprom.i34
  %17 = load ptr, ptr %arrayidx.i35, align 8
  %inc = add nuw i32 %16, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i36 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i36, align 4
  %cmp22 = icmp ugt i32 %18, 1
  br i1 %cmp22, label %invoke.cont24, label %if.end29

invoke.cont24:                                    ; preds = %while.body16
  %m_mark1.i.i37 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i38 = load i32, ptr %m_mark1.i.i37, align 4
  %19 = and i32 %bf.load.i.i38, 65536
  %tobool.i.i39.not = icmp eq i32 %19, 0
  br i1 %tobool.i.i39.not, label %if.end.i43, label %while.cond14.backedge

if.end.i43:                                       ; preds = %invoke.cont24
  %bf.set.i.i44 = or disjoint i32 %bf.load.i.i38, 65536
  store i32 %bf.set.i.i44, ptr %m_mark1.i.i37, align 4
  %20 = load i32, ptr %m_pos.i.i189, align 8
  %21 = load i32, ptr %m_capacity.i.i190, align 4
  %cmp.not.i.i47 = icmp ult i32 %20, %21
  br i1 %cmp.not.i.i47, label %entry.if.end_crit_edge.i.i76, label %if.then.i.i48

entry.if.end_crit_edge.i.i76:                     ; preds = %if.end.i43
  %.pre.i.i77 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80

if.then.i.i48:                                    ; preds = %if.end.i43
  %shl.i.i.i49 = shl i32 %21, 1
  %conv.i.i.i50 = zext i32 %shl.i.i.i49 to i64
  %mul.i.i.i51 = shl nuw nsw i64 %conv.i.i.i50, 3
  %call.i.i.i5278 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i51)
          to label %call.i.i.i52.noexc unwind label %lpad.loopexit

call.i.i.i52.noexc:                               ; preds = %if.then.i.i48
  %22 = load i32, ptr %m_pos.i.i189, align 8
  %cmp6.not.i.i.i53 = icmp eq i32 %22, 0
  %.pre.i.i.i54 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i53, label %for.end.i.i.i63, label %for.body.lr.ph.i.i.i55

for.body.lr.ph.i.i.i55:                           ; preds = %call.i.i.i52.noexc
  %wide.trip.count.i.i.i56 = zext i32 %22 to i64
  br label %for.body.i.i.i57

for.body.i.i.i57:                                 ; preds = %for.body.i.i.i57, %for.body.lr.ph.i.i.i55
  %indvars.iv.i.i.i58 = phi i64 [ 0, %for.body.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i61, %for.body.i.i.i57 ]
  %arrayidx.i.i.i59 = getelementptr inbounds ptr, ptr %call.i.i.i5278, i64 %indvars.iv.i.i.i58
  %arrayidx3.i.i.i60 = getelementptr inbounds ptr, ptr %.pre.i.i.i54, i64 %indvars.iv.i.i.i58
  %23 = load ptr, ptr %arrayidx3.i.i.i60, align 8
  store ptr %23, ptr %arrayidx.i.i.i59, align 8
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, %wide.trip.count.i.i.i56
  br i1 %exitcond.not.i.i.i62, label %for.end.i.i.i63, label %for.body.i.i.i57, !llvm.loop !8

for.end.i.i.i63:                                  ; preds = %for.body.i.i.i57, %call.i.i.i52.noexc
  %cmp.not.i.i.i.i65 = icmp eq ptr %.pre.i.i.i54, %m_initial_buffer.i.i.i.i208
  %cmp.i.i.i.i.i66 = icmp eq ptr %.pre.i.i.i54, null
  %or.cond.i.i.i.i67 = or i1 %cmp.not.i.i.i.i65, %cmp.i.i.i.i.i66
  br i1 %or.cond.i.i.i.i67, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70, label %if.end.i.i.i.i.i68

if.end.i.i.i.i.i68:                               ; preds = %for.end.i.i.i63
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i54)
          to label %.noexc79 unwind label %lpad.loopexit

.noexc79:                                         ; preds = %if.end.i.i.i.i.i68
  %.pre1.pre.i.i69 = load i32, ptr %m_pos.i.i189, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70:   ; preds = %.noexc79, %for.end.i.i.i63
  %.pre1.i.i71 = phi i32 [ %22, %for.end.i.i.i63 ], [ %.pre1.pre.i.i69, %.noexc79 ]
  store ptr %call.i.i.i5278, ptr %visited, align 8
  store i32 %shl.i.i.i49, ptr %m_capacity.i.i190, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80

_ZN13ast_fast_markILj1EE4markEP3ast.exit80:       ; preds = %entry.if.end_crit_edge.i.i76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i.i76 ], [ %.pre1.i.i71, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70 ]
  %25 = phi ptr [ %.pre.i.i77, %entry.if.end_crit_edge.i.i76 ], [ %call.i.i.i5278, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70 ]
  %idx.ext.i.i73 = zext i32 %24 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i73
  store ptr %17, ptr %add.ptr.i.i74, align 8
  %26 = load i32, ptr %m_pos.i.i189, align 8
  %inc.i.i75 = add i32 %26, 1
  store i32 %inc.i.i75, ptr %m_pos.i.i189, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit80, %while.body16
  %m_kind.i81 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i82 = load i32, ptr %m_kind.i81, align 4
  %trunc282 = trunc i32 %bf.load.i82 to i16
  switch i16 %trunc282, label %sw.default [
    i16 1, label %sw.bb.invoke
    i16 2, label %sw.bb34
    i16 0, label %sw.bb39
  ]

sw.bb34:                                          ; preds = %if.end29
  %27 = load i32, ptr %m_pos.i.i25, align 8
  %28 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i90 = icmp ult i32 %27, %28
  br i1 %cmp.not.i90, label %entry.if.end_crit_edge.i118, label %if.then.i91

entry.if.end_crit_edge.i118:                      ; preds = %sw.bb34
  %.pre.i119 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123

if.then.i91:                                      ; preds = %sw.bb34
  %shl.i.i92 = shl i32 %28, 1
  %conv.i.i93 = zext i32 %shl.i.i92 to i64
  %mul.i.i94 = shl nuw nsw i64 %conv.i.i93, 4
  %call.i.i121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i94)
          to label %call.i.i.noexc120 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc120:                                ; preds = %if.then.i91
  %29 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i95 = icmp eq i32 %29, 0
  %.pre.i.i96 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i95, label %for.end.i.i105, label %for.body.lr.ph.i.i97

for.body.lr.ph.i.i97:                             ; preds = %call.i.i.noexc120
  %wide.trip.count.i.i98 = zext i32 %29 to i64
  br label %for.body.i.i99

for.body.i.i99:                                   ; preds = %for.body.i.i99, %for.body.lr.ph.i.i97
  %indvars.iv.i.i100 = phi i64 [ 0, %for.body.lr.ph.i.i97 ], [ %indvars.iv.next.i.i103, %for.body.i.i99 ]
  %arrayidx.i.i101 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i121, i64 %indvars.iv.i.i100
  %arrayidx3.i.i102 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i96, i64 %indvars.iv.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i101, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i102, i64 16, i1 false)
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i98
  br i1 %exitcond.not.i.i104, label %for.end.i.i105, label %for.body.i.i99, !llvm.loop !9

for.end.i.i105:                                   ; preds = %for.body.i.i99, %call.i.i.noexc120
  %cmp.not.i.i.i107 = icmp eq ptr %.pre.i.i96, %9
  %cmp.i.i.i.i108 = icmp eq ptr %.pre.i.i96, null
  %or.cond.i.i.i109 = or i1 %cmp.not.i.i.i107, %cmp.i.i.i.i108
  br i1 %or.cond.i.i.i109, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112, label %if.end.i.i.i.i110

if.end.i.i.i.i110:                                ; preds = %for.end.i.i105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i96)
          to label %.noexc122 unwind label %lpad.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %if.end.i.i.i.i110
  %.pre1.pre.i111 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112: ; preds = %.noexc122, %for.end.i.i105
  %.pre1.i113 = phi i32 [ %29, %for.end.i.i105 ], [ %.pre1.pre.i111, %.noexc122 ]
  store ptr %call.i.i121, ptr %stack, align 8
  store i32 %shl.i.i92, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123: ; preds = %entry.if.end_crit_edge.i118, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112
  %30 = phi i32 [ %27, %entry.if.end_crit_edge.i118 ], [ %.pre1.i113, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112 ]
  %31 = phi ptr [ %.pre.i119, %entry.if.end_crit_edge.i118 ], [ %call.i.i121, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112 ]
  %idx.ext.i115 = zext i32 %30 to i64
  %add.ptr.i116 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %idx.ext.i115
  store ptr %17, ptr %add.ptr.i116, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit172, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit261
  %add.ptr.i116.sink = phi ptr [ %add.ptr.i116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123 ], [ %add.ptr.i165, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit172 ], [ %add.ptr.i254, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit261 ]
  %ref.tmp35.sroa.2.0.add.ptr.i116.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i116.sink, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i116.sroa_idx, align 8
  %32 = load i32, ptr %m_pos.i.i25, align 8
  %inc.i117 = add i32 %32, 1
  store i32 %inc.i117, ptr %m_pos.i.i25, align 8
  br label %start.backedge390

start.backedge390:                                ; preds = %start.backedge, %sw.epilog85
  %.be = phi i32 [ %inc.i117, %start.backedge ], [ %.pr, %sw.epilog85 ]
  br label %start, !llvm.loop !26

sw.bb39:                                          ; preds = %if.end29
  %m_num_args.i124 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %33 = load i32, ptr %m_num_args.i124, align 8
  %cmp42 = icmp eq i32 %33, 0
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %sw.bb39
  %34 = load ptr, ptr %proc, align 8
  %call.i129 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %17)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then43
  br i1 %call.i129, label %if.end.i127, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %call.i.noexc
  %call.i.i131 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %call.i.i.noexc130 unwind label %lpad.loopexit

call.i.i.noexc130:                                ; preds = %land.lhs.true.i
  %call2.i.i132 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i, ptr noundef %call.i.i131)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %call.i.i.noexc130
  br i1 %call2.i.i132, label %if.end.i127, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %call2.i.i.noexc
  %call.i7.i133 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %call.i7.i.noexc unwind label %lpad.loopexit

call.i7.i.noexc:                                  ; preds = %land.lhs.true3.i
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i7.i133, i64 0, i32 2
  %35 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i.i.i, label %sw.bb.invoke, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i7.i.noexc
  %36 = load i32, ptr %m_array_util.i, align 8
  %37 = load i32, ptr %35, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %37, %36
  br i1 %cmp6.i.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.i, label %sw.bb.invoke

_ZNK17array_recognizers8is_arrayEP4expr.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %35, i64 0, i32 1
  %38 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %if.end.i127, label %sw.bb.invoke

if.end.i127:                                      ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.i, %call2.i.i.noexc, %call.i.noexc
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %40 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i.i, label %if.end9.i, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.end.i127
  %42 = load i32, ptr %41, align 8
  %cmp.i128 = icmp eq i32 %42, 0
  br i1 %cmp.i128, label %while.cond14.backedge, label %if.end9.i

if.end9.i:                                        ; preds = %_ZNK3app13get_family_idEv.exit.i, %if.end.i127
  %cond.i.i10.i = phi i32 [ %42, %_ZNK3app13get_family_idEv.exit.i ], [ -1, %if.end.i127 ]
  %43 = load i32, ptr %m_bv_util.i, align 8
  %cmp12.i = icmp eq i32 %cond.i.i10.i, %43
  %44 = load i32, ptr %m_array_util.i, align 8
  %cmp15.i = icmp eq i32 %cond.i.i10.i, %44
  %or.cond.i = select i1 %cmp12.i, i1 true, i1 %cmp15.i
  br i1 %or.cond.i, label %while.cond14.backedge, label %if.end17.i

if.end17.i:                                       ; preds = %if.end9.i
  %bf.load.i.i.i = load i32, ptr %m_kind.i81, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %sw.bb.invoke

land.rhs.i.i:                                     ; preds = %if.end17.i
  br i1 %cmp.i.i.i, label %while.cond14.backedge, label %_Z11is_uninterpPK4expr.exit.i

_Z11is_uninterpPK4expr.exit.i:                    ; preds = %land.rhs.i.i
  %45 = load i32, ptr %41, align 8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %while.cond14.backedge, label %sw.bb.invoke

if.else:                                          ; preds = %sw.bb39
  %47 = load i32, ptr %m_pos.i.i25, align 8
  %48 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i139 = icmp ult i32 %47, %48
  br i1 %cmp.not.i139, label %entry.if.end_crit_edge.i167, label %if.then.i140

entry.if.end_crit_edge.i167:                      ; preds = %if.else
  %.pre.i168 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit172

if.then.i140:                                     ; preds = %if.else
  %shl.i.i141 = shl i32 %48, 1
  %conv.i.i142 = zext i32 %shl.i.i141 to i64
  %mul.i.i143 = shl nuw nsw i64 %conv.i.i142, 4
  %call.i.i170 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i143)
          to label %call.i.i.noexc169 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc169:                                ; preds = %if.then.i140
  %49 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i144 = icmp eq i32 %49, 0
  %.pre.i.i145 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i144, label %for.end.i.i154, label %for.body.lr.ph.i.i146

for.body.lr.ph.i.i146:                            ; preds = %call.i.i.noexc169
  %wide.trip.count.i.i147 = zext i32 %49 to i64
  br label %for.body.i.i148

for.body.i.i148:                                  ; preds = %for.body.i.i148, %for.body.lr.ph.i.i146
  %indvars.iv.i.i149 = phi i64 [ 0, %for.body.lr.ph.i.i146 ], [ %indvars.iv.next.i.i152, %for.body.i.i148 ]
  %arrayidx.i.i150 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i170, i64 %indvars.iv.i.i149
  %arrayidx3.i.i151 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i145, i64 %indvars.iv.i.i149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i150, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i151, i64 16, i1 false)
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i153 = icmp eq i64 %indvars.iv.next.i.i152, %wide.trip.count.i.i147
  br i1 %exitcond.not.i.i153, label %for.end.i.i154, label %for.body.i.i148, !llvm.loop !9

for.end.i.i154:                                   ; preds = %for.body.i.i148, %call.i.i.noexc169
  %cmp.not.i.i.i156 = icmp eq ptr %.pre.i.i145, %9
  %cmp.i.i.i.i157 = icmp eq ptr %.pre.i.i145, null
  %or.cond.i.i.i158 = or i1 %cmp.not.i.i.i156, %cmp.i.i.i.i157
  br i1 %or.cond.i.i.i158, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161, label %if.end.i.i.i.i159

if.end.i.i.i.i159:                                ; preds = %for.end.i.i154
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i145)
          to label %.noexc171 unwind label %lpad.loopexit.split-lp.loopexit

.noexc171:                                        ; preds = %if.end.i.i.i.i159
  %.pre1.pre.i160 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161: ; preds = %.noexc171, %for.end.i.i154
  %.pre1.i162 = phi i32 [ %49, %for.end.i.i154 ], [ %.pre1.pre.i160, %.noexc171 ]
  store ptr %call.i.i170, ptr %stack, align 8
  store i32 %shl.i.i141, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit172

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit172: ; preds = %entry.if.end_crit_edge.i167, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161
  %50 = phi i32 [ %47, %entry.if.end_crit_edge.i167 ], [ %.pre1.i162, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161 ]
  %51 = phi ptr [ %.pre.i168, %entry.if.end_crit_edge.i167 ], [ %call.i.i170, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161 ]
  %idx.ext.i164 = zext i32 %50 to i64
  %add.ptr.i165 = getelementptr inbounds %"struct.std::pair", ptr %51, i64 %idx.ext.i164
  store ptr %17, ptr %add.ptr.i165, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #18
  unreachable

while.cond14.backedge:                            ; preds = %_ZNK3app13get_family_idEv.exit.i, %if.end9.i, %land.rhs.i.i, %_Z11is_uninterpPK4expr.exit.i, %invoke.cont24
  %52 = load i32, ptr %second, align 8
  %cmp15 = icmp ult i32 %52, %14
  br i1 %cmp15, label %while.body16, label %while.end.loopexit, !llvm.loop !27

while.end.loopexit:                               ; preds = %while.cond14.backedge
  %.pre331 = load i32, ptr %m_pos.i.i25, align 8
  %.pre332 = add i32 %.pre331, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb11, %while.end.loopexit
  %dec.i174.pre-phi = phi i32 [ %.pre332, %while.end.loopexit ], [ %sub.i, %sw.bb11 ]
  store i32 %dec.i174.pre-phi, ptr %m_pos.i.i25, align 8
  invoke void @_ZN24is_non_qfaufbv_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(48) %proc, ptr noundef %13)
          to label %sw.epilog85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb54:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 11
  %53 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %53, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 12
  %54 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %54
  %second59 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 3
  %.pre = load i32, ptr %second59, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %sw.bb54, %invoke.cont70
  %55 = phi i32 [ %.pre, %sw.bb54 ], [ %inc66, %invoke.cont70 ]
  %cmp60 = icmp ult i32 %55, %add3.i
  br i1 %cmp60, label %while.body61, label %while.end80

while.body61:                                     ; preds = %while.cond58
  %cmp.i175 = icmp eq i32 %55, 0
  br i1 %cmp.i175, label %invoke.cont63, label %if.else.i

if.else.i:                                        ; preds = %while.body61
  %56 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %56, %55
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i177 = add i32 %55, -1
  %57 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %57 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i177 to i64
  %arrayidx.i.i178 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont63

if.else6.i:                                       ; preds = %if.else.i
  %58 = xor i32 %56, -1
  %sub9.i = add i32 %55, %58
  %59 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %59 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %while.body61, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i178, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body61 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc66 = add nuw i32 %55, 1
  store i32 %inc66, ptr %second59, align 8
  %m_ref_count.i180 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i180, align 4
  %cmp68 = icmp ugt i32 %60, 1
  br i1 %cmp68, label %invoke.cont70, label %if.end75

invoke.cont70:                                    ; preds = %invoke.cont63
  %m_mark1.i.i181 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.load.i.i182 = load i32, ptr %m_mark1.i.i181, align 4
  %61 = and i32 %bf.load.i.i182, 65536
  %tobool.i.i183.not = icmp eq i32 %61, 0
  br i1 %tobool.i.i183.not, label %if.end.i187, label %while.cond58, !llvm.loop !28

if.end.i187:                                      ; preds = %invoke.cont70
  %m_mark1.i.i181.le = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.set.i.i188 = or disjoint i32 %bf.load.i.i182, 65536
  store i32 %bf.set.i.i188, ptr %m_mark1.i.i181.le, align 4
  %62 = load i32, ptr %m_pos.i.i189, align 8
  %63 = load i32, ptr %m_capacity.i.i190, align 4
  %cmp.not.i.i191 = icmp ult i32 %62, %63
  br i1 %cmp.not.i.i191, label %entry.if.end_crit_edge.i.i220, label %if.then.i.i192

entry.if.end_crit_edge.i.i220:                    ; preds = %if.end.i187
  %.pre.i.i221 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit224

if.then.i.i192:                                   ; preds = %if.end.i187
  %shl.i.i.i193 = shl i32 %63, 1
  %conv.i.i.i194 = zext i32 %shl.i.i.i193 to i64
  %mul.i.i.i195 = shl nuw nsw i64 %conv.i.i.i194, 3
  %call.i.i.i196222 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i195)
          to label %call.i.i.i196.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i196.noexc:                              ; preds = %if.then.i.i192
  %64 = load i32, ptr %m_pos.i.i189, align 8
  %cmp6.not.i.i.i197 = icmp eq i32 %64, 0
  %.pre.i.i.i198 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i197, label %for.end.i.i.i207, label %for.body.lr.ph.i.i.i199

for.body.lr.ph.i.i.i199:                          ; preds = %call.i.i.i196.noexc
  %wide.trip.count.i.i.i200 = zext i32 %64 to i64
  br label %for.body.i.i.i201

for.body.i.i.i201:                                ; preds = %for.body.i.i.i201, %for.body.lr.ph.i.i.i199
  %indvars.iv.i.i.i202 = phi i64 [ 0, %for.body.lr.ph.i.i.i199 ], [ %indvars.iv.next.i.i.i205, %for.body.i.i.i201 ]
  %arrayidx.i.i.i203 = getelementptr inbounds ptr, ptr %call.i.i.i196222, i64 %indvars.iv.i.i.i202
  %arrayidx3.i.i.i204 = getelementptr inbounds ptr, ptr %.pre.i.i.i198, i64 %indvars.iv.i.i.i202
  %65 = load ptr, ptr %arrayidx3.i.i.i204, align 8
  store ptr %65, ptr %arrayidx.i.i.i203, align 8
  %indvars.iv.next.i.i.i205 = add nuw nsw i64 %indvars.iv.i.i.i202, 1
  %exitcond.not.i.i.i206 = icmp eq i64 %indvars.iv.next.i.i.i205, %wide.trip.count.i.i.i200
  br i1 %exitcond.not.i.i.i206, label %for.end.i.i.i207, label %for.body.i.i.i201, !llvm.loop !8

for.end.i.i.i207:                                 ; preds = %for.body.i.i.i201, %call.i.i.i196.noexc
  %cmp.not.i.i.i.i209 = icmp eq ptr %.pre.i.i.i198, %m_initial_buffer.i.i.i.i208
  %cmp.i.i.i.i.i210 = icmp eq ptr %.pre.i.i.i198, null
  %or.cond.i.i.i.i211 = or i1 %cmp.not.i.i.i.i209, %cmp.i.i.i.i.i210
  br i1 %or.cond.i.i.i.i211, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i214, label %if.end.i.i.i.i.i212

if.end.i.i.i.i.i212:                              ; preds = %for.end.i.i.i207
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i198)
          to label %.noexc223 unwind label %lpad.loopexit.split-lp.loopexit

.noexc223:                                        ; preds = %if.end.i.i.i.i.i212
  %.pre1.pre.i.i213 = load i32, ptr %m_pos.i.i189, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i214

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i214:  ; preds = %.noexc223, %for.end.i.i.i207
  %.pre1.i.i215 = phi i32 [ %64, %for.end.i.i.i207 ], [ %.pre1.pre.i.i213, %.noexc223 ]
  store ptr %call.i.i.i196222, ptr %visited, align 8
  store i32 %shl.i.i.i193, ptr %m_capacity.i.i190, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit224

_ZN13ast_fast_markILj1EE4markEP3ast.exit224:      ; preds = %entry.if.end_crit_edge.i.i220, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i214
  %66 = phi i32 [ %62, %entry.if.end_crit_edge.i.i220 ], [ %.pre1.i.i215, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i214 ]
  %67 = phi ptr [ %.pre.i.i221, %entry.if.end_crit_edge.i.i220 ], [ %call.i.i.i196222, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i214 ]
  %idx.ext.i.i217 = zext i32 %66 to i64
  %add.ptr.i.i218 = getelementptr inbounds ptr, ptr %67, i64 %idx.ext.i.i217
  store ptr %retval.0.i, ptr %add.ptr.i.i218, align 8
  %68 = load i32, ptr %m_pos.i.i189, align 8
  %inc.i.i219 = add i32 %68, 1
  store i32 %inc.i.i219, ptr %m_pos.i.i189, align 8
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont63, %_ZN13ast_fast_markILj1EE4markEP3ast.exit224
  %69 = load i32, ptr %m_pos.i.i25, align 8
  %70 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i228 = icmp ult i32 %69, %70
  br i1 %cmp.not.i228, label %entry.if.end_crit_edge.i256, label %if.then.i229

entry.if.end_crit_edge.i256:                      ; preds = %if.end75
  %.pre.i257 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit261

if.then.i229:                                     ; preds = %if.end75
  %shl.i.i230 = shl i32 %70, 1
  %conv.i.i231 = zext i32 %shl.i.i230 to i64
  %mul.i.i232 = shl nuw nsw i64 %conv.i.i231, 4
  %call.i.i259 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i232)
          to label %call.i.i.noexc258 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc258:                                ; preds = %if.then.i229
  %71 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i233 = icmp eq i32 %71, 0
  %.pre.i.i234 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i233, label %for.end.i.i243, label %for.body.lr.ph.i.i235

for.body.lr.ph.i.i235:                            ; preds = %call.i.i.noexc258
  %wide.trip.count.i.i236 = zext i32 %71 to i64
  br label %for.body.i.i237

for.body.i.i237:                                  ; preds = %for.body.i.i237, %for.body.lr.ph.i.i235
  %indvars.iv.i.i238 = phi i64 [ 0, %for.body.lr.ph.i.i235 ], [ %indvars.iv.next.i.i241, %for.body.i.i237 ]
  %arrayidx.i.i239 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i259, i64 %indvars.iv.i.i238
  %arrayidx3.i.i240 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i234, i64 %indvars.iv.i.i238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i239, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i240, i64 16, i1 false)
  %indvars.iv.next.i.i241 = add nuw nsw i64 %indvars.iv.i.i238, 1
  %exitcond.not.i.i242 = icmp eq i64 %indvars.iv.next.i.i241, %wide.trip.count.i.i236
  br i1 %exitcond.not.i.i242, label %for.end.i.i243, label %for.body.i.i237, !llvm.loop !9

for.end.i.i243:                                   ; preds = %for.body.i.i237, %call.i.i.noexc258
  %cmp.not.i.i.i245 = icmp eq ptr %.pre.i.i234, %9
  %cmp.i.i.i.i246 = icmp eq ptr %.pre.i.i234, null
  %or.cond.i.i.i247 = or i1 %cmp.not.i.i.i245, %cmp.i.i.i.i246
  br i1 %or.cond.i.i.i247, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i250, label %if.end.i.i.i.i248

if.end.i.i.i.i248:                                ; preds = %for.end.i.i243
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i234)
          to label %.noexc260 unwind label %lpad.loopexit.split-lp.loopexit

.noexc260:                                        ; preds = %if.end.i.i.i.i248
  %.pre1.pre.i249 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i250

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i250: ; preds = %.noexc260, %for.end.i.i243
  %.pre1.i251 = phi i32 [ %71, %for.end.i.i243 ], [ %.pre1.pre.i249, %.noexc260 ]
  store ptr %call.i.i259, ptr %stack, align 8
  store i32 %shl.i.i230, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit261

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit261: ; preds = %entry.if.end_crit_edge.i256, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i250
  %72 = phi i32 [ %69, %entry.if.end_crit_edge.i256 ], [ %.pre1.i251, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i250 ]
  %73 = phi ptr [ %.pre.i257, %entry.if.end_crit_edge.i256 ], [ %call.i.i259, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i250 ]
  %idx.ext.i253 = zext i32 %72 to i64
  %add.ptr.i254 = getelementptr inbounds %"struct.std::pair", ptr %73, i64 %idx.ext.i253
  store ptr %retval.0.i, ptr %add.ptr.i254, align 8
  br label %start.backedge

while.end80:                                      ; preds = %while.cond58
  %74 = load i32, ptr %m_pos.i.i25, align 8
  %dec.i263 = add i32 %74, -1
  store i32 %dec.i263, ptr %m_pos.i.i25, align 8
  br label %sw.bb.invoke

sw.default83:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %sw.default83
  call void @exit(i32 noundef 114) #18
  unreachable

sw.epilog85:                                      ; preds = %while.end
  %.pr = load i32, ptr %m_pos.i.i25, align 8
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end86, label %start.backedge390

while.end86:                                      ; preds = %sw.epilog85
  %75 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i267 = icmp eq ptr %75, %9
  %cmp.i.i.i.i.i268 = icmp eq ptr %75, null
  %or.cond.i.i.i.i269 = or i1 %cmp.not.i.i.i.i267, %cmp.i.i.i.i.i268
  br i1 %or.cond.i.i.i.i269, label %return, label %if.end.i.i.i.i.i270

if.end.i.i.i.i.i270:                              ; preds = %while.end86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i270
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i270, %while.end86, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24is_non_qfaufbv_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %n)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_bv_util = getelementptr inbounds %struct.is_non_qfaufbv_predicate, ptr %this, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %call2.i = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util, ptr noundef %call.i)
  br i1 %call2.i, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call.i7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i7, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %land.lhs.true3
  %m_array_util = getelementptr inbounds %struct.is_non_qfaufbv_predicate, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_array_util, align 8
  %3 = load i32, ptr %1, align 8
  %cmp6.i.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp6.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %if.then

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #17
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN24is_non_qfaufbv_predicate5foundE, ptr null) #19
  unreachable

if.end:                                           ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit, %land.lhs.true, %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.end9, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.end
  %8 = load i32, ptr %7, align 8
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end, %_ZNK3app13get_family_idEv.exit
  %cond.i.i10 = phi i32 [ %8, %_ZNK3app13get_family_idEv.exit ], [ -1, %if.end ]
  %m_bv_util10 = getelementptr inbounds %struct.is_non_qfaufbv_predicate, ptr %this, i64 0, i32 1
  %9 = load i32, ptr %m_bv_util10, align 8
  %cmp12 = icmp eq i32 %cond.i.i10, %9
  %m_array_util13 = getelementptr inbounds %struct.is_non_qfaufbv_predicate, ptr %this, i64 0, i32 2
  %10 = load i32, ptr %m_array_util13, align 8
  %cmp15 = icmp eq i32 %cond.i.i10, %10
  %or.cond = select i1 %cmp12, i1 true, i1 %cmp15
  br i1 %or.cond, label %return, label %if.end17

if.end17:                                         ; preds = %if.end9
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %if.end20

land.rhs.i:                                       ; preds = %if.end17
  br i1 %cmp.i.i, label %return, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %land.rhs.i
  %11 = load i32, ptr %7, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %return, label %if.end20

if.end20:                                         ; preds = %if.end17, %_Z11is_uninterpPK4expr.exit
  %exception21 = tail call ptr @__cxa_allocate_exception(i64 1) #17
  tail call void @__cxa_throw(ptr %exception21, ptr nonnull @_ZTIN24is_non_qfaufbv_predicate5foundE, ptr null) #19
  unreachable

return:                                           ; preds = %land.rhs.i, %_Z11is_uninterpPK4expr.exit, %if.end9, %_ZNK3app13get_family_idEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15is_qfufbv_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15is_qfufbv_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN15is_qfufbv_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %proc.i = alloca %struct.is_non_qfufbv_predicate, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %proc.i)
  %0 = load ptr, ptr %g, align 8
  store ptr %0, ptr %proc.i, align 8
  %m_bv_util.i.i = getelementptr inbounds %struct.is_non_qfufbv_predicate, ptr %proc.i, i64 0, i32 1
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %call1.i = call noundef zeroext i1 @_Z4testI23is_non_qfufbv_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(32) %proc.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %proc.i)
  %cond.i = select i1 %call1.i, double 0.000000e+00, double 1.000000e+00
  ret double %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI23is_non_qfufbv_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(32) %proc) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_fast_mark, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_forms.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 7
  %0 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %cleanup, label %while.body.i.i.i

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
  br label %while.body.i.i.i, !llvm.loop !4

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
  %cmp20.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp20.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %9 = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp22 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %10 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %11, i64 0, i32 16
  br label %invoke.cont1

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
  br label %invoke.cont1

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
  br label %invoke.cont1

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %18 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  br label %invoke.cont1

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i8, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !6

invoke.cont1:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  invoke void @_Z18for_each_expr_coreI23is_non_qfufbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(32) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %cond.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !29

lpad:                                             ; preds = %invoke.cont1, %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN23is_non_qfufbv_predicate5foundE
  %21 = extractvalue { ptr, i32 } %20, 1
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN23is_non_qfufbv_predicate5foundE) #17
  %matches = icmp eq i32 %21, %22
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad
  %23 = extractvalue { ptr, i32 } %20, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #17
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad4

lpad4:                                            ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %for.inc, %entry, %_ZNK4goal4sizeEv.exit, %catch
  %cmp16 = phi i1 [ %cmp22, %catch ], [ false, %_ZNK4goal4sizeEv.exit ], [ false, %entry ], [ %cmp, %for.inc ]
  %26 = load ptr, ptr %visited, align 8
  %27 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %27 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %27, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %cleanup, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %26, %cleanup ]
  %28 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 1
  %bf.load.i.i.i.i10 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i10, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %cleanup
  %29 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %26, %cleanup ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %29, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %29, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret i1 %cmp16

ehcleanup:                                        ; preds = %lpad4, %lpad
  %lpad.val8.merged = phi { ptr, i32 } [ %25, %lpad4 ], [ %20, %lpad ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #17
  resume { ptr, i32 } %lpad.val8.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI23is_non_qfufbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(32) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %1 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %entry
  %9 = getelementptr inbounds i8, ptr %stack, i64 16
  %10 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack, align 8
  %m_pos.i.i25 = getelementptr inbounds %class.buffer.30, ptr %stack, i64 0, i32 1
  %m_capacity.i.i26 = getelementptr inbounds %class.buffer.30, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i26, align 4
  store ptr %n, ptr %9, align 8
  store i32 1, ptr %m_pos.i.i25, align 8
  %m_pos.i.i188 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %m_capacity.i.i189 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %m_initial_buffer.i.i.i.i207 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %m_bv_util.i = getelementptr inbounds %struct.is_non_qfufbv_predicate, ptr %proc, i64 0, i32 1
  br label %start

start:                                            ; preds = %start.backedge389, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %11 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge389 ]
  %12 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %11, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default83 [
    i16 1, label %sw.bb.invoke
    i16 0, label %sw.bb11
    i16 2, label %sw.bb54
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i48, %if.end.i.i.i.i.i68, %if.then43, %land.lhs.true.i, %call.i.i.noexc130
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i247, %if.then.i228, %if.end.i.i.i.i.i211, %if.then.i.i191, %if.end.i.i.i.i158, %if.then.i139, %if.end.i.i.i.i110, %if.then.i91
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.bb.invoke, %sw.default, %sw.default83
  %lpad.loopexit.split-lp288 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit282, %lpad.loopexit ], [ %lpad.loopexit284, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit287, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp288, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #17
  resume { ptr, i32 } %lpad.phi

sw.bb.invoke:                                     ; preds = %start, %if.end12.i, %_Z11is_uninterpPK4expr.exit.i, %call2.i.i.noexc, %if.end29, %while.end80
  %exception.i263 = call ptr @__cxa_allocate_exception(i64 1) #17
  invoke void @__cxa_throw(ptr %exception.i263, ptr nonnull @_ZTIN23is_non_qfufbv_predicate5foundE, ptr null) #19
          to label %sw.bb.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.bb.cont:                                       ; preds = %sw.bb.invoke
  unreachable

sw.bb11:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %15 = load i32, ptr %second, align 8
  %cmp15308 = icmp ult i32 %15, %14
  br i1 %cmp15308, label %while.body16, label %while.end

while.body16:                                     ; preds = %sw.bb11, %while.cond14.backedge
  %16 = phi i32 [ %46, %while.cond14.backedge ], [ %15, %sw.bb11 ]
  %idxprom.i34 = zext i32 %16 to i64
  %arrayidx.i35 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 3, i64 %idxprom.i34
  %17 = load ptr, ptr %arrayidx.i35, align 8
  %inc = add nuw i32 %16, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i36 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i36, align 4
  %cmp22 = icmp ugt i32 %18, 1
  br i1 %cmp22, label %invoke.cont24, label %if.end29

invoke.cont24:                                    ; preds = %while.body16
  %m_mark1.i.i37 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i38 = load i32, ptr %m_mark1.i.i37, align 4
  %19 = and i32 %bf.load.i.i38, 65536
  %tobool.i.i39.not = icmp eq i32 %19, 0
  br i1 %tobool.i.i39.not, label %if.end.i43, label %while.cond14.backedge

if.end.i43:                                       ; preds = %invoke.cont24
  %bf.set.i.i44 = or disjoint i32 %bf.load.i.i38, 65536
  store i32 %bf.set.i.i44, ptr %m_mark1.i.i37, align 4
  %20 = load i32, ptr %m_pos.i.i188, align 8
  %21 = load i32, ptr %m_capacity.i.i189, align 4
  %cmp.not.i.i47 = icmp ult i32 %20, %21
  br i1 %cmp.not.i.i47, label %entry.if.end_crit_edge.i.i76, label %if.then.i.i48

entry.if.end_crit_edge.i.i76:                     ; preds = %if.end.i43
  %.pre.i.i77 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80

if.then.i.i48:                                    ; preds = %if.end.i43
  %shl.i.i.i49 = shl i32 %21, 1
  %conv.i.i.i50 = zext i32 %shl.i.i.i49 to i64
  %mul.i.i.i51 = shl nuw nsw i64 %conv.i.i.i50, 3
  %call.i.i.i5278 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i51)
          to label %call.i.i.i52.noexc unwind label %lpad.loopexit

call.i.i.i52.noexc:                               ; preds = %if.then.i.i48
  %22 = load i32, ptr %m_pos.i.i188, align 8
  %cmp6.not.i.i.i53 = icmp eq i32 %22, 0
  %.pre.i.i.i54 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i53, label %for.end.i.i.i63, label %for.body.lr.ph.i.i.i55

for.body.lr.ph.i.i.i55:                           ; preds = %call.i.i.i52.noexc
  %wide.trip.count.i.i.i56 = zext i32 %22 to i64
  br label %for.body.i.i.i57

for.body.i.i.i57:                                 ; preds = %for.body.i.i.i57, %for.body.lr.ph.i.i.i55
  %indvars.iv.i.i.i58 = phi i64 [ 0, %for.body.lr.ph.i.i.i55 ], [ %indvars.iv.next.i.i.i61, %for.body.i.i.i57 ]
  %arrayidx.i.i.i59 = getelementptr inbounds ptr, ptr %call.i.i.i5278, i64 %indvars.iv.i.i.i58
  %arrayidx3.i.i.i60 = getelementptr inbounds ptr, ptr %.pre.i.i.i54, i64 %indvars.iv.i.i.i58
  %23 = load ptr, ptr %arrayidx3.i.i.i60, align 8
  store ptr %23, ptr %arrayidx.i.i.i59, align 8
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, %wide.trip.count.i.i.i56
  br i1 %exitcond.not.i.i.i62, label %for.end.i.i.i63, label %for.body.i.i.i57, !llvm.loop !8

for.end.i.i.i63:                                  ; preds = %for.body.i.i.i57, %call.i.i.i52.noexc
  %cmp.not.i.i.i.i65 = icmp eq ptr %.pre.i.i.i54, %m_initial_buffer.i.i.i.i207
  %cmp.i.i.i.i.i66 = icmp eq ptr %.pre.i.i.i54, null
  %or.cond.i.i.i.i67 = or i1 %cmp.not.i.i.i.i65, %cmp.i.i.i.i.i66
  br i1 %or.cond.i.i.i.i67, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70, label %if.end.i.i.i.i.i68

if.end.i.i.i.i.i68:                               ; preds = %for.end.i.i.i63
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i54)
          to label %.noexc79 unwind label %lpad.loopexit

.noexc79:                                         ; preds = %if.end.i.i.i.i.i68
  %.pre1.pre.i.i69 = load i32, ptr %m_pos.i.i188, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70:   ; preds = %.noexc79, %for.end.i.i.i63
  %.pre1.i.i71 = phi i32 [ %22, %for.end.i.i.i63 ], [ %.pre1.pre.i.i69, %.noexc79 ]
  store ptr %call.i.i.i5278, ptr %visited, align 8
  store i32 %shl.i.i.i49, ptr %m_capacity.i.i189, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80

_ZN13ast_fast_markILj1EE4markEP3ast.exit80:       ; preds = %entry.if.end_crit_edge.i.i76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i.i76 ], [ %.pre1.i.i71, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70 ]
  %25 = phi ptr [ %.pre.i.i77, %entry.if.end_crit_edge.i.i76 ], [ %call.i.i.i5278, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i70 ]
  %idx.ext.i.i73 = zext i32 %24 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i73
  store ptr %17, ptr %add.ptr.i.i74, align 8
  %26 = load i32, ptr %m_pos.i.i188, align 8
  %inc.i.i75 = add i32 %26, 1
  store i32 %inc.i.i75, ptr %m_pos.i.i188, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit80, %while.body16
  %m_kind.i81 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i82 = load i32, ptr %m_kind.i81, align 4
  %trunc281 = trunc i32 %bf.load.i82 to i16
  switch i16 %trunc281, label %sw.default [
    i16 1, label %sw.bb.invoke
    i16 2, label %sw.bb34
    i16 0, label %sw.bb39
  ]

sw.bb34:                                          ; preds = %if.end29
  %27 = load i32, ptr %m_pos.i.i25, align 8
  %28 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i90 = icmp ult i32 %27, %28
  br i1 %cmp.not.i90, label %entry.if.end_crit_edge.i118, label %if.then.i91

entry.if.end_crit_edge.i118:                      ; preds = %sw.bb34
  %.pre.i119 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123

if.then.i91:                                      ; preds = %sw.bb34
  %shl.i.i92 = shl i32 %28, 1
  %conv.i.i93 = zext i32 %shl.i.i92 to i64
  %mul.i.i94 = shl nuw nsw i64 %conv.i.i93, 4
  %call.i.i121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i94)
          to label %call.i.i.noexc120 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc120:                                ; preds = %if.then.i91
  %29 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i95 = icmp eq i32 %29, 0
  %.pre.i.i96 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i95, label %for.end.i.i105, label %for.body.lr.ph.i.i97

for.body.lr.ph.i.i97:                             ; preds = %call.i.i.noexc120
  %wide.trip.count.i.i98 = zext i32 %29 to i64
  br label %for.body.i.i99

for.body.i.i99:                                   ; preds = %for.body.i.i99, %for.body.lr.ph.i.i97
  %indvars.iv.i.i100 = phi i64 [ 0, %for.body.lr.ph.i.i97 ], [ %indvars.iv.next.i.i103, %for.body.i.i99 ]
  %arrayidx.i.i101 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i121, i64 %indvars.iv.i.i100
  %arrayidx3.i.i102 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i96, i64 %indvars.iv.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i101, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i102, i64 16, i1 false)
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i98
  br i1 %exitcond.not.i.i104, label %for.end.i.i105, label %for.body.i.i99, !llvm.loop !9

for.end.i.i105:                                   ; preds = %for.body.i.i99, %call.i.i.noexc120
  %cmp.not.i.i.i107 = icmp eq ptr %.pre.i.i96, %9
  %cmp.i.i.i.i108 = icmp eq ptr %.pre.i.i96, null
  %or.cond.i.i.i109 = or i1 %cmp.not.i.i.i107, %cmp.i.i.i.i108
  br i1 %or.cond.i.i.i109, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112, label %if.end.i.i.i.i110

if.end.i.i.i.i110:                                ; preds = %for.end.i.i105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i96)
          to label %.noexc122 unwind label %lpad.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %if.end.i.i.i.i110
  %.pre1.pre.i111 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112: ; preds = %.noexc122, %for.end.i.i105
  %.pre1.i113 = phi i32 [ %29, %for.end.i.i105 ], [ %.pre1.pre.i111, %.noexc122 ]
  store ptr %call.i.i121, ptr %stack, align 8
  store i32 %shl.i.i92, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123: ; preds = %entry.if.end_crit_edge.i118, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112
  %30 = phi i32 [ %27, %entry.if.end_crit_edge.i118 ], [ %.pre1.i113, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112 ]
  %31 = phi ptr [ %.pre.i119, %entry.if.end_crit_edge.i118 ], [ %call.i.i121, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112 ]
  %idx.ext.i115 = zext i32 %30 to i64
  %add.ptr.i116 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %idx.ext.i115
  store ptr %17, ptr %add.ptr.i116, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit171, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit260
  %add.ptr.i116.sink = phi ptr [ %add.ptr.i116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit123 ], [ %add.ptr.i164, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit171 ], [ %add.ptr.i253, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit260 ]
  %ref.tmp35.sroa.2.0.add.ptr.i116.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i116.sink, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i116.sroa_idx, align 8
  %32 = load i32, ptr %m_pos.i.i25, align 8
  %inc.i117 = add i32 %32, 1
  store i32 %inc.i117, ptr %m_pos.i.i25, align 8
  br label %start.backedge389

start.backedge389:                                ; preds = %start.backedge, %sw.epilog85
  %.be = phi i32 [ %inc.i117, %start.backedge ], [ %.pr, %sw.epilog85 ]
  br label %start, !llvm.loop !30

sw.bb39:                                          ; preds = %if.end29
  %m_num_args.i124 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %33 = load i32, ptr %m_num_args.i124, align 8
  %cmp42 = icmp eq i32 %33, 0
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %sw.bb39
  %34 = load ptr, ptr %proc, align 8
  %call.i129 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %17)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then43
  br i1 %call.i129, label %if.end.i127, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %call.i.noexc
  %call.i.i131 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %call.i.i.noexc130 unwind label %lpad.loopexit

call.i.i.noexc130:                                ; preds = %land.lhs.true.i
  %call2.i.i132 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i, ptr noundef %call.i.i131)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %call.i.i.noexc130
  br i1 %call2.i.i132, label %if.end.i127, label %sw.bb.invoke

if.end.i127:                                      ; preds = %call2.i.i.noexc, %call.i.noexc
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %35 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i, label %if.end7.i, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.end.i127
  %37 = load i32, ptr %36, align 8
  %cmp.i128 = icmp eq i32 %37, 0
  br i1 %cmp.i128, label %while.cond14.backedge, label %if.end7.i

if.end7.i:                                        ; preds = %_ZNK3app13get_family_idEv.exit.i, %if.end.i127
  %cond.i.i7.i = phi i32 [ %37, %_ZNK3app13get_family_idEv.exit.i ], [ -1, %if.end.i127 ]
  %38 = load i32, ptr %m_bv_util.i, align 8
  %cmp10.i = icmp eq i32 %cond.i.i7.i, %38
  br i1 %cmp10.i, label %while.cond14.backedge, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %bf.load.i.i.i = load i32, ptr %m_kind.i81, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %sw.bb.invoke

land.rhs.i.i:                                     ; preds = %if.end12.i
  br i1 %cmp.i.i.i, label %while.cond14.backedge, label %_Z11is_uninterpPK4expr.exit.i

_Z11is_uninterpPK4expr.exit.i:                    ; preds = %land.rhs.i.i
  %39 = load i32, ptr %36, align 8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %while.cond14.backedge, label %sw.bb.invoke

if.else:                                          ; preds = %sw.bb39
  %41 = load i32, ptr %m_pos.i.i25, align 8
  %42 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i138 = icmp ult i32 %41, %42
  br i1 %cmp.not.i138, label %entry.if.end_crit_edge.i166, label %if.then.i139

entry.if.end_crit_edge.i166:                      ; preds = %if.else
  %.pre.i167 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit171

if.then.i139:                                     ; preds = %if.else
  %shl.i.i140 = shl i32 %42, 1
  %conv.i.i141 = zext i32 %shl.i.i140 to i64
  %mul.i.i142 = shl nuw nsw i64 %conv.i.i141, 4
  %call.i.i169 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i142)
          to label %call.i.i.noexc168 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc168:                                ; preds = %if.then.i139
  %43 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i143 = icmp eq i32 %43, 0
  %.pre.i.i144 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i143, label %for.end.i.i153, label %for.body.lr.ph.i.i145

for.body.lr.ph.i.i145:                            ; preds = %call.i.i.noexc168
  %wide.trip.count.i.i146 = zext i32 %43 to i64
  br label %for.body.i.i147

for.body.i.i147:                                  ; preds = %for.body.i.i147, %for.body.lr.ph.i.i145
  %indvars.iv.i.i148 = phi i64 [ 0, %for.body.lr.ph.i.i145 ], [ %indvars.iv.next.i.i151, %for.body.i.i147 ]
  %arrayidx.i.i149 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i169, i64 %indvars.iv.i.i148
  %arrayidx3.i.i150 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i144, i64 %indvars.iv.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i149, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i150, i64 16, i1 false)
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i152 = icmp eq i64 %indvars.iv.next.i.i151, %wide.trip.count.i.i146
  br i1 %exitcond.not.i.i152, label %for.end.i.i153, label %for.body.i.i147, !llvm.loop !9

for.end.i.i153:                                   ; preds = %for.body.i.i147, %call.i.i.noexc168
  %cmp.not.i.i.i155 = icmp eq ptr %.pre.i.i144, %9
  %cmp.i.i.i.i156 = icmp eq ptr %.pre.i.i144, null
  %or.cond.i.i.i157 = or i1 %cmp.not.i.i.i155, %cmp.i.i.i.i156
  br i1 %or.cond.i.i.i157, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i160, label %if.end.i.i.i.i158

if.end.i.i.i.i158:                                ; preds = %for.end.i.i153
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i144)
          to label %.noexc170 unwind label %lpad.loopexit.split-lp.loopexit

.noexc170:                                        ; preds = %if.end.i.i.i.i158
  %.pre1.pre.i159 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i160

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i160: ; preds = %.noexc170, %for.end.i.i153
  %.pre1.i161 = phi i32 [ %43, %for.end.i.i153 ], [ %.pre1.pre.i159, %.noexc170 ]
  store ptr %call.i.i169, ptr %stack, align 8
  store i32 %shl.i.i140, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit171

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit171: ; preds = %entry.if.end_crit_edge.i166, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i160
  %44 = phi i32 [ %41, %entry.if.end_crit_edge.i166 ], [ %.pre1.i161, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i160 ]
  %45 = phi ptr [ %.pre.i167, %entry.if.end_crit_edge.i166 ], [ %call.i.i169, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i160 ]
  %idx.ext.i163 = zext i32 %44 to i64
  %add.ptr.i164 = getelementptr inbounds %"struct.std::pair", ptr %45, i64 %idx.ext.i163
  store ptr %17, ptr %add.ptr.i164, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #18
  unreachable

while.cond14.backedge:                            ; preds = %_ZNK3app13get_family_idEv.exit.i, %if.end7.i, %land.rhs.i.i, %_Z11is_uninterpPK4expr.exit.i, %invoke.cont24
  %46 = load i32, ptr %second, align 8
  %cmp15 = icmp ult i32 %46, %14
  br i1 %cmp15, label %while.body16, label %while.end.loopexit, !llvm.loop !31

while.end.loopexit:                               ; preds = %while.cond14.backedge
  %.pre330 = load i32, ptr %m_pos.i.i25, align 8
  %.pre331 = add i32 %.pre330, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb11, %while.end.loopexit
  %dec.i173.pre-phi = phi i32 [ %.pre331, %while.end.loopexit ], [ %sub.i, %sw.bb11 ]
  store i32 %dec.i173.pre-phi, ptr %m_pos.i.i25, align 8
  invoke void @_ZN23is_non_qfufbv_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(32) %proc, ptr noundef %13)
          to label %sw.epilog85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb54:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 11
  %47 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %47, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 12
  %48 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %48
  %second59 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 3
  %.pre = load i32, ptr %second59, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %sw.bb54, %invoke.cont70
  %49 = phi i32 [ %.pre, %sw.bb54 ], [ %inc66, %invoke.cont70 ]
  %cmp60 = icmp ult i32 %49, %add3.i
  br i1 %cmp60, label %while.body61, label %while.end80

while.body61:                                     ; preds = %while.cond58
  %cmp.i174 = icmp eq i32 %49, 0
  br i1 %cmp.i174, label %invoke.cont63, label %if.else.i

if.else.i:                                        ; preds = %while.body61
  %50 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %50, %49
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i176 = add i32 %49, -1
  %51 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %51 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i176 to i64
  %arrayidx.i.i177 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont63

if.else6.i:                                       ; preds = %if.else.i
  %52 = xor i32 %50, -1
  %sub9.i = add i32 %49, %52
  %53 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %53 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %while.body61, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i177, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body61 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc66 = add nuw i32 %49, 1
  store i32 %inc66, ptr %second59, align 8
  %m_ref_count.i179 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i179, align 4
  %cmp68 = icmp ugt i32 %54, 1
  br i1 %cmp68, label %invoke.cont70, label %if.end75

invoke.cont70:                                    ; preds = %invoke.cont63
  %m_mark1.i.i180 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.load.i.i181 = load i32, ptr %m_mark1.i.i180, align 4
  %55 = and i32 %bf.load.i.i181, 65536
  %tobool.i.i182.not = icmp eq i32 %55, 0
  br i1 %tobool.i.i182.not, label %if.end.i186, label %while.cond58, !llvm.loop !32

if.end.i186:                                      ; preds = %invoke.cont70
  %m_mark1.i.i180.le = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.set.i.i187 = or disjoint i32 %bf.load.i.i181, 65536
  store i32 %bf.set.i.i187, ptr %m_mark1.i.i180.le, align 4
  %56 = load i32, ptr %m_pos.i.i188, align 8
  %57 = load i32, ptr %m_capacity.i.i189, align 4
  %cmp.not.i.i190 = icmp ult i32 %56, %57
  br i1 %cmp.not.i.i190, label %entry.if.end_crit_edge.i.i219, label %if.then.i.i191

entry.if.end_crit_edge.i.i219:                    ; preds = %if.end.i186
  %.pre.i.i220 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit223

if.then.i.i191:                                   ; preds = %if.end.i186
  %shl.i.i.i192 = shl i32 %57, 1
  %conv.i.i.i193 = zext i32 %shl.i.i.i192 to i64
  %mul.i.i.i194 = shl nuw nsw i64 %conv.i.i.i193, 3
  %call.i.i.i195221 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i194)
          to label %call.i.i.i195.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i195.noexc:                              ; preds = %if.then.i.i191
  %58 = load i32, ptr %m_pos.i.i188, align 8
  %cmp6.not.i.i.i196 = icmp eq i32 %58, 0
  %.pre.i.i.i197 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i196, label %for.end.i.i.i206, label %for.body.lr.ph.i.i.i198

for.body.lr.ph.i.i.i198:                          ; preds = %call.i.i.i195.noexc
  %wide.trip.count.i.i.i199 = zext i32 %58 to i64
  br label %for.body.i.i.i200

for.body.i.i.i200:                                ; preds = %for.body.i.i.i200, %for.body.lr.ph.i.i.i198
  %indvars.iv.i.i.i201 = phi i64 [ 0, %for.body.lr.ph.i.i.i198 ], [ %indvars.iv.next.i.i.i204, %for.body.i.i.i200 ]
  %arrayidx.i.i.i202 = getelementptr inbounds ptr, ptr %call.i.i.i195221, i64 %indvars.iv.i.i.i201
  %arrayidx3.i.i.i203 = getelementptr inbounds ptr, ptr %.pre.i.i.i197, i64 %indvars.iv.i.i.i201
  %59 = load ptr, ptr %arrayidx3.i.i.i203, align 8
  store ptr %59, ptr %arrayidx.i.i.i202, align 8
  %indvars.iv.next.i.i.i204 = add nuw nsw i64 %indvars.iv.i.i.i201, 1
  %exitcond.not.i.i.i205 = icmp eq i64 %indvars.iv.next.i.i.i204, %wide.trip.count.i.i.i199
  br i1 %exitcond.not.i.i.i205, label %for.end.i.i.i206, label %for.body.i.i.i200, !llvm.loop !8

for.end.i.i.i206:                                 ; preds = %for.body.i.i.i200, %call.i.i.i195.noexc
  %cmp.not.i.i.i.i208 = icmp eq ptr %.pre.i.i.i197, %m_initial_buffer.i.i.i.i207
  %cmp.i.i.i.i.i209 = icmp eq ptr %.pre.i.i.i197, null
  %or.cond.i.i.i.i210 = or i1 %cmp.not.i.i.i.i208, %cmp.i.i.i.i.i209
  br i1 %or.cond.i.i.i.i210, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i213, label %if.end.i.i.i.i.i211

if.end.i.i.i.i.i211:                              ; preds = %for.end.i.i.i206
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i197)
          to label %.noexc222 unwind label %lpad.loopexit.split-lp.loopexit

.noexc222:                                        ; preds = %if.end.i.i.i.i.i211
  %.pre1.pre.i.i212 = load i32, ptr %m_pos.i.i188, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i213

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i213:  ; preds = %.noexc222, %for.end.i.i.i206
  %.pre1.i.i214 = phi i32 [ %58, %for.end.i.i.i206 ], [ %.pre1.pre.i.i212, %.noexc222 ]
  store ptr %call.i.i.i195221, ptr %visited, align 8
  store i32 %shl.i.i.i192, ptr %m_capacity.i.i189, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit223

_ZN13ast_fast_markILj1EE4markEP3ast.exit223:      ; preds = %entry.if.end_crit_edge.i.i219, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i213
  %60 = phi i32 [ %56, %entry.if.end_crit_edge.i.i219 ], [ %.pre1.i.i214, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i213 ]
  %61 = phi ptr [ %.pre.i.i220, %entry.if.end_crit_edge.i.i219 ], [ %call.i.i.i195221, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i213 ]
  %idx.ext.i.i216 = zext i32 %60 to i64
  %add.ptr.i.i217 = getelementptr inbounds ptr, ptr %61, i64 %idx.ext.i.i216
  store ptr %retval.0.i, ptr %add.ptr.i.i217, align 8
  %62 = load i32, ptr %m_pos.i.i188, align 8
  %inc.i.i218 = add i32 %62, 1
  store i32 %inc.i.i218, ptr %m_pos.i.i188, align 8
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont63, %_ZN13ast_fast_markILj1EE4markEP3ast.exit223
  %63 = load i32, ptr %m_pos.i.i25, align 8
  %64 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i227 = icmp ult i32 %63, %64
  br i1 %cmp.not.i227, label %entry.if.end_crit_edge.i255, label %if.then.i228

entry.if.end_crit_edge.i255:                      ; preds = %if.end75
  %.pre.i256 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit260

if.then.i228:                                     ; preds = %if.end75
  %shl.i.i229 = shl i32 %64, 1
  %conv.i.i230 = zext i32 %shl.i.i229 to i64
  %mul.i.i231 = shl nuw nsw i64 %conv.i.i230, 4
  %call.i.i258 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i231)
          to label %call.i.i.noexc257 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc257:                                ; preds = %if.then.i228
  %65 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i232 = icmp eq i32 %65, 0
  %.pre.i.i233 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i232, label %for.end.i.i242, label %for.body.lr.ph.i.i234

for.body.lr.ph.i.i234:                            ; preds = %call.i.i.noexc257
  %wide.trip.count.i.i235 = zext i32 %65 to i64
  br label %for.body.i.i236

for.body.i.i236:                                  ; preds = %for.body.i.i236, %for.body.lr.ph.i.i234
  %indvars.iv.i.i237 = phi i64 [ 0, %for.body.lr.ph.i.i234 ], [ %indvars.iv.next.i.i240, %for.body.i.i236 ]
  %arrayidx.i.i238 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i258, i64 %indvars.iv.i.i237
  %arrayidx3.i.i239 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i233, i64 %indvars.iv.i.i237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i238, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i239, i64 16, i1 false)
  %indvars.iv.next.i.i240 = add nuw nsw i64 %indvars.iv.i.i237, 1
  %exitcond.not.i.i241 = icmp eq i64 %indvars.iv.next.i.i240, %wide.trip.count.i.i235
  br i1 %exitcond.not.i.i241, label %for.end.i.i242, label %for.body.i.i236, !llvm.loop !9

for.end.i.i242:                                   ; preds = %for.body.i.i236, %call.i.i.noexc257
  %cmp.not.i.i.i244 = icmp eq ptr %.pre.i.i233, %9
  %cmp.i.i.i.i245 = icmp eq ptr %.pre.i.i233, null
  %or.cond.i.i.i246 = or i1 %cmp.not.i.i.i244, %cmp.i.i.i.i245
  br i1 %or.cond.i.i.i246, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i249, label %if.end.i.i.i.i247

if.end.i.i.i.i247:                                ; preds = %for.end.i.i242
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i233)
          to label %.noexc259 unwind label %lpad.loopexit.split-lp.loopexit

.noexc259:                                        ; preds = %if.end.i.i.i.i247
  %.pre1.pre.i248 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i249

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i249: ; preds = %.noexc259, %for.end.i.i242
  %.pre1.i250 = phi i32 [ %65, %for.end.i.i242 ], [ %.pre1.pre.i248, %.noexc259 ]
  store ptr %call.i.i258, ptr %stack, align 8
  store i32 %shl.i.i229, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit260

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit260: ; preds = %entry.if.end_crit_edge.i255, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i249
  %66 = phi i32 [ %63, %entry.if.end_crit_edge.i255 ], [ %.pre1.i250, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i249 ]
  %67 = phi ptr [ %.pre.i256, %entry.if.end_crit_edge.i255 ], [ %call.i.i258, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i249 ]
  %idx.ext.i252 = zext i32 %66 to i64
  %add.ptr.i253 = getelementptr inbounds %"struct.std::pair", ptr %67, i64 %idx.ext.i252
  store ptr %retval.0.i, ptr %add.ptr.i253, align 8
  br label %start.backedge

while.end80:                                      ; preds = %while.cond58
  %68 = load i32, ptr %m_pos.i.i25, align 8
  %dec.i262 = add i32 %68, -1
  store i32 %dec.i262, ptr %m_pos.i.i25, align 8
  br label %sw.bb.invoke

sw.default83:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %sw.default83
  call void @exit(i32 noundef 114) #18
  unreachable

sw.epilog85:                                      ; preds = %while.end
  %.pr = load i32, ptr %m_pos.i.i25, align 8
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end86, label %start.backedge389

while.end86:                                      ; preds = %sw.epilog85
  %69 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i266 = icmp eq ptr %69, %9
  %cmp.i.i.i.i.i267 = icmp eq ptr %69, null
  %or.cond.i.i.i.i268 = or i1 %cmp.not.i.i.i.i266, %cmp.i.i.i.i.i267
  br i1 %or.cond.i.i.i.i268, label %return, label %if.end.i.i.i.i.i269

if.end.i.i.i.i.i269:                              ; preds = %while.end86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i269
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i269, %while.end86, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23is_non_qfufbv_predicateclEP3app(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %n)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_bv_util = getelementptr inbounds %struct.is_non_qfufbv_predicate, ptr %this, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %call2.i = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util, ptr noundef %call.i)
  br i1 %call2.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #17
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN23is_non_qfufbv_predicate5foundE, ptr null) #19
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.end7, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.end
  %3 = load i32, ptr %2, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end, %_ZNK3app13get_family_idEv.exit
  %cond.i.i7 = phi i32 [ %3, %_ZNK3app13get_family_idEv.exit ], [ -1, %if.end ]
  %m_bv_util8 = getelementptr inbounds %struct.is_non_qfufbv_predicate, ptr %this, i64 0, i32 1
  %4 = load i32, ptr %m_bv_util8, align 8
  %cmp10 = icmp eq i32 %cond.i.i7, %4
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %if.end15

land.rhs.i:                                       ; preds = %if.end12
  br i1 %cmp.i.i, label %return, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %land.rhs.i
  %5 = load i32, ptr %2, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12, %_Z11is_uninterpPK4expr.exit
  %exception16 = tail call ptr @__cxa_allocate_exception(i64 1) #17
  tail call void @__cxa_throw(ptr %exception16, ptr nonnull @_ZTIN23is_non_qfufbv_predicate5foundE, ptr null) #19
  unreachable

return:                                           ; preds = %land.rhs.i, %_Z11is_uninterpPK4expr.exit, %if.end7, %_ZNK3app13get_family_idEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16num_consts_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16num_consts_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN16num_consts_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %p = alloca %"struct.num_consts_probe::proc", align 8
  %visited = alloca %class.ast_fast_mark, align 8
  %0 = load ptr, ptr %g, align 8
  %m_bool = getelementptr inbounds %class.num_consts_probe, ptr %this, i64 0, i32 1
  %1 = load i8, ptr %m_bool, align 4
  %2 = and i8 %1, 1
  %m_family = getelementptr inbounds %class.num_consts_probe, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_family, align 8
  store ptr %0, ptr %p, align 8
  %m_bool.i = getelementptr inbounds %"struct.num_consts_probe::proc", ptr %p, i64 0, i32 1
  store i8 %2, ptr %m_bool.i, align 8
  %m_counter.i = getelementptr inbounds %"struct.num_consts_probe::proc", ptr %p, i64 0, i32 4
  store i32 0, ptr %m_counter.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN16num_consts_probe4procC2ER11ast_managerbPKc.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull %3)
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %_ZN16num_consts_probe4procC2ER11ast_managerbPKc.exit

_ZN16num_consts_probe4procC2ER11ast_managerbPKc.exit: ; preds = %entry, %if.then.i
  %call.i.i.sink.i = phi i32 [ %call.i.i.i, %if.then.i ], [ -1, %entry ]
  %4 = getelementptr inbounds %"struct.num_consts_probe::proc", ptr %p, i64 0, i32 3
  store i32 %call.i.i.sink.i, ptr %4, align 4
  %m_forms.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 7
  %5 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK4goal4sizeEv.exit.thread, label %while.body.i.i.i

_ZNK4goal4sizeEv.exit.thread:                     ; preds = %_ZN16num_consts_probe4procC2ER11ast_managerbPKc.exit
  %m_pos.i.i.i29 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  br label %invoke.cont.i.thread

while.body.i.i.i:                                 ; preds = %_ZN16num_consts_probe4procC2ER11ast_managerbPKc.exit, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %7, %sw.bb.i.i.i ], [ %5, %_ZN16num_consts_probe4procC2ER11ast_managerbPKc.exit ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %6 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8
  br label %while.body.i.i.i, !llvm.loop !4

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %8 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %8, align 4
  %add.i.i.i = add i32 %9, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  %sub.i.i.i = add i32 %11, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %13 = load i32, ptr %12, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %13, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %cmp16.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp16.not, label %invoke.cont.i.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %14 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %14, 0
  %15 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %15, i64 0, i32 16
  br label %invoke.cont

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %15, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %16 = load ptr, ptr %m_forms.i, align 8
  %17 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  br label %invoke.cont

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
  %19 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %21
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i8
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %invoke.cont

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %22 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  br label %invoke.cont

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i8, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !6

invoke.cont:                                      ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  invoke void @_Z18for_each_expr_coreIN16num_consts_probe4procE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(20) %p, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %cond.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #17
  resume { ptr, i32 } %24

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_counter.i, align 8
  %.pre25 = load ptr, ptr %visited, align 8
  %.pre26 = load i32, ptr %m_pos.i.i.i, align 8
  %25 = uitofp i32 %.pre to double
  %idx.ext.i.i.i = zext i32 %.pre26 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre25, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %.pre26, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %.pre25, %for.end ]
  %26 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 1
  %bf.load.i.i.i.i9 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i9, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i.thread:                             ; preds = %_ZNK4goal4sizeEv.exit.thread, %_ZNK4goal4sizeEv.exit
  %m_pos.i.i.i3340.ph = phi ptr [ %m_pos.i.i.i, %_ZNK4goal4sizeEv.exit ], [ %m_pos.i.i.i29, %_ZNK4goal4sizeEv.exit.thread ]
  store i32 0, ptr %m_pos.i.i.i3340.ph, align 8
  br label %_ZN13ast_fast_markILj1EED2Ev.exit

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %for.end
  %27 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %.pre25, %for.end ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %27, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %27, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i.thread, %invoke.cont.i, %if.end.i.i.i.i.i.i
  %conv.i4249 = phi double [ 0.000000e+00, %invoke.cont.i.thread ], [ %25, %invoke.cont.i ], [ %25, %if.end.i.i.i.i.i.i ]
  ret double %conv.i4249
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN16num_consts_probe4procE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(20) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
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
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
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
  %m_pos.i.i24 = getelementptr inbounds %class.buffer.30, ptr %stack, i64 0, i32 1
  %m_capacity.i.i25 = getelementptr inbounds %class.buffer.30, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i25, align 4
  store ptr %n, ptr %8, align 8
  store i32 1, ptr %m_pos.i.i24, align 8
  %m_initial_buffer.i.i.i.i223 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %m_bool.i = getelementptr inbounds %"struct.num_consts_probe::proc", ptr %proc, i64 0, i32 1
  %m_fid.i = getelementptr inbounds %"struct.num_consts_probe::proc", ptr %proc, i64 0, i32 3
  %m_counter12.i = getelementptr inbounds %"struct.num_consts_probe::proc", ptr %proc, i64 0, i32 4
  br label %start

start:                                            ; preds = %start.backedge393, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %10 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge393 ]
  %11 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %10, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default69 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb8
    i16 2, label %while.cond48.preheader
  ]

while.cond48.preheader:                           ; preds = %start
  %second49 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %idxprom.i, i32 1
  %second49.promoted = load i32, ptr %second49, align 8
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %12, i64 0, i32 3
  br label %while.cond48

lpad.loopexit:                                    ; preds = %if.then.i.i45, %if.end.i.i.i.i.i65, %land.lhs.true.i, %if.then3.i, %if.then8.i, %if.else15.i
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i263, %if.then.i244, %if.end.i.i.i.i.i227, %if.then.i.i207, %if.end.i.i.i.i149, %if.then.i130, %if.end.i.i.i.i104, %if.then.i85
  %lpad.loopexit295 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i167, %if.then3.i171, %if.then8.i185, %if.else15.i178
  %lpad.loopexit298 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default69
  %lpad.loopexit.split-lp299 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit293, %lpad.loopexit ], [ %lpad.loopexit295, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit298, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp299, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #17
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i24, align 8
  br label %sw.epilog71

sw.bb8:                                           ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %idxprom.i, i32 1
  %14 = load i32, ptr %second, align 8
  %cmp319 = icmp ult i32 %14, %13
  br i1 %cmp319, label %invoke.cont17, label %while.end

invoke.cont17:                                    ; preds = %sw.bb8, %while.cond11.backedge
  %15 = phi i32 [ %47, %while.cond11.backedge ], [ %14, %sw.bb8 ]
  %idxprom.i32 = zext i32 %15 to i64
  %arrayidx.i33 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 %idxprom.i32
  %16 = load ptr, ptr %arrayidx.i33, align 8
  %inc = add nuw i32 %15, 1
  store i32 %inc, ptr %second, align 8
  %m_mark1.i.i34 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 1
  %bf.load.i.i35 = load i32, ptr %m_mark1.i.i34, align 4
  %17 = and i32 %bf.load.i.i35, 65536
  %tobool.i.i36.not = icmp eq i32 %17, 0
  br i1 %tobool.i.i36.not, label %if.end.i40, label %while.cond11.backedge

if.end.i40:                                       ; preds = %invoke.cont17
  %bf.set.i.i41 = or disjoint i32 %bf.load.i.i35, 65536
  store i32 %bf.set.i.i41, ptr %m_mark1.i.i34, align 4
  %18 = load i32, ptr %m_pos.i.i, align 8
  %19 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i44 = icmp ult i32 %18, %19
  br i1 %cmp.not.i.i44, label %entry.if.end_crit_edge.i.i73, label %if.then.i.i45

entry.if.end_crit_edge.i.i73:                     ; preds = %if.end.i40
  %.pre.i.i74 = load ptr, ptr %visited, align 8
  br label %invoke.cont21

if.then.i.i45:                                    ; preds = %if.end.i40
  %shl.i.i.i46 = shl i32 %19, 1
  %conv.i.i.i47 = zext i32 %shl.i.i.i46 to i64
  %mul.i.i.i48 = shl nuw nsw i64 %conv.i.i.i47, 3
  %call.i.i.i4975 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i48)
          to label %call.i.i.i49.noexc unwind label %lpad.loopexit

call.i.i.i49.noexc:                               ; preds = %if.then.i.i45
  %20 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i50 = icmp eq i32 %20, 0
  %.pre.i.i.i51 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i50, label %for.end.i.i.i60, label %for.body.lr.ph.i.i.i52

for.body.lr.ph.i.i.i52:                           ; preds = %call.i.i.i49.noexc
  %wide.trip.count.i.i.i53 = zext i32 %20 to i64
  br label %for.body.i.i.i54

for.body.i.i.i54:                                 ; preds = %for.body.i.i.i54, %for.body.lr.ph.i.i.i52
  %indvars.iv.i.i.i55 = phi i64 [ 0, %for.body.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i58, %for.body.i.i.i54 ]
  %arrayidx.i.i.i56 = getelementptr inbounds ptr, ptr %call.i.i.i4975, i64 %indvars.iv.i.i.i55
  %arrayidx3.i.i.i57 = getelementptr inbounds ptr, ptr %.pre.i.i.i51, i64 %indvars.iv.i.i.i55
  %21 = load ptr, ptr %arrayidx3.i.i.i57, align 8
  store ptr %21, ptr %arrayidx.i.i.i56, align 8
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %exitcond.not.i.i.i59 = icmp eq i64 %indvars.iv.next.i.i.i58, %wide.trip.count.i.i.i53
  br i1 %exitcond.not.i.i.i59, label %for.end.i.i.i60, label %for.body.i.i.i54, !llvm.loop !8

for.end.i.i.i60:                                  ; preds = %for.body.i.i.i54, %call.i.i.i49.noexc
  %cmp.not.i.i.i.i62 = icmp eq ptr %.pre.i.i.i51, %m_initial_buffer.i.i.i.i223
  %cmp.i.i.i.i.i63 = icmp eq ptr %.pre.i.i.i51, null
  %or.cond.i.i.i.i64 = or i1 %cmp.not.i.i.i.i62, %cmp.i.i.i.i.i63
  br i1 %or.cond.i.i.i.i64, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i67, label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %for.end.i.i.i60
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i51)
          to label %.noexc76 unwind label %lpad.loopexit

.noexc76:                                         ; preds = %if.end.i.i.i.i.i65
  %.pre1.pre.i.i66 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i67

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i67:   ; preds = %.noexc76, %for.end.i.i.i60
  %.pre1.i.i68 = phi i32 [ %20, %for.end.i.i.i60 ], [ %.pre1.pre.i.i66, %.noexc76 ]
  store ptr %call.i.i.i4975, ptr %visited, align 8
  store i32 %shl.i.i.i46, ptr %m_capacity.i.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i67, %entry.if.end_crit_edge.i.i73
  %22 = phi i32 [ %18, %entry.if.end_crit_edge.i.i73 ], [ %.pre1.i.i68, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i67 ]
  %23 = phi ptr [ %.pre.i.i74, %entry.if.end_crit_edge.i.i73 ], [ %call.i.i.i4975, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i67 ]
  %idx.ext.i.i70 = zext i32 %22 to i64
  %add.ptr.i.i71 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i70
  store ptr %16, ptr %add.ptr.i.i71, align 8
  %24 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i72 = add i32 %24, 1
  store i32 %inc.i.i72, ptr %m_pos.i.i, align 8
  %bf.load.i79 = load i32, ptr %m_mark1.i.i34, align 4
  %trunc292 = trunc i32 %bf.load.i79 to i16
  switch i16 %trunc292, label %sw.default [
    i16 1, label %while.cond11.backedge
    i16 2, label %sw.bb26
    i16 0, label %sw.bb31
  ]

sw.bb26:                                          ; preds = %invoke.cont21
  %25 = load i32, ptr %m_pos.i.i24, align 8
  %26 = load i32, ptr %m_capacity.i.i25, align 4
  %cmp.not.i84 = icmp ult i32 %25, %26
  br i1 %cmp.not.i84, label %entry.if.end_crit_edge.i112, label %if.then.i85

entry.if.end_crit_edge.i112:                      ; preds = %sw.bb26
  %.pre.i113 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit117

if.then.i85:                                      ; preds = %sw.bb26
  %shl.i.i86 = shl i32 %26, 1
  %conv.i.i87 = zext i32 %shl.i.i86 to i64
  %mul.i.i88 = shl nuw nsw i64 %conv.i.i87, 4
  %call.i.i115 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i88)
          to label %call.i.i.noexc114 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc114:                                ; preds = %if.then.i85
  %27 = load i32, ptr %m_pos.i.i24, align 8
  %cmp6.not.i.i89 = icmp eq i32 %27, 0
  %.pre.i.i90 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i89, label %for.end.i.i99, label %for.body.lr.ph.i.i91

for.body.lr.ph.i.i91:                             ; preds = %call.i.i.noexc114
  %wide.trip.count.i.i92 = zext i32 %27 to i64
  br label %for.body.i.i93

for.body.i.i93:                                   ; preds = %for.body.i.i93, %for.body.lr.ph.i.i91
  %indvars.iv.i.i94 = phi i64 [ 0, %for.body.lr.ph.i.i91 ], [ %indvars.iv.next.i.i97, %for.body.i.i93 ]
  %arrayidx.i.i95 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i115, i64 %indvars.iv.i.i94
  %arrayidx3.i.i96 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i90, i64 %indvars.iv.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i95, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i96, i64 16, i1 false)
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i98, label %for.end.i.i99, label %for.body.i.i93, !llvm.loop !9

for.end.i.i99:                                    ; preds = %for.body.i.i93, %call.i.i.noexc114
  %cmp.not.i.i.i101 = icmp eq ptr %.pre.i.i90, %8
  %cmp.i.i.i.i102 = icmp eq ptr %.pre.i.i90, null
  %or.cond.i.i.i103 = or i1 %cmp.not.i.i.i101, %cmp.i.i.i.i102
  br i1 %or.cond.i.i.i103, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i106, label %if.end.i.i.i.i104

if.end.i.i.i.i104:                                ; preds = %for.end.i.i99
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i90)
          to label %.noexc116 unwind label %lpad.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %if.end.i.i.i.i104
  %.pre1.pre.i105 = load i32, ptr %m_pos.i.i24, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i106

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i106: ; preds = %.noexc116, %for.end.i.i99
  %.pre1.i107 = phi i32 [ %27, %for.end.i.i99 ], [ %.pre1.pre.i105, %.noexc116 ]
  store ptr %call.i.i115, ptr %stack, align 8
  store i32 %shl.i.i86, ptr %m_capacity.i.i25, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit117

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit117: ; preds = %entry.if.end_crit_edge.i112, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i106
  %28 = phi i32 [ %25, %entry.if.end_crit_edge.i112 ], [ %.pre1.i107, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i106 ]
  %29 = phi ptr [ %.pre.i113, %entry.if.end_crit_edge.i112 ], [ %call.i.i115, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i106 ]
  %idx.ext.i109 = zext i32 %28 to i64
  %add.ptr.i110 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %idx.ext.i109
  store ptr %16, ptr %add.ptr.i110, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit162, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit276
  %add.ptr.i110.sink = phi ptr [ %add.ptr.i110, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit117 ], [ %add.ptr.i155, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit162 ], [ %add.ptr.i269, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit276 ]
  %ref.tmp27.sroa.2.0.add.ptr.i110.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i110.sink, i64 8
  store i32 0, ptr %ref.tmp27.sroa.2.0.add.ptr.i110.sroa_idx, align 8
  %30 = load i32, ptr %m_pos.i.i24, align 8
  %inc.i111 = add i32 %30, 1
  store i32 %inc.i111, ptr %m_pos.i.i24, align 8
  br label %start.backedge393

start.backedge393:                                ; preds = %start.backedge, %sw.epilog71
  %.be = phi i32 [ %inc.i111, %start.backedge ], [ %.pr, %sw.epilog71 ]
  br label %start, !llvm.loop !34

sw.bb31:                                          ; preds = %invoke.cont21
  %m_num_args.i118 = getelementptr inbounds %class.app, ptr %16, i64 0, i32 2
  %31 = load i32, ptr %m_num_args.i118, align 8
  %cmp34 = icmp eq i32 %31, 0
  br i1 %cmp34, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %sw.bb31
  %32 = load ptr, ptr %proc, align 8
  %call2.i122 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %16)
          to label %call2.i.noexc unwind label %lpad.loopexit

call2.i.noexc:                                    ; preds = %land.lhs.true.i
  br i1 %call2.i122, label %while.cond11.backedge, label %if.then.i120

if.then.i120:                                     ; preds = %call2.i.noexc
  %33 = load i8, ptr %m_bool.i, align 8
  %34 = and i8 %33, 1
  %tobool.not.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i120
  %35 = load ptr, ptr %proc, align 8
  %call5.i123 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %16)
          to label %call5.i.noexc unwind label %lpad.loopexit

call5.i.noexc:                                    ; preds = %if.then3.i
  br i1 %call5.i123, label %if.end26.sink.split.i, label %while.cond11.backedge

if.else.i:                                        ; preds = %if.then.i120
  %36 = load i32, ptr %m_fid.i, align 4
  %cmp7.i = icmp eq i32 %36, -1
  br i1 %cmp7.i, label %if.then8.i, label %if.else15.i

if.then8.i:                                       ; preds = %if.else.i
  %37 = load ptr, ptr %proc, align 8
  %call10.i124 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %16)
          to label %call10.i.noexc unwind label %lpad.loopexit

call10.i.noexc:                                   ; preds = %if.then8.i
  br i1 %call10.i124, label %while.cond11.backedge, label %if.end26.sink.split.i

if.else15.i:                                      ; preds = %if.else.i
  %call16.i125 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %call16.i.noexc unwind label %lpad.loopexit

call16.i.noexc:                                   ; preds = %if.else15.i
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call16.i125, i64 0, i32 2
  %38 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i, label %_ZNK4decl13get_family_idEv.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %call16.i.noexc
  %39 = load i32, ptr %38, align 8
  br label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %cond.false.i.i, %call16.i.noexc
  %cond.i.i = phi i32 [ %39, %cond.false.i.i ], [ -1, %call16.i.noexc ]
  %40 = load i32, ptr %m_fid.i, align 4
  %cmp19.i = icmp eq i32 %cond.i.i, %40
  br i1 %cmp19.i, label %if.end26.sink.split.i, label %while.cond11.backedge

if.end26.sink.split.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.i, %call10.i.noexc, %call5.i.noexc
  %41 = load i32, ptr %m_counter12.i, align 8
  %inc.i121 = add i32 %41, 1
  store i32 %inc.i121, ptr %m_counter12.i, align 8
  br label %while.cond11.backedge

if.else:                                          ; preds = %sw.bb31
  %42 = load i32, ptr %m_pos.i.i24, align 8
  %43 = load i32, ptr %m_capacity.i.i25, align 4
  %cmp.not.i129 = icmp ult i32 %42, %43
  br i1 %cmp.not.i129, label %entry.if.end_crit_edge.i157, label %if.then.i130

entry.if.end_crit_edge.i157:                      ; preds = %if.else
  %.pre.i158 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit162

if.then.i130:                                     ; preds = %if.else
  %shl.i.i131 = shl i32 %43, 1
  %conv.i.i132 = zext i32 %shl.i.i131 to i64
  %mul.i.i133 = shl nuw nsw i64 %conv.i.i132, 4
  %call.i.i160 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i133)
          to label %call.i.i.noexc159 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc159:                                ; preds = %if.then.i130
  %44 = load i32, ptr %m_pos.i.i24, align 8
  %cmp6.not.i.i134 = icmp eq i32 %44, 0
  %.pre.i.i135 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i134, label %for.end.i.i144, label %for.body.lr.ph.i.i136

for.body.lr.ph.i.i136:                            ; preds = %call.i.i.noexc159
  %wide.trip.count.i.i137 = zext i32 %44 to i64
  br label %for.body.i.i138

for.body.i.i138:                                  ; preds = %for.body.i.i138, %for.body.lr.ph.i.i136
  %indvars.iv.i.i139 = phi i64 [ 0, %for.body.lr.ph.i.i136 ], [ %indvars.iv.next.i.i142, %for.body.i.i138 ]
  %arrayidx.i.i140 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i160, i64 %indvars.iv.i.i139
  %arrayidx3.i.i141 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i135, i64 %indvars.iv.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i140, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i141, i64 16, i1 false)
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i139, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, %wide.trip.count.i.i137
  br i1 %exitcond.not.i.i143, label %for.end.i.i144, label %for.body.i.i138, !llvm.loop !9

for.end.i.i144:                                   ; preds = %for.body.i.i138, %call.i.i.noexc159
  %cmp.not.i.i.i146 = icmp eq ptr %.pre.i.i135, %8
  %cmp.i.i.i.i147 = icmp eq ptr %.pre.i.i135, null
  %or.cond.i.i.i148 = or i1 %cmp.not.i.i.i146, %cmp.i.i.i.i147
  br i1 %or.cond.i.i.i148, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i151, label %if.end.i.i.i.i149

if.end.i.i.i.i149:                                ; preds = %for.end.i.i144
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i135)
          to label %.noexc161 unwind label %lpad.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %if.end.i.i.i.i149
  %.pre1.pre.i150 = load i32, ptr %m_pos.i.i24, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i151

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i151: ; preds = %.noexc161, %for.end.i.i144
  %.pre1.i152 = phi i32 [ %44, %for.end.i.i144 ], [ %.pre1.pre.i150, %.noexc161 ]
  store ptr %call.i.i160, ptr %stack, align 8
  store i32 %shl.i.i131, ptr %m_capacity.i.i25, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit162

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit162: ; preds = %entry.if.end_crit_edge.i157, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i151
  %45 = phi i32 [ %42, %entry.if.end_crit_edge.i157 ], [ %.pre1.i152, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i151 ]
  %46 = phi ptr [ %.pre.i158, %entry.if.end_crit_edge.i157 ], [ %call.i.i160, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i151 ]
  %idx.ext.i154 = zext i32 %45 to i64
  %add.ptr.i155 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %idx.ext.i154
  store ptr %16, ptr %add.ptr.i155, align 8
  br label %start.backedge

sw.default:                                       ; preds = %invoke.cont21
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #18
  unreachable

while.cond11.backedge:                            ; preds = %invoke.cont21, %call2.i.noexc, %call5.i.noexc, %call10.i.noexc, %_ZNK4decl13get_family_idEv.exit.i, %if.end26.sink.split.i, %invoke.cont17
  %47 = load i32, ptr %second, align 8
  %cmp = icmp ult i32 %47, %13
  br i1 %cmp, label %invoke.cont17, label %while.cond11.while.end_crit_edge, !llvm.loop !35

while.cond11.while.end_crit_edge:                 ; preds = %while.cond11.backedge
  %m_num_args.i.le = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %.pre = load i32, ptr %m_pos.i.i24, align 8
  %.pre343 = load i32, ptr %m_num_args.i.le, align 8
  %.pre344 = add i32 %.pre, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb8, %while.cond11.while.end_crit_edge
  %dec.i164.pre-phi = phi i32 [ %.pre344, %while.cond11.while.end_crit_edge ], [ %sub.i, %sw.bb8 ]
  %48 = phi i32 [ %.pre343, %while.cond11.while.end_crit_edge ], [ %13, %sw.bb8 ]
  store i32 %dec.i164.pre-phi, ptr %m_pos.i.i24, align 8
  %cmp.i166 = icmp eq i32 %48, 0
  br i1 %cmp.i166, label %land.lhs.true.i167, label %sw.epilog71

land.lhs.true.i167:                               ; preds = %while.end
  %49 = load ptr, ptr %proc, align 8
  %call2.i187 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %12)
          to label %call2.i.noexc186 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.noexc186:                                 ; preds = %land.lhs.true.i167
  br i1 %call2.i187, label %sw.epilog71thread-pre-split, label %if.then.i168

if.then.i168:                                     ; preds = %call2.i.noexc186
  %50 = load i8, ptr %m_bool.i, align 8
  %51 = and i8 %50, 1
  %tobool.not.i170 = icmp eq i8 %51, 0
  br i1 %tobool.not.i170, label %if.else.i175, label %if.then3.i171

if.then3.i171:                                    ; preds = %if.then.i168
  %52 = load ptr, ptr %proc, align 8
  %call5.i189 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %12)
          to label %call5.i.noexc188 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.noexc188:                                 ; preds = %if.then3.i171
  br i1 %call5.i189, label %if.end26.sink.split.i172, label %sw.epilog71thread-pre-split

if.else.i175:                                     ; preds = %if.then.i168
  %53 = load i32, ptr %m_fid.i, align 4
  %cmp7.i177 = icmp eq i32 %53, -1
  br i1 %cmp7.i177, label %if.then8.i185, label %if.else15.i178

if.then8.i185:                                    ; preds = %if.else.i175
  %54 = load ptr, ptr %proc, align 8
  %call10.i191 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %12)
          to label %call10.i.noexc190 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call10.i.noexc190:                                ; preds = %if.then8.i185
  br i1 %call10.i191, label %sw.epilog71thread-pre-split, label %if.end26.sink.split.i172

if.else15.i178:                                   ; preds = %if.else.i175
  %call16.i193 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %call16.i.noexc192 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call16.i.noexc192:                                ; preds = %if.else15.i178
  %m_info.i.i179 = getelementptr inbounds %class.decl, ptr %call16.i193, i64 0, i32 2
  %55 = load ptr, ptr %m_info.i.i179, align 8
  %cmp.i.i180 = icmp eq ptr %55, null
  br i1 %cmp.i.i180, label %_ZNK4decl13get_family_idEv.exit.i182, label %cond.false.i.i181

cond.false.i.i181:                                ; preds = %call16.i.noexc192
  %56 = load i32, ptr %55, align 8
  br label %_ZNK4decl13get_family_idEv.exit.i182

_ZNK4decl13get_family_idEv.exit.i182:             ; preds = %cond.false.i.i181, %call16.i.noexc192
  %cond.i.i183 = phi i32 [ %56, %cond.false.i.i181 ], [ -1, %call16.i.noexc192 ]
  %57 = load i32, ptr %m_fid.i, align 4
  %cmp19.i184 = icmp eq i32 %cond.i.i183, %57
  br i1 %cmp19.i184, label %if.end26.sink.split.i172, label %sw.epilog71thread-pre-split

if.end26.sink.split.i172:                         ; preds = %_ZNK4decl13get_family_idEv.exit.i182, %call10.i.noexc190, %call5.i.noexc188
  %58 = load i32, ptr %m_counter12.i, align 8
  %inc.i174 = add i32 %58, 1
  store i32 %inc.i174, ptr %m_counter12.i, align 8
  br label %sw.epilog71thread-pre-split

while.cond48:                                     ; preds = %while.cond48.preheader, %invoke.cont57
  %59 = phi i32 [ %second49.promoted, %while.cond48.preheader ], [ 1, %invoke.cont57 ]
  %cmp50 = icmp eq i32 %59, 0
  br i1 %cmp50, label %invoke.cont57, label %while.end66

invoke.cont57:                                    ; preds = %while.cond48
  %retval.0.i = load ptr, ptr %m_expr.i.i, align 8
  store i32 1, ptr %second49, align 8
  %m_mark1.i.i196 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.load.i.i197 = load i32, ptr %m_mark1.i.i196, align 4
  %60 = and i32 %bf.load.i.i197, 65536
  %tobool.i.i198.not = icmp eq i32 %60, 0
  br i1 %tobool.i.i198.not, label %if.end.i202, label %while.cond48, !llvm.loop !36

if.end.i202:                                      ; preds = %invoke.cont57
  %m_mark1.i.i196.le = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.set.i.i203 = or disjoint i32 %bf.load.i.i197, 65536
  store i32 %bf.set.i.i203, ptr %m_mark1.i.i196.le, align 4
  %61 = load i32, ptr %m_pos.i.i, align 8
  %62 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i206 = icmp ult i32 %61, %62
  br i1 %cmp.not.i.i206, label %entry.if.end_crit_edge.i.i235, label %if.then.i.i207

entry.if.end_crit_edge.i.i235:                    ; preds = %if.end.i202
  %.pre.i.i236 = load ptr, ptr %visited, align 8
  br label %invoke.cont61

if.then.i.i207:                                   ; preds = %if.end.i202
  %shl.i.i.i208 = shl i32 %62, 1
  %conv.i.i.i209 = zext i32 %shl.i.i.i208 to i64
  %mul.i.i.i210 = shl nuw nsw i64 %conv.i.i.i209, 3
  %call.i.i.i211237 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i210)
          to label %call.i.i.i211.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i211.noexc:                              ; preds = %if.then.i.i207
  %63 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i212 = icmp eq i32 %63, 0
  %.pre.i.i.i213 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i212, label %for.end.i.i.i222, label %for.body.lr.ph.i.i.i214

for.body.lr.ph.i.i.i214:                          ; preds = %call.i.i.i211.noexc
  %wide.trip.count.i.i.i215 = zext i32 %63 to i64
  br label %for.body.i.i.i216

for.body.i.i.i216:                                ; preds = %for.body.i.i.i216, %for.body.lr.ph.i.i.i214
  %indvars.iv.i.i.i217 = phi i64 [ 0, %for.body.lr.ph.i.i.i214 ], [ %indvars.iv.next.i.i.i220, %for.body.i.i.i216 ]
  %arrayidx.i.i.i218 = getelementptr inbounds ptr, ptr %call.i.i.i211237, i64 %indvars.iv.i.i.i217
  %arrayidx3.i.i.i219 = getelementptr inbounds ptr, ptr %.pre.i.i.i213, i64 %indvars.iv.i.i.i217
  %64 = load ptr, ptr %arrayidx3.i.i.i219, align 8
  store ptr %64, ptr %arrayidx.i.i.i218, align 8
  %indvars.iv.next.i.i.i220 = add nuw nsw i64 %indvars.iv.i.i.i217, 1
  %exitcond.not.i.i.i221 = icmp eq i64 %indvars.iv.next.i.i.i220, %wide.trip.count.i.i.i215
  br i1 %exitcond.not.i.i.i221, label %for.end.i.i.i222, label %for.body.i.i.i216, !llvm.loop !8

for.end.i.i.i222:                                 ; preds = %for.body.i.i.i216, %call.i.i.i211.noexc
  %cmp.not.i.i.i.i224 = icmp eq ptr %.pre.i.i.i213, %m_initial_buffer.i.i.i.i223
  %cmp.i.i.i.i.i225 = icmp eq ptr %.pre.i.i.i213, null
  %or.cond.i.i.i.i226 = or i1 %cmp.not.i.i.i.i224, %cmp.i.i.i.i.i225
  br i1 %or.cond.i.i.i.i226, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i229, label %if.end.i.i.i.i.i227

if.end.i.i.i.i.i227:                              ; preds = %for.end.i.i.i222
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i213)
          to label %.noexc238 unwind label %lpad.loopexit.split-lp.loopexit

.noexc238:                                        ; preds = %if.end.i.i.i.i.i227
  %.pre1.pre.i.i228 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i229

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i229:  ; preds = %.noexc238, %for.end.i.i.i222
  %.pre1.i.i230 = phi i32 [ %63, %for.end.i.i.i222 ], [ %.pre1.pre.i.i228, %.noexc238 ]
  store ptr %call.i.i.i211237, ptr %visited, align 8
  store i32 %shl.i.i.i208, ptr %m_capacity.i.i, align 4
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i229, %entry.if.end_crit_edge.i.i235
  %65 = phi i32 [ %61, %entry.if.end_crit_edge.i.i235 ], [ %.pre1.i.i230, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i229 ]
  %66 = phi ptr [ %.pre.i.i236, %entry.if.end_crit_edge.i.i235 ], [ %call.i.i.i211237, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i229 ]
  %idx.ext.i.i232 = zext i32 %65 to i64
  %add.ptr.i.i233 = getelementptr inbounds ptr, ptr %66, i64 %idx.ext.i.i232
  store ptr %retval.0.i, ptr %add.ptr.i.i233, align 8
  %67 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i234 = add i32 %67, 1
  store i32 %inc.i.i234, ptr %m_pos.i.i, align 8
  %68 = load i32, ptr %m_pos.i.i24, align 8
  %69 = load i32, ptr %m_capacity.i.i25, align 4
  %cmp.not.i243 = icmp ult i32 %68, %69
  br i1 %cmp.not.i243, label %entry.if.end_crit_edge.i271, label %if.then.i244

entry.if.end_crit_edge.i271:                      ; preds = %invoke.cont61
  %.pre.i272 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit276

if.then.i244:                                     ; preds = %invoke.cont61
  %shl.i.i245 = shl i32 %69, 1
  %conv.i.i246 = zext i32 %shl.i.i245 to i64
  %mul.i.i247 = shl nuw nsw i64 %conv.i.i246, 4
  %call.i.i274 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i247)
          to label %call.i.i.noexc273 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc273:                                ; preds = %if.then.i244
  %70 = load i32, ptr %m_pos.i.i24, align 8
  %cmp6.not.i.i248 = icmp eq i32 %70, 0
  %.pre.i.i249 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i248, label %for.end.i.i258, label %for.body.lr.ph.i.i250

for.body.lr.ph.i.i250:                            ; preds = %call.i.i.noexc273
  %wide.trip.count.i.i251 = zext i32 %70 to i64
  br label %for.body.i.i252

for.body.i.i252:                                  ; preds = %for.body.i.i252, %for.body.lr.ph.i.i250
  %indvars.iv.i.i253 = phi i64 [ 0, %for.body.lr.ph.i.i250 ], [ %indvars.iv.next.i.i256, %for.body.i.i252 ]
  %arrayidx.i.i254 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i274, i64 %indvars.iv.i.i253
  %arrayidx3.i.i255 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i249, i64 %indvars.iv.i.i253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i254, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i255, i64 16, i1 false)
  %indvars.iv.next.i.i256 = add nuw nsw i64 %indvars.iv.i.i253, 1
  %exitcond.not.i.i257 = icmp eq i64 %indvars.iv.next.i.i256, %wide.trip.count.i.i251
  br i1 %exitcond.not.i.i257, label %for.end.i.i258, label %for.body.i.i252, !llvm.loop !9

for.end.i.i258:                                   ; preds = %for.body.i.i252, %call.i.i.noexc273
  %cmp.not.i.i.i260 = icmp eq ptr %.pre.i.i249, %8
  %cmp.i.i.i.i261 = icmp eq ptr %.pre.i.i249, null
  %or.cond.i.i.i262 = or i1 %cmp.not.i.i.i260, %cmp.i.i.i.i261
  br i1 %or.cond.i.i.i262, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i265, label %if.end.i.i.i.i263

if.end.i.i.i.i263:                                ; preds = %for.end.i.i258
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i249)
          to label %.noexc275 unwind label %lpad.loopexit.split-lp.loopexit

.noexc275:                                        ; preds = %if.end.i.i.i.i263
  %.pre1.pre.i264 = load i32, ptr %m_pos.i.i24, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i265

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i265: ; preds = %.noexc275, %for.end.i.i258
  %.pre1.i266 = phi i32 [ %70, %for.end.i.i258 ], [ %.pre1.pre.i264, %.noexc275 ]
  store ptr %call.i.i274, ptr %stack, align 8
  store i32 %shl.i.i245, ptr %m_capacity.i.i25, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit276

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit276: ; preds = %entry.if.end_crit_edge.i271, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i265
  %71 = phi i32 [ %68, %entry.if.end_crit_edge.i271 ], [ %.pre1.i266, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i265 ]
  %72 = phi ptr [ %.pre.i272, %entry.if.end_crit_edge.i271 ], [ %call.i.i274, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i265 ]
  %idx.ext.i268 = zext i32 %71 to i64
  %add.ptr.i269 = getelementptr inbounds %"struct.std::pair", ptr %72, i64 %idx.ext.i268
  store ptr %retval.0.i, ptr %add.ptr.i269, align 8
  br label %start.backedge

while.end66:                                      ; preds = %while.cond48
  %73 = load i32, ptr %m_pos.i.i24, align 8
  %dec.i278 = add i32 %73, -1
  store i32 %dec.i278, ptr %m_pos.i.i24, align 8
  br label %sw.epilog71

sw.default69:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %invoke.cont70 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %sw.default69
  call void @exit(i32 noundef 114) #18
  unreachable

sw.epilog71thread-pre-split:                      ; preds = %call2.i.noexc186, %call5.i.noexc188, %call10.i.noexc190, %_ZNK4decl13get_family_idEv.exit.i182, %if.end26.sink.split.i172
  %.pr.pr = load i32, ptr %m_pos.i.i24, align 8
  br label %sw.epilog71

sw.epilog71:                                      ; preds = %sw.epilog71thread-pre-split, %while.end, %while.end66, %sw.bb
  %.pr = phi i32 [ %.pr.pr, %sw.epilog71thread-pre-split ], [ %dec.i164.pre-phi, %while.end ], [ %dec.i278, %while.end66 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end72, label %start.backedge393

while.end72:                                      ; preds = %sw.epilog71
  %74 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i280 = icmp eq ptr %74, %8
  %cmp.i.i.i.i.i281 = icmp eq ptr %74, null
  %or.cond.i.i.i.i282 = or i1 %cmp.not.i.i.i.i280, %cmp.i.i.i.i.i281
  br i1 %or.cond.i.i.i.i282, label %return, label %if.end.i.i.i.i.i283

if.end.i.i.i.i.i283:                              ; preds = %while.end72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i283
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i283, %while.end72, %entry
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20produce_proofs_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20produce_proofs_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN20produce_proofs_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %m_proofs_enabled.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_proofs_enabled.i, align 8
  %0 = and i32 %bf.load.i, 134217728
  %tobool.i.not = icmp eq i32 %0, 0
  %cond.i = select i1 %tobool.i.not, double 0.000000e+00, double 1.000000e+00
  ret double %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20produce_models_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20produce_models_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN20produce_models_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %m_models_enabled.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_models_enabled.i, align 8
  %0 = and i32 %bf.load.i, 67108864
  %tobool.i.not = icmp eq i32 %0, 0
  %cond.i = select i1 %tobool.i.not, double 0.000000e+00, double 1.000000e+00
  ret double %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25produce_unsat_cores_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25produce_unsat_cores_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN25produce_unsat_cores_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 {
entry:
  %m_core_enabled.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_core_enabled.i, align 8
  %0 = and i32 %bf.load.i, 268435456
  %tobool.i.not = icmp eq i32 %0, 0
  %cond.i = select i1 %tobool.i.not, double 0.000000e+00, double 1.000000e+00
  ret double %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17has_pattern_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17has_pattern_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN17has_pattern_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_fast_mark, align 8
  %p = alloca %"struct.has_pattern_probe::proc", align 1
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
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
  br label %while.body.i.i.i, !llvm.loop !4

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
  %cmp17.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp17.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %9 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %10, i64 0, i32 16
  br label %invoke.cont2

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %10, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %11 = load ptr, ptr %m_forms.i, align 8
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  br label %invoke.cont2

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
  %14 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %16
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i8
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %invoke.cont2

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %17 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  br label %invoke.cont2

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i8, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !6

invoke.cont2:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  invoke void @_Z18for_each_expr_coreIN17has_pattern_probe4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 1 dereferenceable(1) %p, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %cond.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

lpad:                                             ; preds = %invoke.cont2, %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN17has_pattern_probe5foundE
  %20 = extractvalue { ptr, i32 } %19, 1
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #17
  %21 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN17has_pattern_probe5foundE) #17
  %matches = icmp eq i32 %20, %21
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %22 = extractvalue { ptr, i32 } %19, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #17
  call void @__cxa_end_catch()
  br label %return

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %visited, align 8
  %.pre26 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %.pre26 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %.pre26, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %.pre, %for.end ]
  %24 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 1
  %bf.load.i.i.i.i10 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i10, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %for.end
  %25 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %.pre, %for.end ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %25, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

return:                                           ; preds = %_ZNK4goal4sizeEv.exit, %entry, %if.end.i.i.i.i.i.i, %invoke.cont.i, %catch
  %retval.sroa.0.0 = phi double [ 1.000000e+00, %catch ], [ 0.000000e+00, %invoke.cont.i ], [ 0.000000e+00, %if.end.i.i.i.i.i.i ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %_ZNK4goal4sizeEv.exit ]
  ret double %retval.sroa.0.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN17has_pattern_probe4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 1 dereferenceable(1) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %1 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %entry
  %9 = getelementptr inbounds i8, ptr %stack, i64 16
  %10 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack, align 8
  %m_pos.i.i25 = getelementptr inbounds %class.buffer.30, ptr %stack, i64 0, i32 1
  %m_capacity.i.i26 = getelementptr inbounds %class.buffer.30, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i26, align 4
  store ptr %n, ptr %9, align 8
  store i32 1, ptr %m_pos.i.i25, align 8
  %m_pos.i.i174 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %m_capacity.i.i175 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %m_initial_buffer.i.i.i.i193 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  br label %start

start:                                            ; preds = %start.backedge348, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %11 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge348 ]
  %12 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %11, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default83 [
    i16 1, label %sw.epilog85.sink.split
    i16 0, label %sw.bb11
    i16 2, label %sw.bb54
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i47, %if.end.i.i.i.i.i67
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i233, %if.then.i214, %if.end.i.i.i.i.i197, %if.then.i.i177, %if.end.i.i.i.i144, %if.then.i125, %if.end.i.i.i.i106, %if.then.i87
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i251, %sw.default83, %sw.default
  %lpad.loopexit.split-lp276 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit273, %lpad.loopexit ], [ %lpad.loopexit275, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp276, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #17
  resume { ptr, i32 } %lpad.phi

sw.bb11:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %15 = load i32, ptr %second, align 8
  %cmp15290 = icmp ult i32 %15, %14
  br i1 %cmp15290, label %while.body16, label %sw.epilog85.sink.split

while.body16:                                     ; preds = %sw.bb11, %while.cond14.backedge
  %16 = phi i32 [ %39, %while.cond14.backedge ], [ %15, %sw.bb11 ]
  %idxprom.i33 = zext i32 %16 to i64
  %arrayidx.i34 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 3, i64 %idxprom.i33
  %17 = load ptr, ptr %arrayidx.i34, align 8
  %inc = add nuw i32 %16, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i35 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i35, align 4
  %cmp22 = icmp ugt i32 %18, 1
  br i1 %cmp22, label %invoke.cont24, label %if.end29

invoke.cont24:                                    ; preds = %while.body16
  %m_mark1.i.i36 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i37 = load i32, ptr %m_mark1.i.i36, align 4
  %19 = and i32 %bf.load.i.i37, 65536
  %tobool.i.i38.not = icmp eq i32 %19, 0
  br i1 %tobool.i.i38.not, label %if.end.i42, label %while.cond14.backedge

if.end.i42:                                       ; preds = %invoke.cont24
  %bf.set.i.i43 = or disjoint i32 %bf.load.i.i37, 65536
  store i32 %bf.set.i.i43, ptr %m_mark1.i.i36, align 4
  %20 = load i32, ptr %m_pos.i.i174, align 8
  %21 = load i32, ptr %m_capacity.i.i175, align 4
  %cmp.not.i.i46 = icmp ult i32 %20, %21
  br i1 %cmp.not.i.i46, label %entry.if.end_crit_edge.i.i75, label %if.then.i.i47

entry.if.end_crit_edge.i.i75:                     ; preds = %if.end.i42
  %.pre.i.i76 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79

if.then.i.i47:                                    ; preds = %if.end.i42
  %shl.i.i.i48 = shl i32 %21, 1
  %conv.i.i.i49 = zext i32 %shl.i.i.i48 to i64
  %mul.i.i.i50 = shl nuw nsw i64 %conv.i.i.i49, 3
  %call.i.i.i5177 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i50)
          to label %call.i.i.i51.noexc unwind label %lpad.loopexit

call.i.i.i51.noexc:                               ; preds = %if.then.i.i47
  %22 = load i32, ptr %m_pos.i.i174, align 8
  %cmp6.not.i.i.i52 = icmp eq i32 %22, 0
  %.pre.i.i.i53 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i52, label %for.end.i.i.i62, label %for.body.lr.ph.i.i.i54

for.body.lr.ph.i.i.i54:                           ; preds = %call.i.i.i51.noexc
  %wide.trip.count.i.i.i55 = zext i32 %22 to i64
  br label %for.body.i.i.i56

for.body.i.i.i56:                                 ; preds = %for.body.i.i.i56, %for.body.lr.ph.i.i.i54
  %indvars.iv.i.i.i57 = phi i64 [ 0, %for.body.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i60, %for.body.i.i.i56 ]
  %arrayidx.i.i.i58 = getelementptr inbounds ptr, ptr %call.i.i.i5177, i64 %indvars.iv.i.i.i57
  %arrayidx3.i.i.i59 = getelementptr inbounds ptr, ptr %.pre.i.i.i53, i64 %indvars.iv.i.i.i57
  %23 = load ptr, ptr %arrayidx3.i.i.i59, align 8
  store ptr %23, ptr %arrayidx.i.i.i58, align 8
  %indvars.iv.next.i.i.i60 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %indvars.iv.next.i.i.i60, %wide.trip.count.i.i.i55
  br i1 %exitcond.not.i.i.i61, label %for.end.i.i.i62, label %for.body.i.i.i56, !llvm.loop !8

for.end.i.i.i62:                                  ; preds = %for.body.i.i.i56, %call.i.i.i51.noexc
  %cmp.not.i.i.i.i64 = icmp eq ptr %.pre.i.i.i53, %m_initial_buffer.i.i.i.i193
  %cmp.i.i.i.i.i65 = icmp eq ptr %.pre.i.i.i53, null
  %or.cond.i.i.i.i66 = or i1 %cmp.not.i.i.i.i64, %cmp.i.i.i.i.i65
  br i1 %or.cond.i.i.i.i66, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69, label %if.end.i.i.i.i.i67

if.end.i.i.i.i.i67:                               ; preds = %for.end.i.i.i62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i53)
          to label %.noexc78 unwind label %lpad.loopexit

.noexc78:                                         ; preds = %if.end.i.i.i.i.i67
  %.pre1.pre.i.i68 = load i32, ptr %m_pos.i.i174, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69:   ; preds = %.noexc78, %for.end.i.i.i62
  %.pre1.i.i70 = phi i32 [ %22, %for.end.i.i.i62 ], [ %.pre1.pre.i.i68, %.noexc78 ]
  store ptr %call.i.i.i5177, ptr %visited, align 8
  store i32 %shl.i.i.i48, ptr %m_capacity.i.i175, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79

_ZN13ast_fast_markILj1EE4markEP3ast.exit79:       ; preds = %entry.if.end_crit_edge.i.i75, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i.i75 ], [ %.pre1.i.i70, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69 ]
  %25 = phi ptr [ %.pre.i.i76, %entry.if.end_crit_edge.i.i75 ], [ %call.i.i.i5177, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69 ]
  %idx.ext.i.i72 = zext i32 %24 to i64
  %add.ptr.i.i73 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i72
  store ptr %17, ptr %add.ptr.i.i73, align 8
  %26 = load i32, ptr %m_pos.i.i174, align 8
  %inc.i.i74 = add i32 %26, 1
  store i32 %inc.i.i74, ptr %m_pos.i.i174, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit79, %while.body16
  %m_kind.i80 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i81 = load i32, ptr %m_kind.i80, align 4
  %trunc272 = trunc i32 %bf.load.i81 to i16
  switch i16 %trunc272, label %sw.default [
    i16 1, label %while.cond14.backedge
    i16 2, label %sw.bb34
    i16 0, label %sw.bb39
  ]

sw.bb34:                                          ; preds = %if.end29
  %27 = load i32, ptr %m_pos.i.i25, align 8
  %28 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i86 = icmp ult i32 %27, %28
  br i1 %cmp.not.i86, label %entry.if.end_crit_edge.i114, label %if.then.i87

entry.if.end_crit_edge.i114:                      ; preds = %sw.bb34
  %.pre.i115 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119

if.then.i87:                                      ; preds = %sw.bb34
  %shl.i.i88 = shl i32 %28, 1
  %conv.i.i89 = zext i32 %shl.i.i88 to i64
  %mul.i.i90 = shl nuw nsw i64 %conv.i.i89, 4
  %call.i.i117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i90)
          to label %call.i.i.noexc116 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc116:                                ; preds = %if.then.i87
  %29 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i91 = icmp eq i32 %29, 0
  %.pre.i.i92 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i91, label %for.end.i.i101, label %for.body.lr.ph.i.i93

for.body.lr.ph.i.i93:                             ; preds = %call.i.i.noexc116
  %wide.trip.count.i.i94 = zext i32 %29 to i64
  br label %for.body.i.i95

for.body.i.i95:                                   ; preds = %for.body.i.i95, %for.body.lr.ph.i.i93
  %indvars.iv.i.i96 = phi i64 [ 0, %for.body.lr.ph.i.i93 ], [ %indvars.iv.next.i.i99, %for.body.i.i95 ]
  %arrayidx.i.i97 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i117, i64 %indvars.iv.i.i96
  %arrayidx3.i.i98 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i92, i64 %indvars.iv.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i98, i64 16, i1 false)
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i94
  br i1 %exitcond.not.i.i100, label %for.end.i.i101, label %for.body.i.i95, !llvm.loop !9

for.end.i.i101:                                   ; preds = %for.body.i.i95, %call.i.i.noexc116
  %cmp.not.i.i.i103 = icmp eq ptr %.pre.i.i92, %9
  %cmp.i.i.i.i104 = icmp eq ptr %.pre.i.i92, null
  %or.cond.i.i.i105 = or i1 %cmp.not.i.i.i103, %cmp.i.i.i.i104
  br i1 %or.cond.i.i.i105, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108, label %if.end.i.i.i.i106

if.end.i.i.i.i106:                                ; preds = %for.end.i.i101
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i92)
          to label %.noexc118 unwind label %lpad.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %if.end.i.i.i.i106
  %.pre1.pre.i107 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108: ; preds = %.noexc118, %for.end.i.i101
  %.pre1.i109 = phi i32 [ %29, %for.end.i.i101 ], [ %.pre1.pre.i107, %.noexc118 ]
  store ptr %call.i.i117, ptr %stack, align 8
  store i32 %shl.i.i88, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119: ; preds = %entry.if.end_crit_edge.i114, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108
  %30 = phi i32 [ %27, %entry.if.end_crit_edge.i114 ], [ %.pre1.i109, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108 ]
  %31 = phi ptr [ %.pre.i115, %entry.if.end_crit_edge.i114 ], [ %call.i.i117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108 ]
  %idx.ext.i111 = zext i32 %30 to i64
  %add.ptr.i112 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %idx.ext.i111
  store ptr %17, ptr %add.ptr.i112, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246
  %add.ptr.i112.sink = phi ptr [ %add.ptr.i112, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119 ], [ %add.ptr.i150, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157 ], [ %add.ptr.i239, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246 ]
  %ref.tmp35.sroa.2.0.add.ptr.i112.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i112.sink, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i112.sroa_idx, align 8
  %32 = load i32, ptr %m_pos.i.i25, align 8
  %inc.i113 = add i32 %32, 1
  store i32 %inc.i113, ptr %m_pos.i.i25, align 8
  br label %start.backedge348

start.backedge348:                                ; preds = %start.backedge, %sw.epilog85
  %.be = phi i32 [ %inc.i113, %start.backedge ], [ %.pr, %sw.epilog85 ]
  br label %start, !llvm.loop !38

sw.bb39:                                          ; preds = %if.end29
  %m_num_args.i120 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %33 = load i32, ptr %m_num_args.i120, align 8
  %cmp42 = icmp eq i32 %33, 0
  br i1 %cmp42, label %while.cond14.backedge, label %if.else

if.else:                                          ; preds = %sw.bb39
  %34 = load i32, ptr %m_pos.i.i25, align 8
  %35 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i124 = icmp ult i32 %34, %35
  br i1 %cmp.not.i124, label %entry.if.end_crit_edge.i152, label %if.then.i125

entry.if.end_crit_edge.i152:                      ; preds = %if.else
  %.pre.i153 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157

if.then.i125:                                     ; preds = %if.else
  %shl.i.i126 = shl i32 %35, 1
  %conv.i.i127 = zext i32 %shl.i.i126 to i64
  %mul.i.i128 = shl nuw nsw i64 %conv.i.i127, 4
  %call.i.i155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i128)
          to label %call.i.i.noexc154 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc154:                                ; preds = %if.then.i125
  %36 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i129 = icmp eq i32 %36, 0
  %.pre.i.i130 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i129, label %for.end.i.i139, label %for.body.lr.ph.i.i131

for.body.lr.ph.i.i131:                            ; preds = %call.i.i.noexc154
  %wide.trip.count.i.i132 = zext i32 %36 to i64
  br label %for.body.i.i133

for.body.i.i133:                                  ; preds = %for.body.i.i133, %for.body.lr.ph.i.i131
  %indvars.iv.i.i134 = phi i64 [ 0, %for.body.lr.ph.i.i131 ], [ %indvars.iv.next.i.i137, %for.body.i.i133 ]
  %arrayidx.i.i135 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i155, i64 %indvars.iv.i.i134
  %arrayidx3.i.i136 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i130, i64 %indvars.iv.i.i134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i135, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i136, i64 16, i1 false)
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, %wide.trip.count.i.i132
  br i1 %exitcond.not.i.i138, label %for.end.i.i139, label %for.body.i.i133, !llvm.loop !9

for.end.i.i139:                                   ; preds = %for.body.i.i133, %call.i.i.noexc154
  %cmp.not.i.i.i141 = icmp eq ptr %.pre.i.i130, %9
  %cmp.i.i.i.i142 = icmp eq ptr %.pre.i.i130, null
  %or.cond.i.i.i143 = or i1 %cmp.not.i.i.i141, %cmp.i.i.i.i142
  br i1 %or.cond.i.i.i143, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146, label %if.end.i.i.i.i144

if.end.i.i.i.i144:                                ; preds = %for.end.i.i139
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i130)
          to label %.noexc156 unwind label %lpad.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %if.end.i.i.i.i144
  %.pre1.pre.i145 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146: ; preds = %.noexc156, %for.end.i.i139
  %.pre1.i147 = phi i32 [ %36, %for.end.i.i139 ], [ %.pre1.pre.i145, %.noexc156 ]
  store ptr %call.i.i155, ptr %stack, align 8
  store i32 %shl.i.i126, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157: ; preds = %entry.if.end_crit_edge.i152, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146
  %37 = phi i32 [ %34, %entry.if.end_crit_edge.i152 ], [ %.pre1.i147, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146 ]
  %38 = phi ptr [ %.pre.i153, %entry.if.end_crit_edge.i152 ], [ %call.i.i155, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146 ]
  %idx.ext.i149 = zext i32 %37 to i64
  %add.ptr.i150 = getelementptr inbounds %"struct.std::pair", ptr %38, i64 %idx.ext.i149
  store ptr %17, ptr %add.ptr.i150, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #18
  unreachable

while.cond14.backedge:                            ; preds = %if.end29, %sw.bb39, %invoke.cont24
  %39 = load i32, ptr %second, align 8
  %cmp15 = icmp ult i32 %39, %14
  br i1 %cmp15, label %while.body16, label %while.end.loopexit, !llvm.loop !39

while.end.loopexit:                               ; preds = %while.cond14.backedge
  %.pre312 = load i32, ptr %m_pos.i.i25, align 8
  %.pre314 = add i32 %.pre312, -1
  br label %sw.epilog85.sink.split

sw.bb54:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 11
  %40 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %40, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 12
  %41 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %41
  %second59 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 3
  %.pre = load i32, ptr %second59, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %sw.bb54, %invoke.cont70
  %42 = phi i32 [ %.pre, %sw.bb54 ], [ %inc66, %invoke.cont70 ]
  %cmp60 = icmp ult i32 %42, %add3.i
  br i1 %cmp60, label %while.body61, label %while.end80

while.body61:                                     ; preds = %while.cond58
  %cmp.i160 = icmp eq i32 %42, 0
  br i1 %cmp.i160, label %invoke.cont63, label %if.else.i

if.else.i:                                        ; preds = %while.body61
  %43 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %43, %42
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i162 = add i32 %42, -1
  %44 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %44 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i162 to i64
  %arrayidx.i.i163 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont63

if.else6.i:                                       ; preds = %if.else.i
  %45 = xor i32 %43, -1
  %sub9.i = add i32 %42, %45
  %46 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %46 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %while.body61, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i163, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body61 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc66 = add nuw i32 %42, 1
  store i32 %inc66, ptr %second59, align 8
  %m_ref_count.i165 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i165, align 4
  %cmp68 = icmp ugt i32 %47, 1
  br i1 %cmp68, label %invoke.cont70, label %if.end75

invoke.cont70:                                    ; preds = %invoke.cont63
  %m_mark1.i.i166 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.load.i.i167 = load i32, ptr %m_mark1.i.i166, align 4
  %48 = and i32 %bf.load.i.i167, 65536
  %tobool.i.i168.not = icmp eq i32 %48, 0
  br i1 %tobool.i.i168.not, label %if.end.i172, label %while.cond58, !llvm.loop !40

if.end.i172:                                      ; preds = %invoke.cont70
  %m_mark1.i.i166.le = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.set.i.i173 = or disjoint i32 %bf.load.i.i167, 65536
  store i32 %bf.set.i.i173, ptr %m_mark1.i.i166.le, align 4
  %49 = load i32, ptr %m_pos.i.i174, align 8
  %50 = load i32, ptr %m_capacity.i.i175, align 4
  %cmp.not.i.i176 = icmp ult i32 %49, %50
  br i1 %cmp.not.i.i176, label %entry.if.end_crit_edge.i.i205, label %if.then.i.i177

entry.if.end_crit_edge.i.i205:                    ; preds = %if.end.i172
  %.pre.i.i206 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit209

if.then.i.i177:                                   ; preds = %if.end.i172
  %shl.i.i.i178 = shl i32 %50, 1
  %conv.i.i.i179 = zext i32 %shl.i.i.i178 to i64
  %mul.i.i.i180 = shl nuw nsw i64 %conv.i.i.i179, 3
  %call.i.i.i181207 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i180)
          to label %call.i.i.i181.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i181.noexc:                              ; preds = %if.then.i.i177
  %51 = load i32, ptr %m_pos.i.i174, align 8
  %cmp6.not.i.i.i182 = icmp eq i32 %51, 0
  %.pre.i.i.i183 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i182, label %for.end.i.i.i192, label %for.body.lr.ph.i.i.i184

for.body.lr.ph.i.i.i184:                          ; preds = %call.i.i.i181.noexc
  %wide.trip.count.i.i.i185 = zext i32 %51 to i64
  br label %for.body.i.i.i186

for.body.i.i.i186:                                ; preds = %for.body.i.i.i186, %for.body.lr.ph.i.i.i184
  %indvars.iv.i.i.i187 = phi i64 [ 0, %for.body.lr.ph.i.i.i184 ], [ %indvars.iv.next.i.i.i190, %for.body.i.i.i186 ]
  %arrayidx.i.i.i188 = getelementptr inbounds ptr, ptr %call.i.i.i181207, i64 %indvars.iv.i.i.i187
  %arrayidx3.i.i.i189 = getelementptr inbounds ptr, ptr %.pre.i.i.i183, i64 %indvars.iv.i.i.i187
  %52 = load ptr, ptr %arrayidx3.i.i.i189, align 8
  store ptr %52, ptr %arrayidx.i.i.i188, align 8
  %indvars.iv.next.i.i.i190 = add nuw nsw i64 %indvars.iv.i.i.i187, 1
  %exitcond.not.i.i.i191 = icmp eq i64 %indvars.iv.next.i.i.i190, %wide.trip.count.i.i.i185
  br i1 %exitcond.not.i.i.i191, label %for.end.i.i.i192, label %for.body.i.i.i186, !llvm.loop !8

for.end.i.i.i192:                                 ; preds = %for.body.i.i.i186, %call.i.i.i181.noexc
  %cmp.not.i.i.i.i194 = icmp eq ptr %.pre.i.i.i183, %m_initial_buffer.i.i.i.i193
  %cmp.i.i.i.i.i195 = icmp eq ptr %.pre.i.i.i183, null
  %or.cond.i.i.i.i196 = or i1 %cmp.not.i.i.i.i194, %cmp.i.i.i.i.i195
  br i1 %or.cond.i.i.i.i196, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199, label %if.end.i.i.i.i.i197

if.end.i.i.i.i.i197:                              ; preds = %for.end.i.i.i192
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i183)
          to label %.noexc208 unwind label %lpad.loopexit.split-lp.loopexit

.noexc208:                                        ; preds = %if.end.i.i.i.i.i197
  %.pre1.pre.i.i198 = load i32, ptr %m_pos.i.i174, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199:  ; preds = %.noexc208, %for.end.i.i.i192
  %.pre1.i.i200 = phi i32 [ %51, %for.end.i.i.i192 ], [ %.pre1.pre.i.i198, %.noexc208 ]
  store ptr %call.i.i.i181207, ptr %visited, align 8
  store i32 %shl.i.i.i178, ptr %m_capacity.i.i175, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit209

_ZN13ast_fast_markILj1EE4markEP3ast.exit209:      ; preds = %entry.if.end_crit_edge.i.i205, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199
  %53 = phi i32 [ %49, %entry.if.end_crit_edge.i.i205 ], [ %.pre1.i.i200, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199 ]
  %54 = phi ptr [ %.pre.i.i206, %entry.if.end_crit_edge.i.i205 ], [ %call.i.i.i181207, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199 ]
  %idx.ext.i.i202 = zext i32 %53 to i64
  %add.ptr.i.i203 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i202
  store ptr %retval.0.i, ptr %add.ptr.i.i203, align 8
  %55 = load i32, ptr %m_pos.i.i174, align 8
  %inc.i.i204 = add i32 %55, 1
  store i32 %inc.i.i204, ptr %m_pos.i.i174, align 8
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont63, %_ZN13ast_fast_markILj1EE4markEP3ast.exit209
  %56 = load i32, ptr %m_pos.i.i25, align 8
  %57 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i213 = icmp ult i32 %56, %57
  br i1 %cmp.not.i213, label %entry.if.end_crit_edge.i241, label %if.then.i214

entry.if.end_crit_edge.i241:                      ; preds = %if.end75
  %.pre.i242 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246

if.then.i214:                                     ; preds = %if.end75
  %shl.i.i215 = shl i32 %57, 1
  %conv.i.i216 = zext i32 %shl.i.i215 to i64
  %mul.i.i217 = shl nuw nsw i64 %conv.i.i216, 4
  %call.i.i244 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i217)
          to label %call.i.i.noexc243 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc243:                                ; preds = %if.then.i214
  %58 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i218 = icmp eq i32 %58, 0
  %.pre.i.i219 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i218, label %for.end.i.i228, label %for.body.lr.ph.i.i220

for.body.lr.ph.i.i220:                            ; preds = %call.i.i.noexc243
  %wide.trip.count.i.i221 = zext i32 %58 to i64
  br label %for.body.i.i222

for.body.i.i222:                                  ; preds = %for.body.i.i222, %for.body.lr.ph.i.i220
  %indvars.iv.i.i223 = phi i64 [ 0, %for.body.lr.ph.i.i220 ], [ %indvars.iv.next.i.i226, %for.body.i.i222 ]
  %arrayidx.i.i224 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i244, i64 %indvars.iv.i.i223
  %arrayidx3.i.i225 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i219, i64 %indvars.iv.i.i223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i224, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i225, i64 16, i1 false)
  %indvars.iv.next.i.i226 = add nuw nsw i64 %indvars.iv.i.i223, 1
  %exitcond.not.i.i227 = icmp eq i64 %indvars.iv.next.i.i226, %wide.trip.count.i.i221
  br i1 %exitcond.not.i.i227, label %for.end.i.i228, label %for.body.i.i222, !llvm.loop !9

for.end.i.i228:                                   ; preds = %for.body.i.i222, %call.i.i.noexc243
  %cmp.not.i.i.i230 = icmp eq ptr %.pre.i.i219, %9
  %cmp.i.i.i.i231 = icmp eq ptr %.pre.i.i219, null
  %or.cond.i.i.i232 = or i1 %cmp.not.i.i.i230, %cmp.i.i.i.i231
  br i1 %or.cond.i.i.i232, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235, label %if.end.i.i.i.i233

if.end.i.i.i.i233:                                ; preds = %for.end.i.i228
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i219)
          to label %.noexc245 unwind label %lpad.loopexit.split-lp.loopexit

.noexc245:                                        ; preds = %if.end.i.i.i.i233
  %.pre1.pre.i234 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235: ; preds = %.noexc245, %for.end.i.i228
  %.pre1.i236 = phi i32 [ %58, %for.end.i.i228 ], [ %.pre1.pre.i234, %.noexc245 ]
  store ptr %call.i.i244, ptr %stack, align 8
  store i32 %shl.i.i215, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246: ; preds = %entry.if.end_crit_edge.i241, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235
  %59 = phi i32 [ %56, %entry.if.end_crit_edge.i241 ], [ %.pre1.i236, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235 ]
  %60 = phi ptr [ %.pre.i242, %entry.if.end_crit_edge.i241 ], [ %call.i.i244, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235 ]
  %idx.ext.i238 = zext i32 %59 to i64
  %add.ptr.i239 = getelementptr inbounds %"struct.std::pair", ptr %60, i64 %idx.ext.i238
  store ptr %retval.0.i, ptr %add.ptr.i239, align 8
  br label %start.backedge

while.end80:                                      ; preds = %while.cond58
  %61 = load i32, ptr %m_pos.i.i25, align 8
  %dec.i248 = add i32 %61, -1
  store i32 %dec.i248, ptr %m_pos.i.i25, align 8
  %62 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp.not.i250 = icmp eq i32 %62, 0
  br i1 %cmp.not.i250, label %lor.lhs.false.i, label %if.then.i251

lor.lhs.false.i:                                  ; preds = %while.end80
  %m_num_no_patterns.i.i.le = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 12
  %63 = load i32, ptr %m_num_no_patterns.i.i.le, align 4
  %cmp3.not.i253 = icmp eq i32 %63, 0
  br i1 %cmp3.not.i253, label %sw.epilog85, label %if.then.i251

if.then.i251:                                     ; preds = %lor.lhs.false.i, %while.end80
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #17
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN17has_pattern_probe5foundE, ptr null) #19
          to label %.noexc255 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc255:                                        ; preds = %if.then.i251
  unreachable

sw.default83:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %sw.default83
  call void @exit(i32 noundef 114) #18
  unreachable

sw.epilog85.sink.split:                           ; preds = %sw.bb11, %start, %while.end.loopexit
  %dec.i159.pre-phi.sink = phi i32 [ %.pre314, %while.end.loopexit ], [ %sub.i, %start ], [ %sub.i, %sw.bb11 ]
  store i32 %dec.i159.pre-phi.sink, ptr %m_pos.i.i25, align 8
  br label %sw.epilog85

sw.epilog85:                                      ; preds = %sw.epilog85.sink.split, %lor.lhs.false.i
  %.pr = phi i32 [ %dec.i248, %lor.lhs.false.i ], [ %dec.i159.pre-phi.sink, %sw.epilog85.sink.split ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end86, label %start.backedge348

while.end86:                                      ; preds = %sw.epilog85
  %64 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i257 = icmp eq ptr %64, %9
  %cmp.i.i.i.i.i258 = icmp eq ptr %64, null
  %or.cond.i.i.i.i259 = or i1 %cmp.not.i.i.i.i257, %cmp.i.i.i.i.i258
  br i1 %or.cond.i.i.i.i259, label %return, label %if.end.i.i.i.i.i260

if.end.i.i.i.i.i260:                              ; preds = %while.end86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i260
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i260, %while.end86, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20has_quantifier_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20has_quantifier_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN20has_quantifier_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(124) %g) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_fast_mark, align 8
  %p = alloca %"struct.has_quantifier_probe::proc", align 1
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
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
  br label %while.body.i.i.i, !llvm.loop !4

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
  %cmp17.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp17.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4goal4sizeEv.exit
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %g, i64 0, i32 10
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %9 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr %g, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %10, i64 0, i32 16
  br label %invoke.cont2

cond.false.i:                                     ; preds = %for.body
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %10, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %11 = load ptr, ptr %m_forms.i, align 8
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  br label %invoke.cont2

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
  %14 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %16
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i8
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %invoke.cont2

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %17 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  br label %invoke.cont2

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i8, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !6

invoke.cont2:                                     ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  invoke void @_Z18for_each_expr_coreIN20has_quantifier_probe4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 1 dereferenceable(1) %p, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %cond.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

lpad:                                             ; preds = %invoke.cont2, %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN20has_quantifier_probe5foundE
  %20 = extractvalue { ptr, i32 } %19, 1
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #17
  %21 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN20has_quantifier_probe5foundE) #17
  %matches = icmp eq i32 %20, %21
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %22 = extractvalue { ptr, i32 } %19, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #17
  call void @__cxa_end_catch()
  br label %return

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %visited, align 8
  %.pre26 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %.pre26 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %.pre26, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %.pre, %for.end ]
  %24 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 1
  %bf.load.i.i.i.i10 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i10, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %for.end
  %25 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %.pre, %for.end ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %25, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

return:                                           ; preds = %_ZNK4goal4sizeEv.exit, %entry, %if.end.i.i.i.i.i.i, %invoke.cont.i, %catch
  %retval.sroa.0.0 = phi double [ 1.000000e+00, %catch ], [ 0.000000e+00, %invoke.cont.i ], [ 0.000000e+00, %if.end.i.i.i.i.i.i ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %_ZNK4goal4sizeEv.exit ]
  ret double %retval.sroa.0.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN20has_quantifier_probe4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 1 dereferenceable(1) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %1 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %entry
  %9 = getelementptr inbounds i8, ptr %stack, i64 16
  %10 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack, align 8
  %m_pos.i.i25 = getelementptr inbounds %class.buffer.30, ptr %stack, i64 0, i32 1
  %m_capacity.i.i26 = getelementptr inbounds %class.buffer.30, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i26, align 4
  store ptr %n, ptr %9, align 8
  %m_pos.i.i174 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %m_capacity.i.i175 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %m_initial_buffer.i.i.i.i193 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  br label %start.sink.split

start.sink.split:                                 ; preds = %start.backedge, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %inc.i113, %start.backedge ]
  store i32 %.sink, ptr %m_pos.i.i25, align 8
  br label %start

start:                                            ; preds = %start.sink.split, %sw.epilog85
  %11 = phi i32 [ %storemerge, %sw.epilog85 ], [ %.sink, %start.sink.split ]
  %12 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %11, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default83 [
    i16 1, label %sw.epilog85
    i16 0, label %sw.bb11
    i16 2, label %sw.bb54
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i47, %if.end.i.i.i.i.i67
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i233, %if.then.i214, %if.end.i.i.i.i.i197, %if.then.i.i177, %if.end.i.i.i.i144, %if.then.i125, %if.end.i.i.i.i106, %if.then.i87
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %while.end80, %sw.default83, %sw.default
  %lpad.loopexit.split-lp271 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit268, %lpad.loopexit ], [ %lpad.loopexit270, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp271, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #17
  resume { ptr, i32 } %lpad.phi

sw.bb11:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %15 = load i32, ptr %second, align 8
  %cmp15285 = icmp ult i32 %15, %14
  br i1 %cmp15285, label %while.body16, label %sw.epilog85

while.body16:                                     ; preds = %sw.bb11, %while.cond14.backedge
  %16 = phi i32 [ %39, %while.cond14.backedge ], [ %15, %sw.bb11 ]
  %idxprom.i33 = zext i32 %16 to i64
  %arrayidx.i34 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 3, i64 %idxprom.i33
  %17 = load ptr, ptr %arrayidx.i34, align 8
  %inc = add nuw i32 %16, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i35 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i35, align 4
  %cmp22 = icmp ugt i32 %18, 1
  br i1 %cmp22, label %invoke.cont24, label %if.end29

invoke.cont24:                                    ; preds = %while.body16
  %m_mark1.i.i36 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i37 = load i32, ptr %m_mark1.i.i36, align 4
  %19 = and i32 %bf.load.i.i37, 65536
  %tobool.i.i38.not = icmp eq i32 %19, 0
  br i1 %tobool.i.i38.not, label %if.end.i42, label %while.cond14.backedge

if.end.i42:                                       ; preds = %invoke.cont24
  %bf.set.i.i43 = or disjoint i32 %bf.load.i.i37, 65536
  store i32 %bf.set.i.i43, ptr %m_mark1.i.i36, align 4
  %20 = load i32, ptr %m_pos.i.i174, align 8
  %21 = load i32, ptr %m_capacity.i.i175, align 4
  %cmp.not.i.i46 = icmp ult i32 %20, %21
  br i1 %cmp.not.i.i46, label %entry.if.end_crit_edge.i.i75, label %if.then.i.i47

entry.if.end_crit_edge.i.i75:                     ; preds = %if.end.i42
  %.pre.i.i76 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79

if.then.i.i47:                                    ; preds = %if.end.i42
  %shl.i.i.i48 = shl i32 %21, 1
  %conv.i.i.i49 = zext i32 %shl.i.i.i48 to i64
  %mul.i.i.i50 = shl nuw nsw i64 %conv.i.i.i49, 3
  %call.i.i.i5177 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i50)
          to label %call.i.i.i51.noexc unwind label %lpad.loopexit

call.i.i.i51.noexc:                               ; preds = %if.then.i.i47
  %22 = load i32, ptr %m_pos.i.i174, align 8
  %cmp6.not.i.i.i52 = icmp eq i32 %22, 0
  %.pre.i.i.i53 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i52, label %for.end.i.i.i62, label %for.body.lr.ph.i.i.i54

for.body.lr.ph.i.i.i54:                           ; preds = %call.i.i.i51.noexc
  %wide.trip.count.i.i.i55 = zext i32 %22 to i64
  br label %for.body.i.i.i56

for.body.i.i.i56:                                 ; preds = %for.body.i.i.i56, %for.body.lr.ph.i.i.i54
  %indvars.iv.i.i.i57 = phi i64 [ 0, %for.body.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i60, %for.body.i.i.i56 ]
  %arrayidx.i.i.i58 = getelementptr inbounds ptr, ptr %call.i.i.i5177, i64 %indvars.iv.i.i.i57
  %arrayidx3.i.i.i59 = getelementptr inbounds ptr, ptr %.pre.i.i.i53, i64 %indvars.iv.i.i.i57
  %23 = load ptr, ptr %arrayidx3.i.i.i59, align 8
  store ptr %23, ptr %arrayidx.i.i.i58, align 8
  %indvars.iv.next.i.i.i60 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %indvars.iv.next.i.i.i60, %wide.trip.count.i.i.i55
  br i1 %exitcond.not.i.i.i61, label %for.end.i.i.i62, label %for.body.i.i.i56, !llvm.loop !8

for.end.i.i.i62:                                  ; preds = %for.body.i.i.i56, %call.i.i.i51.noexc
  %cmp.not.i.i.i.i64 = icmp eq ptr %.pre.i.i.i53, %m_initial_buffer.i.i.i.i193
  %cmp.i.i.i.i.i65 = icmp eq ptr %.pre.i.i.i53, null
  %or.cond.i.i.i.i66 = or i1 %cmp.not.i.i.i.i64, %cmp.i.i.i.i.i65
  br i1 %or.cond.i.i.i.i66, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69, label %if.end.i.i.i.i.i67

if.end.i.i.i.i.i67:                               ; preds = %for.end.i.i.i62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i53)
          to label %.noexc78 unwind label %lpad.loopexit

.noexc78:                                         ; preds = %if.end.i.i.i.i.i67
  %.pre1.pre.i.i68 = load i32, ptr %m_pos.i.i174, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69:   ; preds = %.noexc78, %for.end.i.i.i62
  %.pre1.i.i70 = phi i32 [ %22, %for.end.i.i.i62 ], [ %.pre1.pre.i.i68, %.noexc78 ]
  store ptr %call.i.i.i5177, ptr %visited, align 8
  store i32 %shl.i.i.i48, ptr %m_capacity.i.i175, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79

_ZN13ast_fast_markILj1EE4markEP3ast.exit79:       ; preds = %entry.if.end_crit_edge.i.i75, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i.i75 ], [ %.pre1.i.i70, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69 ]
  %25 = phi ptr [ %.pre.i.i76, %entry.if.end_crit_edge.i.i75 ], [ %call.i.i.i5177, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69 ]
  %idx.ext.i.i72 = zext i32 %24 to i64
  %add.ptr.i.i73 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i72
  store ptr %17, ptr %add.ptr.i.i73, align 8
  %26 = load i32, ptr %m_pos.i.i174, align 8
  %inc.i.i74 = add i32 %26, 1
  store i32 %inc.i.i74, ptr %m_pos.i.i174, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit79, %while.body16
  %m_kind.i80 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i81 = load i32, ptr %m_kind.i80, align 4
  %trunc266 = trunc i32 %bf.load.i81 to i16
  switch i16 %trunc266, label %sw.default [
    i16 1, label %while.cond14.backedge
    i16 2, label %sw.bb34
    i16 0, label %sw.bb39
  ]

sw.bb34:                                          ; preds = %if.end29
  %27 = load i32, ptr %m_pos.i.i25, align 8
  %28 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i86 = icmp ult i32 %27, %28
  br i1 %cmp.not.i86, label %entry.if.end_crit_edge.i114, label %if.then.i87

entry.if.end_crit_edge.i114:                      ; preds = %sw.bb34
  %.pre.i115 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119

if.then.i87:                                      ; preds = %sw.bb34
  %shl.i.i88 = shl i32 %28, 1
  %conv.i.i89 = zext i32 %shl.i.i88 to i64
  %mul.i.i90 = shl nuw nsw i64 %conv.i.i89, 4
  %call.i.i117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i90)
          to label %call.i.i.noexc116 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc116:                                ; preds = %if.then.i87
  %29 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i91 = icmp eq i32 %29, 0
  %.pre.i.i92 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i91, label %for.end.i.i101, label %for.body.lr.ph.i.i93

for.body.lr.ph.i.i93:                             ; preds = %call.i.i.noexc116
  %wide.trip.count.i.i94 = zext i32 %29 to i64
  br label %for.body.i.i95

for.body.i.i95:                                   ; preds = %for.body.i.i95, %for.body.lr.ph.i.i93
  %indvars.iv.i.i96 = phi i64 [ 0, %for.body.lr.ph.i.i93 ], [ %indvars.iv.next.i.i99, %for.body.i.i95 ]
  %arrayidx.i.i97 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i117, i64 %indvars.iv.i.i96
  %arrayidx3.i.i98 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i92, i64 %indvars.iv.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i98, i64 16, i1 false)
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i94
  br i1 %exitcond.not.i.i100, label %for.end.i.i101, label %for.body.i.i95, !llvm.loop !9

for.end.i.i101:                                   ; preds = %for.body.i.i95, %call.i.i.noexc116
  %cmp.not.i.i.i103 = icmp eq ptr %.pre.i.i92, %9
  %cmp.i.i.i.i104 = icmp eq ptr %.pre.i.i92, null
  %or.cond.i.i.i105 = or i1 %cmp.not.i.i.i103, %cmp.i.i.i.i104
  br i1 %or.cond.i.i.i105, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108, label %if.end.i.i.i.i106

if.end.i.i.i.i106:                                ; preds = %for.end.i.i101
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i92)
          to label %.noexc118 unwind label %lpad.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %if.end.i.i.i.i106
  %.pre1.pre.i107 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108: ; preds = %.noexc118, %for.end.i.i101
  %.pre1.i109 = phi i32 [ %29, %for.end.i.i101 ], [ %.pre1.pre.i107, %.noexc118 ]
  store ptr %call.i.i117, ptr %stack, align 8
  store i32 %shl.i.i88, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119: ; preds = %entry.if.end_crit_edge.i114, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108
  %30 = phi i32 [ %27, %entry.if.end_crit_edge.i114 ], [ %.pre1.i109, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108 ]
  %31 = phi ptr [ %.pre.i115, %entry.if.end_crit_edge.i114 ], [ %call.i.i117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108 ]
  %idx.ext.i111 = zext i32 %30 to i64
  %add.ptr.i112 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %idx.ext.i111
  store ptr %17, ptr %add.ptr.i112, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246
  %add.ptr.i112.sink = phi ptr [ %add.ptr.i112, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119 ], [ %add.ptr.i150, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157 ], [ %add.ptr.i239, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246 ]
  %ref.tmp35.sroa.2.0.add.ptr.i112.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i112.sink, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i112.sroa_idx, align 8
  %32 = load i32, ptr %m_pos.i.i25, align 8
  %inc.i113 = add i32 %32, 1
  br label %start.sink.split

sw.bb39:                                          ; preds = %if.end29
  %m_num_args.i120 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %33 = load i32, ptr %m_num_args.i120, align 8
  %cmp42 = icmp eq i32 %33, 0
  br i1 %cmp42, label %while.cond14.backedge, label %if.else

if.else:                                          ; preds = %sw.bb39
  %34 = load i32, ptr %m_pos.i.i25, align 8
  %35 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i124 = icmp ult i32 %34, %35
  br i1 %cmp.not.i124, label %entry.if.end_crit_edge.i152, label %if.then.i125

entry.if.end_crit_edge.i152:                      ; preds = %if.else
  %.pre.i153 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157

if.then.i125:                                     ; preds = %if.else
  %shl.i.i126 = shl i32 %35, 1
  %conv.i.i127 = zext i32 %shl.i.i126 to i64
  %mul.i.i128 = shl nuw nsw i64 %conv.i.i127, 4
  %call.i.i155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i128)
          to label %call.i.i.noexc154 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc154:                                ; preds = %if.then.i125
  %36 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i129 = icmp eq i32 %36, 0
  %.pre.i.i130 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i129, label %for.end.i.i139, label %for.body.lr.ph.i.i131

for.body.lr.ph.i.i131:                            ; preds = %call.i.i.noexc154
  %wide.trip.count.i.i132 = zext i32 %36 to i64
  br label %for.body.i.i133

for.body.i.i133:                                  ; preds = %for.body.i.i133, %for.body.lr.ph.i.i131
  %indvars.iv.i.i134 = phi i64 [ 0, %for.body.lr.ph.i.i131 ], [ %indvars.iv.next.i.i137, %for.body.i.i133 ]
  %arrayidx.i.i135 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i155, i64 %indvars.iv.i.i134
  %arrayidx3.i.i136 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i130, i64 %indvars.iv.i.i134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i135, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i136, i64 16, i1 false)
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, %wide.trip.count.i.i132
  br i1 %exitcond.not.i.i138, label %for.end.i.i139, label %for.body.i.i133, !llvm.loop !9

for.end.i.i139:                                   ; preds = %for.body.i.i133, %call.i.i.noexc154
  %cmp.not.i.i.i141 = icmp eq ptr %.pre.i.i130, %9
  %cmp.i.i.i.i142 = icmp eq ptr %.pre.i.i130, null
  %or.cond.i.i.i143 = or i1 %cmp.not.i.i.i141, %cmp.i.i.i.i142
  br i1 %or.cond.i.i.i143, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146, label %if.end.i.i.i.i144

if.end.i.i.i.i144:                                ; preds = %for.end.i.i139
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i130)
          to label %.noexc156 unwind label %lpad.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %if.end.i.i.i.i144
  %.pre1.pre.i145 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146: ; preds = %.noexc156, %for.end.i.i139
  %.pre1.i147 = phi i32 [ %36, %for.end.i.i139 ], [ %.pre1.pre.i145, %.noexc156 ]
  store ptr %call.i.i155, ptr %stack, align 8
  store i32 %shl.i.i126, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit157: ; preds = %entry.if.end_crit_edge.i152, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146
  %37 = phi i32 [ %34, %entry.if.end_crit_edge.i152 ], [ %.pre1.i147, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146 ]
  %38 = phi ptr [ %.pre.i153, %entry.if.end_crit_edge.i152 ], [ %call.i.i155, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i146 ]
  %idx.ext.i149 = zext i32 %37 to i64
  %add.ptr.i150 = getelementptr inbounds %"struct.std::pair", ptr %38, i64 %idx.ext.i149
  store ptr %17, ptr %add.ptr.i150, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #18
  unreachable

while.cond14.backedge:                            ; preds = %if.end29, %sw.bb39, %invoke.cont24
  %39 = load i32, ptr %second, align 8
  %cmp15 = icmp ult i32 %39, %14
  br i1 %cmp15, label %while.body16, label %while.end.loopexit, !llvm.loop !42

while.end.loopexit:                               ; preds = %while.cond14.backedge
  %.pre300 = load i32, ptr %m_pos.i.i25, align 8
  %.pre301 = add i32 %.pre300, -1
  br label %sw.epilog85

sw.bb54:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 11
  %40 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %40, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 12
  %41 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %41
  %second59 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 3
  %.pre = load i32, ptr %second59, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %sw.bb54, %invoke.cont70
  %42 = phi i32 [ %.pre, %sw.bb54 ], [ %inc66, %invoke.cont70 ]
  %cmp60 = icmp ult i32 %42, %add3.i
  br i1 %cmp60, label %while.body61, label %while.end80

while.body61:                                     ; preds = %while.cond58
  %cmp.i160 = icmp eq i32 %42, 0
  br i1 %cmp.i160, label %invoke.cont63, label %if.else.i

if.else.i:                                        ; preds = %while.body61
  %43 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %43, %42
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i162 = add i32 %42, -1
  %44 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %44 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i162 to i64
  %arrayidx.i.i163 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont63

if.else6.i:                                       ; preds = %if.else.i
  %45 = xor i32 %43, -1
  %sub9.i = add i32 %42, %45
  %46 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %46 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %while.body61, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i163, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body61 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc66 = add nuw i32 %42, 1
  store i32 %inc66, ptr %second59, align 8
  %m_ref_count.i165 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i165, align 4
  %cmp68 = icmp ugt i32 %47, 1
  br i1 %cmp68, label %invoke.cont70, label %if.end75

invoke.cont70:                                    ; preds = %invoke.cont63
  %m_mark1.i.i166 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.load.i.i167 = load i32, ptr %m_mark1.i.i166, align 4
  %48 = and i32 %bf.load.i.i167, 65536
  %tobool.i.i168.not = icmp eq i32 %48, 0
  br i1 %tobool.i.i168.not, label %if.end.i172, label %while.cond58, !llvm.loop !43

if.end.i172:                                      ; preds = %invoke.cont70
  %m_mark1.i.i166.le = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.set.i.i173 = or disjoint i32 %bf.load.i.i167, 65536
  store i32 %bf.set.i.i173, ptr %m_mark1.i.i166.le, align 4
  %49 = load i32, ptr %m_pos.i.i174, align 8
  %50 = load i32, ptr %m_capacity.i.i175, align 4
  %cmp.not.i.i176 = icmp ult i32 %49, %50
  br i1 %cmp.not.i.i176, label %entry.if.end_crit_edge.i.i205, label %if.then.i.i177

entry.if.end_crit_edge.i.i205:                    ; preds = %if.end.i172
  %.pre.i.i206 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit209

if.then.i.i177:                                   ; preds = %if.end.i172
  %shl.i.i.i178 = shl i32 %50, 1
  %conv.i.i.i179 = zext i32 %shl.i.i.i178 to i64
  %mul.i.i.i180 = shl nuw nsw i64 %conv.i.i.i179, 3
  %call.i.i.i181207 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i180)
          to label %call.i.i.i181.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i181.noexc:                              ; preds = %if.then.i.i177
  %51 = load i32, ptr %m_pos.i.i174, align 8
  %cmp6.not.i.i.i182 = icmp eq i32 %51, 0
  %.pre.i.i.i183 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i182, label %for.end.i.i.i192, label %for.body.lr.ph.i.i.i184

for.body.lr.ph.i.i.i184:                          ; preds = %call.i.i.i181.noexc
  %wide.trip.count.i.i.i185 = zext i32 %51 to i64
  br label %for.body.i.i.i186

for.body.i.i.i186:                                ; preds = %for.body.i.i.i186, %for.body.lr.ph.i.i.i184
  %indvars.iv.i.i.i187 = phi i64 [ 0, %for.body.lr.ph.i.i.i184 ], [ %indvars.iv.next.i.i.i190, %for.body.i.i.i186 ]
  %arrayidx.i.i.i188 = getelementptr inbounds ptr, ptr %call.i.i.i181207, i64 %indvars.iv.i.i.i187
  %arrayidx3.i.i.i189 = getelementptr inbounds ptr, ptr %.pre.i.i.i183, i64 %indvars.iv.i.i.i187
  %52 = load ptr, ptr %arrayidx3.i.i.i189, align 8
  store ptr %52, ptr %arrayidx.i.i.i188, align 8
  %indvars.iv.next.i.i.i190 = add nuw nsw i64 %indvars.iv.i.i.i187, 1
  %exitcond.not.i.i.i191 = icmp eq i64 %indvars.iv.next.i.i.i190, %wide.trip.count.i.i.i185
  br i1 %exitcond.not.i.i.i191, label %for.end.i.i.i192, label %for.body.i.i.i186, !llvm.loop !8

for.end.i.i.i192:                                 ; preds = %for.body.i.i.i186, %call.i.i.i181.noexc
  %cmp.not.i.i.i.i194 = icmp eq ptr %.pre.i.i.i183, %m_initial_buffer.i.i.i.i193
  %cmp.i.i.i.i.i195 = icmp eq ptr %.pre.i.i.i183, null
  %or.cond.i.i.i.i196 = or i1 %cmp.not.i.i.i.i194, %cmp.i.i.i.i.i195
  br i1 %or.cond.i.i.i.i196, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199, label %if.end.i.i.i.i.i197

if.end.i.i.i.i.i197:                              ; preds = %for.end.i.i.i192
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i183)
          to label %.noexc208 unwind label %lpad.loopexit.split-lp.loopexit

.noexc208:                                        ; preds = %if.end.i.i.i.i.i197
  %.pre1.pre.i.i198 = load i32, ptr %m_pos.i.i174, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199:  ; preds = %.noexc208, %for.end.i.i.i192
  %.pre1.i.i200 = phi i32 [ %51, %for.end.i.i.i192 ], [ %.pre1.pre.i.i198, %.noexc208 ]
  store ptr %call.i.i.i181207, ptr %visited, align 8
  store i32 %shl.i.i.i178, ptr %m_capacity.i.i175, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit209

_ZN13ast_fast_markILj1EE4markEP3ast.exit209:      ; preds = %entry.if.end_crit_edge.i.i205, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199
  %53 = phi i32 [ %49, %entry.if.end_crit_edge.i.i205 ], [ %.pre1.i.i200, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199 ]
  %54 = phi ptr [ %.pre.i.i206, %entry.if.end_crit_edge.i.i205 ], [ %call.i.i.i181207, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i199 ]
  %idx.ext.i.i202 = zext i32 %53 to i64
  %add.ptr.i.i203 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i202
  store ptr %retval.0.i, ptr %add.ptr.i.i203, align 8
  %55 = load i32, ptr %m_pos.i.i174, align 8
  %inc.i.i204 = add i32 %55, 1
  store i32 %inc.i.i204, ptr %m_pos.i.i174, align 8
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont63, %_ZN13ast_fast_markILj1EE4markEP3ast.exit209
  %56 = load i32, ptr %m_pos.i.i25, align 8
  %57 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i213 = icmp ult i32 %56, %57
  br i1 %cmp.not.i213, label %entry.if.end_crit_edge.i241, label %if.then.i214

entry.if.end_crit_edge.i241:                      ; preds = %if.end75
  %.pre.i242 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246

if.then.i214:                                     ; preds = %if.end75
  %shl.i.i215 = shl i32 %57, 1
  %conv.i.i216 = zext i32 %shl.i.i215 to i64
  %mul.i.i217 = shl nuw nsw i64 %conv.i.i216, 4
  %call.i.i244 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i217)
          to label %call.i.i.noexc243 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc243:                                ; preds = %if.then.i214
  %58 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i218 = icmp eq i32 %58, 0
  %.pre.i.i219 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i218, label %for.end.i.i228, label %for.body.lr.ph.i.i220

for.body.lr.ph.i.i220:                            ; preds = %call.i.i.noexc243
  %wide.trip.count.i.i221 = zext i32 %58 to i64
  br label %for.body.i.i222

for.body.i.i222:                                  ; preds = %for.body.i.i222, %for.body.lr.ph.i.i220
  %indvars.iv.i.i223 = phi i64 [ 0, %for.body.lr.ph.i.i220 ], [ %indvars.iv.next.i.i226, %for.body.i.i222 ]
  %arrayidx.i.i224 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i244, i64 %indvars.iv.i.i223
  %arrayidx3.i.i225 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i219, i64 %indvars.iv.i.i223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i224, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i225, i64 16, i1 false)
  %indvars.iv.next.i.i226 = add nuw nsw i64 %indvars.iv.i.i223, 1
  %exitcond.not.i.i227 = icmp eq i64 %indvars.iv.next.i.i226, %wide.trip.count.i.i221
  br i1 %exitcond.not.i.i227, label %for.end.i.i228, label %for.body.i.i222, !llvm.loop !9

for.end.i.i228:                                   ; preds = %for.body.i.i222, %call.i.i.noexc243
  %cmp.not.i.i.i230 = icmp eq ptr %.pre.i.i219, %9
  %cmp.i.i.i.i231 = icmp eq ptr %.pre.i.i219, null
  %or.cond.i.i.i232 = or i1 %cmp.not.i.i.i230, %cmp.i.i.i.i231
  br i1 %or.cond.i.i.i232, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235, label %if.end.i.i.i.i233

if.end.i.i.i.i233:                                ; preds = %for.end.i.i228
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i219)
          to label %.noexc245 unwind label %lpad.loopexit.split-lp.loopexit

.noexc245:                                        ; preds = %if.end.i.i.i.i233
  %.pre1.pre.i234 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235: ; preds = %.noexc245, %for.end.i.i228
  %.pre1.i236 = phi i32 [ %58, %for.end.i.i228 ], [ %.pre1.pre.i234, %.noexc245 ]
  store ptr %call.i.i244, ptr %stack, align 8
  store i32 %shl.i.i215, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit246: ; preds = %entry.if.end_crit_edge.i241, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235
  %59 = phi i32 [ %56, %entry.if.end_crit_edge.i241 ], [ %.pre1.i236, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235 ]
  %60 = phi ptr [ %.pre.i242, %entry.if.end_crit_edge.i241 ], [ %call.i.i244, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i235 ]
  %idx.ext.i238 = zext i32 %59 to i64
  %add.ptr.i239 = getelementptr inbounds %"struct.std::pair", ptr %60, i64 %idx.ext.i238
  store ptr %retval.0.i, ptr %add.ptr.i239, align 8
  br label %start.backedge

while.end80:                                      ; preds = %while.cond58
  %61 = load i32, ptr %m_pos.i.i25, align 8
  %dec.i248 = add i32 %61, -1
  store i32 %dec.i248, ptr %m_pos.i.i25, align 8
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #17
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN20has_quantifier_probe5foundE, ptr null) #19
          to label %.noexc249 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc249:                                        ; preds = %while.end80
  unreachable

sw.default83:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %sw.default83
  call void @exit(i32 noundef 114) #18
  unreachable

sw.epilog85:                                      ; preds = %start, %sw.bb11, %while.end.loopexit
  %storemerge = phi i32 [ %.pre301, %while.end.loopexit ], [ %sub.i, %sw.bb11 ], [ %sub.i, %start ]
  store i32 %storemerge, ptr %m_pos.i.i25, align 8
  %cmp.i = icmp eq i32 %storemerge, 0
  br i1 %cmp.i, label %while.end86, label %start, !llvm.loop !44

while.end86:                                      ; preds = %sw.epilog85
  %62 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i251 = icmp eq ptr %62, %9
  %cmp.i.i.i.i.i252 = icmp eq ptr %62, null
  %or.cond.i.i.i.i253 = or i1 %cmp.not.i.i.i.i251, %cmp.i.i.i.i.i252
  br i1 %or.cond.i.i.i.i253, label %return, label %if.end.i.i.i.i.i254

if.end.i.i.i.i.i254:                              ; preds = %while.end86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i254
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i254, %while.end86, %if.then
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_probe.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
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
!44 = distinct !{!44, !5}
