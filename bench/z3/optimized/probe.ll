; ModuleID = 'bench/z3/original/probe.ll'
source_filename = "bench/z3/original/probe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.is_non_propositional_predicate = type { ptr }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.sbuffer = type { %class.buffer.30 }
%class.buffer.30 = type { ptr, i32, i32, [256 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.is_non_qfbv_predicate = type { ptr, %class.bv_util }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%struct.is_non_qfaufbv_predicate = type { ptr, %class.bv_util, %class.array_util }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%struct.is_non_qfufbv_predicate = type { ptr, %class.bv_util }
%class.symbol = type { ptr }
%"struct.num_consts_probe::proc" = type <{ ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.has_pattern_probe::proc" = type { i8 }
%"struct.has_quantifier_probe::proc" = type { i8 }

$_ZN12memory_probeD0Ev = comdat any

$_ZN12memory_probeclERK4goal = comdat any

$_ZN11depth_probeD0Ev = comdat any

$_ZN11depth_probeclERK4goal = comdat any

$_ZN10size_probeD0Ev = comdat any

$_ZN10size_probeclERK4goal = comdat any

$_ZN15num_exprs_probeD0Ev = comdat any

$_ZN15num_exprs_probeclERK4goal = comdat any

$_ZN11const_probeD0Ev = comdat any

$_ZN11const_probeclERK4goal = comdat any

$_ZN11unary_probeD2Ev = comdat any

$_ZN9not_probeD0Ev = comdat any

$_ZN9not_probeclERK4goal = comdat any

$_ZN11unary_probeD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9and_probeD0Ev = comdat any

$_ZN9and_probeclERK4goal = comdat any

$_ZN9bin_probeD0Ev = comdat any

$_ZN8or_probeD0Ev = comdat any

$_ZN8or_probeclERK4goal = comdat any

$_ZN8eq_probeD0Ev = comdat any

$_ZN8eq_probeclERK4goal = comdat any

$_ZN8le_probeD0Ev = comdat any

$_ZN8le_probeclERK4goal = comdat any

$_ZN9add_probeD0Ev = comdat any

$_ZN9add_probeclERK4goal = comdat any

$_ZN9mul_probeD0Ev = comdat any

$_ZN9mul_probeclERK4goal = comdat any

$_ZN9sub_probeD0Ev = comdat any

$_ZN9sub_probeclERK4goal = comdat any

$_ZN9bin_probeD2Ev = comdat any

$_ZN9div_probeD0Ev = comdat any

$_ZN9div_probeclERK4goal = comdat any

$_ZN22is_propositional_probeD0Ev = comdat any

$_ZN22is_propositional_probeclERK4goal = comdat any

$_Z4testI30is_non_propositional_predicateEbRK4goalRT_ = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_Z18for_each_expr_coreI30is_non_propositional_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN30is_non_propositional_predicate5foundD0Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN13is_qfbv_probeD0Ev = comdat any

$_ZN13is_qfbv_probeclERK4goal = comdat any

$_Z4testI21is_non_qfbv_predicateEbRK4goalRT_ = comdat any

$_Z18for_each_expr_coreI21is_non_qfbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN21is_non_qfbv_predicate5foundD0Ev = comdat any

$_ZN16is_qfaufbv_probeD0Ev = comdat any

$_ZN16is_qfaufbv_probeclERK4goal = comdat any

$_Z4testI24is_non_qfaufbv_predicateEbRK4goalRT_ = comdat any

$_Z18for_each_expr_coreI24is_non_qfaufbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN24is_non_qfaufbv_predicate5foundD0Ev = comdat any

$_ZN15is_qfufbv_probeD0Ev = comdat any

$_ZN15is_qfufbv_probeclERK4goal = comdat any

$_Z4testI23is_non_qfufbv_predicateEbRK4goalRT_ = comdat any

$_Z18for_each_expr_coreI23is_non_qfufbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN23is_non_qfufbv_predicate5foundD0Ev = comdat any

$_ZN16num_consts_probeD0Ev = comdat any

$_ZN16num_consts_probeclERK4goal = comdat any

$_Z18for_each_expr_coreIN16num_consts_probe4procE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr = comdat any

$_ZN20produce_proofs_probeD0Ev = comdat any

$_ZN20produce_proofs_probeclERK4goal = comdat any

$_ZN20produce_models_probeD0Ev = comdat any

$_ZN20produce_models_probeclERK4goal = comdat any

$_ZN25produce_unsat_cores_probeD0Ev = comdat any

$_ZN25produce_unsat_cores_probeclERK4goal = comdat any

$_ZN17has_pattern_probeD0Ev = comdat any

$_ZN17has_pattern_probeclERK4goal = comdat any

$_Z18for_each_expr_coreIN17has_pattern_probe4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN17has_pattern_probe5foundD0Ev = comdat any

$_ZN5probeD2Ev = comdat any

$_ZN20has_quantifier_probeD0Ev = comdat any

$_ZN20has_quantifier_probeclERK4goal = comdat any

$_Z18for_each_expr_coreIN20has_quantifier_probe4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN20has_quantifier_probe5foundD0Ev = comdat any

$_ZTV12memory_probe = comdat any

$_ZTI12memory_probe = comdat any

$_ZTS12memory_probe = comdat any

$_ZTI5probe = comdat any

$_ZTS5probe = comdat any

$_ZTV11depth_probe = comdat any

$_ZTI11depth_probe = comdat any

$_ZTS11depth_probe = comdat any

$_ZTV10size_probe = comdat any

$_ZTI10size_probe = comdat any

$_ZTS10size_probe = comdat any

$_ZTV15num_exprs_probe = comdat any

$_ZTI15num_exprs_probe = comdat any

$_ZTS15num_exprs_probe = comdat any

$_ZTV11const_probe = comdat any

$_ZTI11const_probe = comdat any

$_ZTS11const_probe = comdat any

$_ZTV9not_probe = comdat any

$_ZTI9not_probe = comdat any

$_ZTS9not_probe = comdat any

$_ZTI11unary_probe = comdat any

$_ZTS11unary_probe = comdat any

$_ZTV11unary_probe = comdat any

$_ZTV9and_probe = comdat any

$_ZTI9and_probe = comdat any

$_ZTS9and_probe = comdat any

$_ZTI9bin_probe = comdat any

$_ZTS9bin_probe = comdat any

$_ZTV9bin_probe = comdat any

$_ZTV8or_probe = comdat any

$_ZTI8or_probe = comdat any

$_ZTS8or_probe = comdat any

$_ZTV8eq_probe = comdat any

$_ZTI8eq_probe = comdat any

$_ZTS8eq_probe = comdat any

$_ZTV8le_probe = comdat any

$_ZTI8le_probe = comdat any

$_ZTS8le_probe = comdat any

$_ZTV9add_probe = comdat any

$_ZTI9add_probe = comdat any

$_ZTS9add_probe = comdat any

$_ZTV9mul_probe = comdat any

$_ZTI9mul_probe = comdat any

$_ZTS9mul_probe = comdat any

$_ZTV9sub_probe = comdat any

$_ZTI9sub_probe = comdat any

$_ZTS9sub_probe = comdat any

$_ZTV9div_probe = comdat any

$_ZTI9div_probe = comdat any

$_ZTS9div_probe = comdat any

$_ZTV22is_propositional_probe = comdat any

$_ZTI22is_propositional_probe = comdat any

$_ZTS22is_propositional_probe = comdat any

$_ZTIN30is_non_propositional_predicate5foundE = comdat any

$_ZTSN30is_non_propositional_predicate5foundE = comdat any

$_ZTVN30is_non_propositional_predicate5foundE = comdat any

$_ZTV13is_qfbv_probe = comdat any

$_ZTI13is_qfbv_probe = comdat any

$_ZTS13is_qfbv_probe = comdat any

$_ZTIN21is_non_qfbv_predicate5foundE = comdat any

$_ZTSN21is_non_qfbv_predicate5foundE = comdat any

$_ZTVN21is_non_qfbv_predicate5foundE = comdat any

$_ZTV16is_qfaufbv_probe = comdat any

$_ZTI16is_qfaufbv_probe = comdat any

$_ZTS16is_qfaufbv_probe = comdat any

$_ZTIN24is_non_qfaufbv_predicate5foundE = comdat any

$_ZTSN24is_non_qfaufbv_predicate5foundE = comdat any

$_ZTVN24is_non_qfaufbv_predicate5foundE = comdat any

$_ZTV15is_qfufbv_probe = comdat any

$_ZTI15is_qfufbv_probe = comdat any

$_ZTS15is_qfufbv_probe = comdat any

$_ZTIN23is_non_qfufbv_predicate5foundE = comdat any

$_ZTSN23is_non_qfufbv_predicate5foundE = comdat any

$_ZTVN23is_non_qfufbv_predicate5foundE = comdat any

$_ZTV16num_consts_probe = comdat any

$_ZTI16num_consts_probe = comdat any

$_ZTS16num_consts_probe = comdat any

$_ZTV20produce_proofs_probe = comdat any

$_ZTI20produce_proofs_probe = comdat any

$_ZTS20produce_proofs_probe = comdat any

$_ZTV20produce_models_probe = comdat any

$_ZTI20produce_models_probe = comdat any

$_ZTS20produce_models_probe = comdat any

$_ZTV25produce_unsat_cores_probe = comdat any

$_ZTI25produce_unsat_cores_probe = comdat any

$_ZTS25produce_unsat_cores_probe = comdat any

$_ZTV17has_pattern_probe = comdat any

$_ZTI17has_pattern_probe = comdat any

$_ZTS17has_pattern_probe = comdat any

$_ZTIN17has_pattern_probe5foundE = comdat any

$_ZTSN17has_pattern_probe5foundE = comdat any

$_ZTVN17has_pattern_probe5foundE = comdat any

$_ZTV20has_quantifier_probe = comdat any

$_ZTI20has_quantifier_probe = comdat any

$_ZTS20has_quantifier_probe = comdat any

$_ZTIN20has_quantifier_probe5foundE = comdat any

$_ZTSN20has_quantifier_probe5foundE = comdat any

$_ZTVN20has_quantifier_probe5foundE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@_ZTV12memory_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12memory_probe, ptr @_ZN5probeD2Ev, ptr @_ZN12memory_probeD0Ev, ptr @_ZN12memory_probeclERK4goal] }, comdat, align 8
@_ZTI12memory_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12memory_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12memory_probe = linkonce_odr hidden constant [15 x i8] c"12memory_probe\00", comdat, align 1
@_ZTI5probe = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5probe }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5probe = linkonce_odr hidden constant [7 x i8] c"5probe\00", comdat, align 1
@_ZTV11depth_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11depth_probe, ptr @_ZN5probeD2Ev, ptr @_ZN11depth_probeD0Ev, ptr @_ZN11depth_probeclERK4goal] }, comdat, align 8
@_ZTI11depth_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11depth_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS11depth_probe = linkonce_odr hidden constant [14 x i8] c"11depth_probe\00", comdat, align 1
@_ZTV10size_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI10size_probe, ptr @_ZN5probeD2Ev, ptr @_ZN10size_probeD0Ev, ptr @_ZN10size_probeclERK4goal] }, comdat, align 8
@_ZTI10size_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10size_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS10size_probe = linkonce_odr hidden constant [13 x i8] c"10size_probe\00", comdat, align 1
@_ZTV15num_exprs_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15num_exprs_probe, ptr @_ZN5probeD2Ev, ptr @_ZN15num_exprs_probeD0Ev, ptr @_ZN15num_exprs_probeclERK4goal] }, comdat, align 8
@_ZTI15num_exprs_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15num_exprs_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS15num_exprs_probe = linkonce_odr hidden constant [18 x i8] c"15num_exprs_probe\00", comdat, align 1
@_ZTV11const_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11const_probe, ptr @_ZN5probeD2Ev, ptr @_ZN11const_probeD0Ev, ptr @_ZN11const_probeclERK4goal] }, comdat, align 8
@_ZTI11const_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11const_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS11const_probe = linkonce_odr hidden constant [14 x i8] c"11const_probe\00", comdat, align 1
@_ZTV9not_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9not_probe, ptr @_ZN11unary_probeD2Ev, ptr @_ZN9not_probeD0Ev, ptr @_ZN9not_probeclERK4goal] }, comdat, align 8
@_ZTI9not_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9not_probe, ptr @_ZTI11unary_probe }, comdat, align 8
@_ZTS9not_probe = linkonce_odr hidden constant [11 x i8] c"9not_probe\00", comdat, align 1
@_ZTI11unary_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11unary_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS11unary_probe = linkonce_odr hidden constant [14 x i8] c"11unary_probe\00", comdat, align 1
@_ZTV11unary_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11unary_probe, ptr @_ZN11unary_probeD2Ev, ptr @_ZN11unary_probeD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV9and_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9and_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN9and_probeD0Ev, ptr @_ZN9and_probeclERK4goal] }, comdat, align 8
@_ZTI9and_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9and_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTS9and_probe = linkonce_odr hidden constant [11 x i8] c"9and_probe\00", comdat, align 1
@_ZTI9bin_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9bin_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS9bin_probe = linkonce_odr hidden constant [11 x i8] c"9bin_probe\00", comdat, align 1
@_ZTV9bin_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9bin_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN9bin_probeD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV8or_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8or_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN8or_probeD0Ev, ptr @_ZN8or_probeclERK4goal] }, comdat, align 8
@_ZTI8or_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8or_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTS8or_probe = linkonce_odr hidden constant [10 x i8] c"8or_probe\00", comdat, align 1
@_ZTV8eq_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8eq_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN8eq_probeD0Ev, ptr @_ZN8eq_probeclERK4goal] }, comdat, align 8
@_ZTI8eq_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8eq_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTS8eq_probe = linkonce_odr hidden constant [10 x i8] c"8eq_probe\00", comdat, align 1
@_ZTV8le_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8le_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN8le_probeD0Ev, ptr @_ZN8le_probeclERK4goal] }, comdat, align 8
@_ZTI8le_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8le_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTS8le_probe = linkonce_odr hidden constant [10 x i8] c"8le_probe\00", comdat, align 1
@_ZTV9add_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9add_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN9add_probeD0Ev, ptr @_ZN9add_probeclERK4goal] }, comdat, align 8
@_ZTI9add_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9add_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTS9add_probe = linkonce_odr hidden constant [11 x i8] c"9add_probe\00", comdat, align 1
@_ZTV9mul_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9mul_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN9mul_probeD0Ev, ptr @_ZN9mul_probeclERK4goal] }, comdat, align 8
@_ZTI9mul_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9mul_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTS9mul_probe = linkonce_odr hidden constant [11 x i8] c"9mul_probe\00", comdat, align 1
@_ZTV9sub_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9sub_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN9sub_probeD0Ev, ptr @_ZN9sub_probeclERK4goal] }, comdat, align 8
@_ZTI9sub_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9sub_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTS9sub_probe = linkonce_odr hidden constant [11 x i8] c"9sub_probe\00", comdat, align 1
@_ZTV9div_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9div_probe, ptr @_ZN9bin_probeD2Ev, ptr @_ZN9div_probeD0Ev, ptr @_ZN9div_probeclERK4goal] }, comdat, align 8
@_ZTI9div_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9div_probe, ptr @_ZTI9bin_probe }, comdat, align 8
@_ZTS9div_probe = linkonce_odr hidden constant [11 x i8] c"9div_probe\00", comdat, align 1
@_ZTV22is_propositional_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22is_propositional_probe, ptr @_ZN5probeD2Ev, ptr @_ZN22is_propositional_probeD0Ev, ptr @_ZN22is_propositional_probeclERK4goal] }, comdat, align 8
@_ZTI22is_propositional_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22is_propositional_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS22is_propositional_probe = linkonce_odr hidden constant [25 x i8] c"22is_propositional_probe\00", comdat, align 1
@_ZTIN30is_non_propositional_predicate5foundE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN30is_non_propositional_predicate5foundE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN30is_non_propositional_predicate5foundE = linkonce_odr hidden constant [41 x i8] c"N30is_non_propositional_predicate5foundE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN30is_non_propositional_predicate5foundE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN30is_non_propositional_predicate5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN30is_non_propositional_predicate5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV13is_qfbv_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13is_qfbv_probe, ptr @_ZN5probeD2Ev, ptr @_ZN13is_qfbv_probeD0Ev, ptr @_ZN13is_qfbv_probeclERK4goal] }, comdat, align 8
@_ZTI13is_qfbv_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13is_qfbv_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS13is_qfbv_probe = linkonce_odr hidden constant [16 x i8] c"13is_qfbv_probe\00", comdat, align 1
@_ZTIN21is_non_qfbv_predicate5foundE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN21is_non_qfbv_predicate5foundE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN21is_non_qfbv_predicate5foundE = linkonce_odr hidden constant [32 x i8] c"N21is_non_qfbv_predicate5foundE\00", comdat, align 1
@_ZTVN21is_non_qfbv_predicate5foundE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN21is_non_qfbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN21is_non_qfbv_predicate5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTV16is_qfaufbv_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16is_qfaufbv_probe, ptr @_ZN5probeD2Ev, ptr @_ZN16is_qfaufbv_probeD0Ev, ptr @_ZN16is_qfaufbv_probeclERK4goal] }, comdat, align 8
@_ZTI16is_qfaufbv_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16is_qfaufbv_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS16is_qfaufbv_probe = linkonce_odr hidden constant [19 x i8] c"16is_qfaufbv_probe\00", comdat, align 1
@_ZTIN24is_non_qfaufbv_predicate5foundE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN24is_non_qfaufbv_predicate5foundE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN24is_non_qfaufbv_predicate5foundE = linkonce_odr hidden constant [35 x i8] c"N24is_non_qfaufbv_predicate5foundE\00", comdat, align 1
@_ZTVN24is_non_qfaufbv_predicate5foundE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN24is_non_qfaufbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN24is_non_qfaufbv_predicate5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTV15is_qfufbv_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15is_qfufbv_probe, ptr @_ZN5probeD2Ev, ptr @_ZN15is_qfufbv_probeD0Ev, ptr @_ZN15is_qfufbv_probeclERK4goal] }, comdat, align 8
@_ZTI15is_qfufbv_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15is_qfufbv_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS15is_qfufbv_probe = linkonce_odr hidden constant [18 x i8] c"15is_qfufbv_probe\00", comdat, align 1
@_ZTIN23is_non_qfufbv_predicate5foundE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN23is_non_qfufbv_predicate5foundE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN23is_non_qfufbv_predicate5foundE = linkonce_odr hidden constant [34 x i8] c"N23is_non_qfufbv_predicate5foundE\00", comdat, align 1
@_ZTVN23is_non_qfufbv_predicate5foundE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN23is_non_qfufbv_predicate5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN23is_non_qfufbv_predicate5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTV16num_consts_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16num_consts_probe, ptr @_ZN5probeD2Ev, ptr @_ZN16num_consts_probeD0Ev, ptr @_ZN16num_consts_probeclERK4goal] }, comdat, align 8
@_ZTI16num_consts_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16num_consts_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS16num_consts_probe = linkonce_odr hidden constant [19 x i8] c"16num_consts_probe\00", comdat, align 1
@_ZTV20produce_proofs_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20produce_proofs_probe, ptr @_ZN5probeD2Ev, ptr @_ZN20produce_proofs_probeD0Ev, ptr @_ZN20produce_proofs_probeclERK4goal] }, comdat, align 8
@_ZTI20produce_proofs_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20produce_proofs_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS20produce_proofs_probe = linkonce_odr hidden constant [23 x i8] c"20produce_proofs_probe\00", comdat, align 1
@_ZTV20produce_models_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20produce_models_probe, ptr @_ZN5probeD2Ev, ptr @_ZN20produce_models_probeD0Ev, ptr @_ZN20produce_models_probeclERK4goal] }, comdat, align 8
@_ZTI20produce_models_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20produce_models_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS20produce_models_probe = linkonce_odr hidden constant [23 x i8] c"20produce_models_probe\00", comdat, align 1
@_ZTV25produce_unsat_cores_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25produce_unsat_cores_probe, ptr @_ZN5probeD2Ev, ptr @_ZN25produce_unsat_cores_probeD0Ev, ptr @_ZN25produce_unsat_cores_probeclERK4goal] }, comdat, align 8
@_ZTI25produce_unsat_cores_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25produce_unsat_cores_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS25produce_unsat_cores_probe = linkonce_odr hidden constant [28 x i8] c"25produce_unsat_cores_probe\00", comdat, align 1
@_ZTV17has_pattern_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17has_pattern_probe, ptr @_ZN5probeD2Ev, ptr @_ZN17has_pattern_probeD0Ev, ptr @_ZN17has_pattern_probeclERK4goal] }, comdat, align 8
@_ZTI17has_pattern_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17has_pattern_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS17has_pattern_probe = linkonce_odr hidden constant [20 x i8] c"17has_pattern_probe\00", comdat, align 1
@_ZTIN17has_pattern_probe5foundE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17has_pattern_probe5foundE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN17has_pattern_probe5foundE = linkonce_odr hidden constant [28 x i8] c"N17has_pattern_probe5foundE\00", comdat, align 1
@_ZTVN17has_pattern_probe5foundE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17has_pattern_probe5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN17has_pattern_probe5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTV20has_quantifier_probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20has_quantifier_probe, ptr @_ZN5probeD2Ev, ptr @_ZN20has_quantifier_probeD0Ev, ptr @_ZN20has_quantifier_probeclERK4goal] }, comdat, align 8
@_ZTI20has_quantifier_probe = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20has_quantifier_probe, ptr @_ZTI5probe }, comdat, align 8
@_ZTS20has_quantifier_probe = linkonce_odr hidden constant [23 x i8] c"20has_quantifier_probe\00", comdat, align 1
@_ZTIN20has_quantifier_probe5foundE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN20has_quantifier_probe5foundE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN20has_quantifier_probe5foundE = linkonce_odr hidden constant [31 x i8] c"N20has_quantifier_probe5foundE\00", comdat, align 1
@_ZTVN20has_quantifier_probe5foundE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN20has_quantifier_probe5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN20has_quantifier_probe5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_probe.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z15mk_memory_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12memory_probe, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z14mk_depth_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11depth_probe, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z13mk_size_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10size_probe, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z18mk_num_exprs_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15num_exprs_probe, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z14mk_const_probed(double noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11const_probe, i64 16), ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %0, ptr %4, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z6mk_notP5probe(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9not_probe, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z6mk_andP5probeS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9and_probe, i64 16), ptr %3, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z5mk_orP5probeS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8or_probe, i64 16), ptr %3, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z10mk_impliesP5probeS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9not_probe, i64 16), ptr %3, align 8, !tbaa !3
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %12, align 8, !tbaa !19
  store i32 1, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8or_probe, i64 16), ptr %9, align 8, !tbaa !3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z5mk_eqP5probeS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8eq_probe, i64 16), ptr %3, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z6mk_neqP5probeS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8eq_probe, i64 16), ptr %3, align 8, !tbaa !3
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %15, align 8, !tbaa !13
  store i32 1, ptr %4, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9not_probe, i64 16), ptr %13, align 8, !tbaa !3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z5mk_leP5probeS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8le_probe, i64 16), ptr %3, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z5mk_geP5probeS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8le_probe, i64 16), ptr %3, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8le_probe, i64 16), ptr %3, align 8, !tbaa !3
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %15, align 8, !tbaa !13
  store i32 1, ptr %4, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9not_probe, i64 16), ptr %13, align 8, !tbaa !3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z5mk_gtP5probeS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV8le_probe, i64 16), ptr %3, align 8, !tbaa !3
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %15, align 8, !tbaa !13
  store i32 1, ptr %4, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9not_probe, i64 16), ptr %13, align 8, !tbaa !3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z6mk_addP5probeS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9add_probe, i64 16), ptr %3, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z6mk_mulP5probeS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9mul_probe, i64 16), ptr %3, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z6mk_subP5probeS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9sub_probe, i64 16), ptr %3, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z6mk_divP5probeS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9div_probe, i64 16), ptr %3, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z25mk_is_propositional_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV22is_propositional_probe, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z16mk_is_qfbv_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13is_qfbv_probe, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z19mk_is_qfaufbv_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16is_qfaufbv_probe, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z18mk_is_qfufbv_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15is_qfufbv_probe, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z19mk_num_consts_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16num_consts_probe, i64 16), ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %3, align 4, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8, !tbaa !24
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z24mk_num_bool_consts_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16num_consts_probe, i64 16), ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %3, align 4, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8, !tbaa !24
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z25mk_num_arith_consts_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16num_consts_probe, i64 16), ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %3, align 4, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str, ptr %4, align 8, !tbaa !24
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z22mk_num_bv_consts_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16num_consts_probe, i64 16), ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %3, align 4, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.1, ptr %4, align 8, !tbaa !24
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z23mk_produce_proofs_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20produce_proofs_probe, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z23mk_produce_models_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20produce_models_probe, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z28mk_produce_unsat_cores_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV25produce_unsat_cores_probe, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z20mk_has_pattern_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17has_pattern_probe, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z23mk_has_quantifier_probev() local_unnamed_addr #3 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20has_quantifier_probe, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12memory_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN12memory_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %4 = uitofp i64 %3 to double
  %5 = fmul nnan double %4, 0x3EB0000000000000
  ret double %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11depth_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN11depth_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 67108863
  %6 = uitofp nneg i32 %5 to double
  ret double %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10size_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN10size_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK4goal4sizeEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %8
  %.0.i.i.i = phi ptr [ %10, %8 ], [ %4, %2 ]
  %6 = load i32, ptr %.0.i.i.i, align 8
  %7 = lshr i32 %6, 30
  switch i32 %7, label %default.unreachable [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
  ]

8:                                                ; preds = %.preheader.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  br label %.preheader.i.i.i, !llvm.loop !29

11:                                               ; preds = %.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = add i32 %13, 1
  br label %_ZNK4goal4sizeEv.exit

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = add i32 %17, -1
  br label %_ZNK4goal4sizeEv.exit

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !28
  br label %_ZNK4goal4sizeEv.exit

default.unreachable:                              ; preds = %.preheader.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %2, %11, %15, %19
  %.07.i.i.i = phi i32 [ %21, %19 ], [ %14, %11 ], [ %18, %15 ], [ 0, %2 ]
  %22 = uitofp i32 %.07.i.i.i to double
  ret double %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15num_exprs_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN15num_exprs_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124) %1)
  %4 = uitofp i32 %3 to double
  ret double %4
}

declare noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11const_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN11const_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8, !tbaa !10
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11unary_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11unary_probe, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN5probe7dec_refEv.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN5probe7dec_refEv.exit unwind label %11

_ZN5probe7dec_refEv.exit:                         ; preds = %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9not_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11unary_probe, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN11unary_probeD2Ev.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN11unary_probeD2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN11unary_probeD2Ev.exit:                        ; preds = %1, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN9not_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call double %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %9 = fcmp oeq double %8, 0.000000e+00
  %10 = select i1 %9, double 1.000000e+00, double 0.000000e+00
  ret double %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11unary_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9and_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9bin_probe, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN5probe7dec_refEv.exit.i

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN5probe7dec_refEv.exit.i unwind label %20

_ZN5probe7dec_refEv.exit.i:                       ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN9bin_probeD2Ev.exit

17:                                               ; preds = %_ZN5probe7dec_refEv.exit.i
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN9bin_probeD2Ev.exit unwind label %20

20:                                               ; preds = %17, %8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN9bin_probeD2Ev.exit:                           ; preds = %_ZN5probe7dec_refEv.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN9and_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call double %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %9 = fcmp une double %8, 0.000000e+00
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call double %15(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %.fr = freeze double %16
  %17 = fcmp une double %.fr, 0.000000e+00
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %10
  br label %.thread

.thread:                                          ; preds = %2, %10, %18
  %19 = phi double [ 1.000000e+00, %18 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ]
  ret double %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9bin_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8or_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9bin_probe, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN5probe7dec_refEv.exit.i

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN5probe7dec_refEv.exit.i unwind label %20

_ZN5probe7dec_refEv.exit.i:                       ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN9bin_probeD2Ev.exit

17:                                               ; preds = %_ZN5probe7dec_refEv.exit.i
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN9bin_probeD2Ev.exit unwind label %20

20:                                               ; preds = %17, %8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN9bin_probeD2Ev.exit:                           ; preds = %_ZN5probe7dec_refEv.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN8or_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call double %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %9 = fcmp une double %8, 0.000000e+00
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call double %15(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %.fr = freeze double %16
  %17 = fcmp une double %.fr, 0.000000e+00
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %2, %10
  br label %18

18:                                               ; preds = %10, %.thread
  %19 = phi double [ 1.000000e+00, %.thread ], [ 0.000000e+00, %10 ]
  ret double %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8eq_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9bin_probe, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN5probe7dec_refEv.exit.i

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN5probe7dec_refEv.exit.i unwind label %20

_ZN5probe7dec_refEv.exit.i:                       ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN9bin_probeD2Ev.exit

17:                                               ; preds = %_ZN5probe7dec_refEv.exit.i
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN9bin_probeD2Ev.exit unwind label %20

20:                                               ; preds = %17, %8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN9bin_probeD2Ev.exit:                           ; preds = %_ZN5probe7dec_refEv.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN8eq_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call double %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call double %13(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %15 = fcmp oeq double %8, %14
  %16 = select i1 %15, double 1.000000e+00, double 0.000000e+00
  ret double %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8le_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9bin_probe, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN5probe7dec_refEv.exit.i

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN5probe7dec_refEv.exit.i unwind label %20

_ZN5probe7dec_refEv.exit.i:                       ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN9bin_probeD2Ev.exit

17:                                               ; preds = %_ZN5probe7dec_refEv.exit.i
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN9bin_probeD2Ev.exit unwind label %20

20:                                               ; preds = %17, %8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN9bin_probeD2Ev.exit:                           ; preds = %_ZN5probe7dec_refEv.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN8le_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call double %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call double %13(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %15 = fcmp ole double %8, %14
  %16 = select i1 %15, double 1.000000e+00, double 0.000000e+00
  ret double %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9add_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9bin_probe, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN5probe7dec_refEv.exit.i

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN5probe7dec_refEv.exit.i unwind label %20

_ZN5probe7dec_refEv.exit.i:                       ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN9bin_probeD2Ev.exit

17:                                               ; preds = %_ZN5probe7dec_refEv.exit.i
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN9bin_probeD2Ev.exit unwind label %20

20:                                               ; preds = %17, %8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN9bin_probeD2Ev.exit:                           ; preds = %_ZN5probe7dec_refEv.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN9add_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call double %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call double %13(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %15 = fadd double %8, %14
  ret double %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9mul_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9bin_probe, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN5probe7dec_refEv.exit.i

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN5probe7dec_refEv.exit.i unwind label %20

_ZN5probe7dec_refEv.exit.i:                       ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN9bin_probeD2Ev.exit

17:                                               ; preds = %_ZN5probe7dec_refEv.exit.i
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN9bin_probeD2Ev.exit unwind label %20

20:                                               ; preds = %17, %8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN9bin_probeD2Ev.exit:                           ; preds = %_ZN5probe7dec_refEv.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN9mul_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call double %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call double %13(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %15 = fmul double %8, %14
  ret double %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sub_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9bin_probe, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN5probe7dec_refEv.exit.i

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN5probe7dec_refEv.exit.i unwind label %20

_ZN5probe7dec_refEv.exit.i:                       ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN9bin_probeD2Ev.exit

17:                                               ; preds = %_ZN5probe7dec_refEv.exit.i
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN9bin_probeD2Ev.exit unwind label %20

20:                                               ; preds = %17, %8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN9bin_probeD2Ev.exit:                           ; preds = %_ZN5probe7dec_refEv.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN9sub_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call double %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call double %13(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %15 = fsub double %8, %14
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9bin_probeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9bin_probe, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN5probe7dec_refEv.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN5probe7dec_refEv.exit unwind label %20

_ZN5probe7dec_refEv.exit:                         ; preds = %1, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN5probe7dec_refEv.exit2

17:                                               ; preds = %_ZN5probe7dec_refEv.exit
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN5probe7dec_refEv.exit2 unwind label %20

_ZN5probe7dec_refEv.exit2:                        ; preds = %_ZN5probe7dec_refEv.exit, %17
  ret void

20:                                               ; preds = %17, %8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9div_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9bin_probe, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN5probe7dec_refEv.exit.i

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN5probe7dec_refEv.exit.i unwind label %20

_ZN5probe7dec_refEv.exit.i:                       ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN9bin_probeD2Ev.exit

17:                                               ; preds = %_ZN5probe7dec_refEv.exit.i
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN9bin_probeD2Ev.exit unwind label %20

20:                                               ; preds = %17, %8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN9bin_probeD2Ev.exit:                           ; preds = %_ZN5probe7dec_refEv.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN9div_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call double %7(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call double %13(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %15 = fdiv double %8, %14
  ret double %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22is_propositional_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN22is_propositional_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.is_non_propositional_predicate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = call noundef zeroext i1 @_Z4testI30is_non_propositional_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = select i1 %5, double 0.000000e+00, double 1.000000e+00
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI30is_non_propositional_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %12
  %.0.i.i.i = phi ptr [ %14, %12 ], [ %8, %2 ]
  %10 = load i32, ptr %.0.i.i.i, align 8
  %11 = lshr i32 %10, 30
  switch i32 %11, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
  ]

12:                                               ; preds = %.preheader.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  br label %.preheader.i.i.i, !llvm.loop !29

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = add i32 %17, 1
  br label %_ZNK4goal4sizeEv.exit

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = add i32 %21, -1
  br label %_ZNK4goal4sizeEv.exit

23:                                               ; preds = %.preheader.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !28
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %40
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %15, %19, %23
  %.07.i.i.i = phi i32 [ %25, %23 ], [ %18, %15 ], [ %22, %19 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %27

27:                                               ; preds = %.lr.ph, %_Z19quick_for_each_exprI30is_non_propositional_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z19quick_for_each_exprI30is_non_propositional_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %28 = load i32, ptr %26, align 8
  %29 = and i32 %28, 536870912
  %.not.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !31
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 864
  br label %55

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 616
  br label %40

35:                                               ; preds = %54
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %35
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  br label %55

40:                                               ; preds = %54, %33
  %.024.in.i.i.i = phi ptr [ %7, %33 ], [ %.1.in.i.i.i, %54 ]
  %.01623.i.i.i = phi i32 [ 0, %33 ], [ %.117.i.i.i, %54 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !28
  %41 = load i32, ptr %.024.i.i.i, align 8
  %42 = lshr i32 %41, 30
  switch i32 %42, label %default.unreachable [
    i32 0, label %43
    i32 1, label %43
    i32 2, label %54
    i32 3, label %50
  ]

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %indvars.iv, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %55

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  br label %55

54:                                               ; preds = %43, %40
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %35, label %40, !llvm.loop !52

55:                                               ; preds = %50, %48, %.noexc, %31
  %.in.i = phi ptr [ %32, %31 ], [ %39, %.noexc ], [ %49, %48 ], [ %53, %50 ]
  %56 = load ptr, ptr %.in.i, align 8, !tbaa !53
  invoke void @_Z18for_each_expr_coreI30is_non_propositional_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %56)
          to label %_Z19quick_for_each_exprI30is_non_propositional_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit unwind label %57

_Z19quick_for_each_exprI30is_non_propositional_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit: ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !54

57:                                               ; preds = %55, %35
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN30is_non_propositional_predicate5foundE
  %.012 = extractvalue { ptr, i32 } %58, 1
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN30is_non_propositional_predicate5foundE) #21
  %60 = icmp eq i32 %.012, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %.013 = extractvalue { ptr, i32 } %58, 0
  %62 = call ptr @__cxa_begin_catch(ptr %.013) #21
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit:                                        ; preds = %_Z19quick_for_each_exprI30is_non_propositional_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit, %2, %_ZNK4goal4sizeEv.exit, %61
  %65 = phi i1 [ true, %61 ], [ false, %_ZNK4goal4sizeEv.exit ], [ false, %2 ], [ false, %_Z19quick_for_each_exprI30is_non_propositional_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %66 = load ptr, ptr %3, align 8, !tbaa !46
  %67 = load i32, ptr %5, align 8, !tbaa !50
  %68 = zext i32 %67 to i64
  %.idx.i.i = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %67, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %66, %.loopexit ]
  %70 = load ptr, ptr %.09.i.i, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -65537
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %74, %69
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !46
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.loopexit
  %75 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %66, %.loopexit ]
  store i32 0, ptr %5, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %75, %4
  %76 = icmp eq ptr %75, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %76
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %77

77:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %65

81:                                               ; preds = %63, %57
  %.merged = phi { ptr, i32 } [ %64, %63 ], [ %58, %57 ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.merged
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI30is_non_propositional_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %280

12:                                               ; preds = %8
  %13 = or disjoint i32 %10, 65536
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

18:                                               ; preds = %12
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  %23 = load i32, ptr %14, align 8, !tbaa !50
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  br label %27

._crit_edge.i.i.i:                                ; preds = %27, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %24
  %25 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  store ptr %30, ptr %28, align 8, !tbaa !55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %26, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %26 ]
  store ptr %22, ptr %1, align 8, !tbaa !46
  store i32 %19, ptr %16, align 4, !tbaa !51
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !55
  %35 = add i32 %31, 1
  store i32 %35, ptr %14, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !63
  store ptr %2, ptr %37, align 8
  %.sroa.5199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5199.0..sroa_idx, align 8
  store i32 1, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

thread-pre-split:                                 ; preds = %_Z17is_uninterp_constPK4expr.exit.i130, %178, %_ZNK3app13get_family_idEv.exit.i127, %268
  %.pr = load i32, ptr %38, align 8, !tbaa !64
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %273, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %36
  %44 = phi i32 [ 1, %36 ], [ %.be, %.preheader.backedge ]
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  %46 = add i32 %44, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %trunc = trunc i32 %51 to i16
  switch i16 %trunc, label %267 [
    i16 1, label %52
    i16 0, label %54
    i16 2, label %181
  ]

.loopexit224:                                     ; preds = %267, %268
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp225:                            ; preds = %52
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %281

52:                                               ; preds = %.preheader
  %53 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN30is_non_propositional_predicate5foundE, i64 16), ptr %53, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN30is_non_propositional_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc62 unwind label %.loopexit.split-lp225

.noexc62:                                         ; preds = %52
  unreachable

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !73
  %59 = icmp ult i32 %58, %56
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br label %61

61:                                               ; preds = %.lr.ph, %_ZN30is_non_propositional_predicateclEP3app.exit
  %62 = phi i32 [ %58, %.lr.ph ], [ %157, %_ZN30is_non_propositional_predicateclEP3app.exit ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = add nuw i32 %62, 1
  store i32 %66, ptr %57, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = icmp ugt i32 %68, 1
  br i1 %69, label %70, label %95

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 65536
  %.not216 = icmp eq i32 %73, 0
  br i1 %.not216, label %74, label %_ZN30is_non_propositional_predicateclEP3app.exit, !llvm.loop !75

.loopexit219:                                     ; preds = %._crit_edge
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp220:                            ; preds = %.invoke
  %lpad.loopexit.split-lp222 = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit:                                        ; preds = %155, %156, %78, %85, %119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp:                               ; preds = %.invoke391
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %281

74:                                               ; preds = %70
  %75 = or disjoint i32 %72, 65536
  store i32 %75, ptr %71, align 4
  %76 = load i32, ptr %40, align 8, !tbaa !50
  %77 = load i32, ptr %41, align 4, !tbaa !51
  %.not.i.i64 = icmp ult i32 %76, %77
  br i1 %.not.i.i64, label %._crit_edge.i.i79, label %78

._crit_edge.i.i79:                                ; preds = %74
  %.pre.i.i80 = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83

78:                                               ; preds = %74
  %79 = shl i32 %77, 1
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %81)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %78
  %83 = load i32, ptr %40, align 8, !tbaa !50
  %.not.i.i.i65 = icmp eq i32 %83, 0
  %.pre.i.i.i66 = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i65, label %._crit_edge.i.i.i72, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.noexc81
  %wide.trip.count.i.i.i68 = zext i32 %83 to i64
  br label %86

._crit_edge.i.i.i72:                              ; preds = %86, %.noexc81
  %.not.i.i.i.i73 = icmp eq ptr %.pre.i.i.i66, %42
  %84 = icmp eq ptr %.pre.i.i.i66, null
  %or.cond.i.i.i.i74 = or i1 %.not.i.i.i.i73, %84
  br i1 %or.cond.i.i.i.i74, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76, label %85

85:                                               ; preds = %._crit_edge.i.i.i72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i66)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %85
  %.pre2.pre.i.i75 = load i32, ptr %40, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76

86:                                               ; preds = %86, %.lr.ph.i.i.i67
  %indvars.iv.i.i.i69 = phi i64 [ 0, %.lr.ph.i.i.i67 ], [ %indvars.iv.next.i.i.i70, %86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i.i.i69
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i66, i64 %indvars.iv.i.i.i69
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  store ptr %89, ptr %87, align 8, !tbaa !55
  %indvars.iv.next.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i69, 1
  %exitcond.not.i.i.i71 = icmp eq i64 %indvars.iv.next.i.i.i70, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i71, label %._crit_edge.i.i.i72, label %86, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76:   ; preds = %.noexc82, %._crit_edge.i.i.i72
  %.pre2.i.i77 = phi i32 [ %83, %._crit_edge.i.i.i72 ], [ %.pre2.pre.i.i75, %.noexc82 ]
  store ptr %82, ptr %1, align 8, !tbaa !46
  store i32 %79, ptr %41, align 4, !tbaa !51
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83

_ZN13ast_fast_markILj1EE4markEP3ast.exit83:       ; preds = %._crit_edge.i.i79, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76
  %90 = phi i32 [ %76, %._crit_edge.i.i79 ], [ %.pre2.i.i77, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76 ]
  %91 = phi ptr [ %.pre.i.i80, %._crit_edge.i.i79 ], [ %82, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76 ]
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  store ptr %65, ptr %93, align 8, !tbaa !55
  %94 = add i32 %90, 1
  store i32 %94, ptr %40, align 8, !tbaa !50
  br label %95

95:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit83, %61
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %97 = load i32, ptr %96, align 4
  %trunc217 = trunc i32 %97 to i16
  switch i16 %trunc217, label %155 [
    i16 1, label %.invoke391
    i16 2, label %99
    i16 0, label %115
  ]

.invoke391:                                       ; preds = %95, %_ZNK3app13get_family_idEv.exit.thread.i, %133, %_Z17is_uninterp_constPK4expr.exit.i, %.noexc105
  %98 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN30is_non_propositional_predicate5foundE, i64 16), ptr %98, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN30is_non_propositional_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.cont392 unwind label %.loopexit.split-lp

.cont392:                                         ; preds = %.invoke391
  unreachable

99:                                               ; preds = %95
  %100 = load i32, ptr %38, align 8, !tbaa !64
  %101 = load i32, ptr %39, align 4, !tbaa !63
  %.not.i86 = icmp ult i32 %100, %101
  br i1 %.not.i86, label %._crit_edge.i100, label %102

._crit_edge.i100:                                 ; preds = %99
  %.pre.i101 = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN30is_non_propositional_predicateclEP3app.exit134

102:                                              ; preds = %99
  %103 = shl i32 %101, 1
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 4
  %106 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %105)
          to label %.noexc102 unwind label %113

.noexc102:                                        ; preds = %102
  %107 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i.i87 = icmp eq i32 %107, 0
  %.pre.i.i88 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i87, label %._crit_edge.i.i94, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %.noexc102
  %wide.trip.count.i.i90 = zext i32 %107 to i64
  br label %110

._crit_edge.i.i94:                                ; preds = %110, %.noexc102
  %.not.i.i.i95 = icmp eq ptr %.pre.i.i88, %37
  %108 = icmp eq ptr %.pre.i.i88, null
  %or.cond.i.i.i96 = or i1 %.not.i.i.i95, %108
  br i1 %or.cond.i.i.i96, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98, label %109

109:                                              ; preds = %._crit_edge.i.i94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88)
          to label %.noexc103 unwind label %113

.noexc103:                                        ; preds = %109
  %.pre2.pre.i97 = load i32, ptr %38, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98

110:                                              ; preds = %110, %.lr.ph.i.i89
  %indvars.iv.i.i91 = phi i64 [ 0, %.lr.ph.i.i89 ], [ %indvars.iv.next.i.i92, %110 ]
  %111 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %indvars.iv.i.i91
  %112 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i88, i64 %indvars.iv.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, %wide.trip.count.i.i90
  br i1 %exitcond.not.i.i93, label %._crit_edge.i.i94, label %110, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98: ; preds = %.noexc103, %._crit_edge.i.i94
  %.pre2.i99 = phi i32 [ %107, %._crit_edge.i.i94 ], [ %.pre2.pre.i97, %.noexc103 ]
  store ptr %106, ptr %4, align 8, !tbaa !60
  store i32 %103, ptr %39, align 4, !tbaa !63
  br label %_ZN30is_non_propositional_predicateclEP3app.exit134

113:                                              ; preds = %109, %102
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %281

115:                                              ; preds = %95
  %116 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !68
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %139

119:                                              ; preds = %115
  %120 = load ptr, ptr %0, align 8, !tbaa !77
  %121 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %65)
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %119
  br i1 %121, label %122, label %.invoke391

122:                                              ; preds = %.noexc105
  %123 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !80
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %122
  %128 = load i32, ptr %126, align 8, !tbaa !84
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_ZN30is_non_propositional_predicateclEP3app.exit, label %_ZNK3app13get_family_idEv.exit.thread.i

_ZNK3app13get_family_idEv.exit.thread.i:          ; preds = %_ZNK3app13get_family_idEv.exit.i, %122
  %130 = load i32, ptr %96, align 4
  %131 = and i32 %130, 65535
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.invoke391

133:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i
  %134 = load i32, ptr %116, align 8, !tbaa !68
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %.invoke391

136:                                              ; preds = %133
  br i1 %127, label %_ZN30is_non_propositional_predicateclEP3app.exit, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %136
  %137 = load i32, ptr %126, align 8, !tbaa !84
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %_ZN30is_non_propositional_predicateclEP3app.exit, label %.invoke391

139:                                              ; preds = %115
  %140 = load i32, ptr %38, align 8, !tbaa !64
  %141 = load i32, ptr %39, align 4, !tbaa !63
  %.not.i108 = icmp ult i32 %140, %141
  br i1 %.not.i108, label %._crit_edge.i122, label %142

._crit_edge.i122:                                 ; preds = %139
  %.pre.i123 = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN30is_non_propositional_predicateclEP3app.exit134

142:                                              ; preds = %139
  %143 = shl i32 %141, 1
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 4
  %146 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %145)
          to label %.noexc124 unwind label %153

.noexc124:                                        ; preds = %142
  %147 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i.i109 = icmp eq i32 %147, 0
  %.pre.i.i110 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i109, label %._crit_edge.i.i116, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %.noexc124
  %wide.trip.count.i.i112 = zext i32 %147 to i64
  br label %150

._crit_edge.i.i116:                               ; preds = %150, %.noexc124
  %.not.i.i.i117 = icmp eq ptr %.pre.i.i110, %37
  %148 = icmp eq ptr %.pre.i.i110, null
  %or.cond.i.i.i118 = or i1 %.not.i.i.i117, %148
  br i1 %or.cond.i.i.i118, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120, label %149

149:                                              ; preds = %._crit_edge.i.i116
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i110)
          to label %.noexc125 unwind label %153

.noexc125:                                        ; preds = %149
  %.pre2.pre.i119 = load i32, ptr %38, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120

150:                                              ; preds = %150, %.lr.ph.i.i111
  %indvars.iv.i.i113 = phi i64 [ 0, %.lr.ph.i.i111 ], [ %indvars.iv.next.i.i114, %150 ]
  %151 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %indvars.iv.i.i113
  %152 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i110, i64 %indvars.iv.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false)
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, %wide.trip.count.i.i112
  br i1 %exitcond.not.i.i115, label %._crit_edge.i.i116, label %150, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120: ; preds = %.noexc125, %._crit_edge.i.i116
  %.pre2.i121 = phi i32 [ %147, %._crit_edge.i.i116 ], [ %.pre2.pre.i119, %.noexc125 ]
  store ptr %146, ptr %4, align 8, !tbaa !60
  store i32 %143, ptr %39, align 4, !tbaa !63
  br label %_ZN30is_non_propositional_predicateclEP3app.exit134

153:                                              ; preds = %149, %142
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %281

155:                                              ; preds = %95
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %155
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN30is_non_propositional_predicateclEP3app.exit unwind label %.loopexit

_ZN30is_non_propositional_predicateclEP3app.exit: ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %136, %_ZNK3app13get_family_idEv.exit.i, %156, %70
  %157 = load i32, ptr %57, align 8, !tbaa !73
  %158 = icmp ult i32 %157, %56
  br i1 %158, label %61, label %._crit_edge272

._crit_edge272:                                   ; preds = %_ZN30is_non_propositional_predicateclEP3app.exit
  %.pre303 = load i32, ptr %38, align 8, !tbaa !64
  %.pre304 = add i32 %.pre303, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %54, %._crit_edge272
  %.pre-phi = phi i32 [ %.pre304, %._crit_edge272 ], [ %46, %54 ]
  %159 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 %.pre-phi, ptr %38, align 8, !tbaa !64
  %161 = load ptr, ptr %0, align 8, !tbaa !77
  %162 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %49)
          to label %.noexc131 unwind label %.loopexit219

.noexc131:                                        ; preds = %._crit_edge
  br i1 %162, label %164, label %.invoke

.invoke:                                          ; preds = %.noexc131, %_ZNK3app13get_family_idEv.exit.thread.i128, %175, %_Z17is_uninterp_constPK4expr.exit.i130
  %163 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN30is_non_propositional_predicate5foundE, i64 16), ptr %163, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTIN30is_non_propositional_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.cont unwind label %.loopexit.split-lp220

.cont:                                            ; preds = %.invoke
  unreachable

164:                                              ; preds = %.noexc131
  %165 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !79
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !80
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK3app13get_family_idEv.exit.thread.i128, label %_ZNK3app13get_family_idEv.exit.i127

_ZNK3app13get_family_idEv.exit.i127:              ; preds = %164
  %170 = load i32, ptr %168, align 8, !tbaa !84
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %thread-pre-split, label %_ZNK3app13get_family_idEv.exit.thread.i128

_ZNK3app13get_family_idEv.exit.thread.i128:       ; preds = %_ZNK3app13get_family_idEv.exit.i127, %164
  %172 = load i32, ptr %159, align 4
  %173 = and i32 %172, 65535
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %.invoke

175:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i128
  %176 = load i32, ptr %160, align 8, !tbaa !68
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.invoke

178:                                              ; preds = %175
  br i1 %169, label %thread-pre-split, label %_Z17is_uninterp_constPK4expr.exit.i130

_Z17is_uninterp_constPK4expr.exit.i130:           ; preds = %178
  %179 = load i32, ptr %168, align 8, !tbaa !84
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %thread-pre-split, label %.invoke

181:                                              ; preds = %.preheader
  %182 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %183 = load i32, ptr %182, align 8, !tbaa !88
  %184 = add i32 %183, 1
  %185 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %186 = load i32, ptr %185, align 4, !tbaa !92
  %187 = add i32 %184, %186
  %188 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.promoted = load i32, ptr %188, align 8, !tbaa !73
  %189 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %190 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %191 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %192 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %187)
  %wide.trip.count = zext i32 %umax to i64
  %193 = zext i32 %183 to i64
  %194 = xor i32 %183, -1
  br label %195

195:                                              ; preds = %220, %181
  %indvars.iv = phi i64 [ %indvars.iv.next, %220 ], [ %192, %181 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %265, label %196

196:                                              ; preds = %195
  %197 = icmp eq i64 %indvars.iv, 0
  br i1 %197, label %215, label %198

198:                                              ; preds = %196
  %.not.i135 = icmp samesign ugt i64 %indvars.iv, %193
  br i1 %.not.i135, label %206, label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %190, align 4, !tbaa !93
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %201
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %201
  %204 = getelementptr [8 x i8], ptr %203, i64 %indvars.iv
  %205 = getelementptr i8, ptr %204, i64 -8
  br label %215

206:                                              ; preds = %198
  %207 = trunc nuw i64 %indvars.iv to i32
  %208 = add i32 %207, %194
  %209 = load i32, ptr %190, align 4, !tbaa !93
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %210
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %210
  %213 = zext i32 %208 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  br label %215

215:                                              ; preds = %196, %206, %199
  %.0.in.i = phi ptr [ %214, %206 ], [ %205, %199 ], [ %191, %196 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %216 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %216, ptr %188, align 8, !tbaa !73
  %217 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !57
  %219 = icmp ugt i32 %218, 1
  br i1 %219, label %220, label %.loopexit218

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 65536
  %.not215 = icmp eq i32 %223, 0
  br i1 %.not215, label %228, label %195, !llvm.loop !94

224:                                              ; preds = %265
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %281

226:                                              ; preds = %240, %233
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %281

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %230 = or disjoint i32 %222, 65536
  store i32 %230, ptr %229, align 4
  %231 = load i32, ptr %40, align 8, !tbaa !50
  %232 = load i32, ptr %41, align 4, !tbaa !51
  %.not.i.i137 = icmp ult i32 %231, %232
  br i1 %.not.i.i137, label %._crit_edge.i.i152, label %233

._crit_edge.i.i152:                               ; preds = %228
  %.pre.i.i153 = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit156

233:                                              ; preds = %228
  %234 = shl i32 %232, 1
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 3
  %237 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %236)
          to label %.noexc154 unwind label %226

.noexc154:                                        ; preds = %233
  %238 = load i32, ptr %40, align 8, !tbaa !50
  %.not.i.i.i138 = icmp eq i32 %238, 0
  %.pre.i.i.i139 = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i138, label %._crit_edge.i.i.i145, label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %.noexc154
  %wide.trip.count.i.i.i141 = zext i32 %238 to i64
  br label %241

._crit_edge.i.i.i145:                             ; preds = %241, %.noexc154
  %.not.i.i.i.i146 = icmp eq ptr %.pre.i.i.i139, %42
  %239 = icmp eq ptr %.pre.i.i.i139, null
  %or.cond.i.i.i.i147 = or i1 %.not.i.i.i.i146, %239
  br i1 %or.cond.i.i.i.i147, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i149, label %240

240:                                              ; preds = %._crit_edge.i.i.i145
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i139)
          to label %.noexc155 unwind label %226

.noexc155:                                        ; preds = %240
  %.pre2.pre.i.i148 = load i32, ptr %40, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i149

241:                                              ; preds = %241, %.lr.ph.i.i.i140
  %indvars.iv.i.i.i142 = phi i64 [ 0, %.lr.ph.i.i.i140 ], [ %indvars.iv.next.i.i.i143, %241 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv.i.i.i142
  %243 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i139, i64 %indvars.iv.i.i.i142
  %244 = load ptr, ptr %243, align 8, !tbaa !55
  store ptr %244, ptr %242, align 8, !tbaa !55
  %indvars.iv.next.i.i.i143 = add nuw nsw i64 %indvars.iv.i.i.i142, 1
  %exitcond.not.i.i.i144 = icmp eq i64 %indvars.iv.next.i.i.i143, %wide.trip.count.i.i.i141
  br i1 %exitcond.not.i.i.i144, label %._crit_edge.i.i.i145, label %241, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i149:  ; preds = %.noexc155, %._crit_edge.i.i.i145
  %.pre2.i.i150 = phi i32 [ %238, %._crit_edge.i.i.i145 ], [ %.pre2.pre.i.i148, %.noexc155 ]
  store ptr %237, ptr %1, align 8, !tbaa !46
  store i32 %234, ptr %41, align 4, !tbaa !51
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit156

_ZN13ast_fast_markILj1EE4markEP3ast.exit156:      ; preds = %._crit_edge.i.i152, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i149
  %245 = phi i32 [ %231, %._crit_edge.i.i152 ], [ %.pre2.i.i150, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i149 ]
  %246 = phi ptr [ %.pre.i.i153, %._crit_edge.i.i152 ], [ %237, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i149 ]
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %247
  store ptr %.0.i, ptr %248, align 8, !tbaa !55
  %249 = add i32 %245, 1
  store i32 %249, ptr %40, align 8, !tbaa !50
  %.pre = load i32, ptr %38, align 8, !tbaa !64
  br label %.loopexit218

.loopexit218:                                     ; preds = %215, %_ZN13ast_fast_markILj1EE4markEP3ast.exit156
  %250 = phi i32 [ %.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit156 ], [ %44, %215 ]
  %251 = load i32, ptr %39, align 4, !tbaa !63
  %.not.i157 = icmp ult i32 %250, %251
  br i1 %.not.i157, label %._crit_edge.i171, label %252

._crit_edge.i171:                                 ; preds = %.loopexit218
  %.pre.i172 = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN30is_non_propositional_predicateclEP3app.exit134

252:                                              ; preds = %.loopexit218
  %253 = shl i32 %251, 1
  %254 = zext i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 4
  %256 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %255)
          to label %.noexc173 unwind label %263

.noexc173:                                        ; preds = %252
  %257 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i.i158 = icmp eq i32 %257, 0
  %.pre.i.i159 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i158, label %._crit_edge.i.i165, label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %.noexc173
  %wide.trip.count.i.i161 = zext i32 %257 to i64
  br label %260

._crit_edge.i.i165:                               ; preds = %260, %.noexc173
  %.not.i.i.i166 = icmp eq ptr %.pre.i.i159, %37
  %258 = icmp eq ptr %.pre.i.i159, null
  %or.cond.i.i.i167 = or i1 %.not.i.i.i166, %258
  br i1 %or.cond.i.i.i167, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i169, label %259

259:                                              ; preds = %._crit_edge.i.i165
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i159)
          to label %.noexc174 unwind label %263

.noexc174:                                        ; preds = %259
  %.pre2.pre.i168 = load i32, ptr %38, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i169

260:                                              ; preds = %260, %.lr.ph.i.i160
  %indvars.iv.i.i162 = phi i64 [ 0, %.lr.ph.i.i160 ], [ %indvars.iv.next.i.i163, %260 ]
  %261 = getelementptr inbounds nuw [16 x i8], ptr %256, i64 %indvars.iv.i.i162
  %262 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i159, i64 %indvars.iv.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(16) %262, i64 16, i1 false)
  %indvars.iv.next.i.i163 = add nuw nsw i64 %indvars.iv.i.i162, 1
  %exitcond.not.i.i164 = icmp eq i64 %indvars.iv.next.i.i163, %wide.trip.count.i.i161
  br i1 %exitcond.not.i.i164, label %._crit_edge.i.i165, label %260, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i169: ; preds = %.noexc174, %._crit_edge.i.i165
  %.pre2.i170 = phi i32 [ %257, %._crit_edge.i.i165 ], [ %.pre2.pre.i168, %.noexc174 ]
  store ptr %256, ptr %4, align 8, !tbaa !60
  store i32 %253, ptr %39, align 4, !tbaa !63
  br label %_ZN30is_non_propositional_predicateclEP3app.exit134

263:                                              ; preds = %259, %252
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %281

265:                                              ; preds = %195
  store i32 %46, ptr %38, align 8, !tbaa !64
  %266 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN30is_non_propositional_predicate5foundE, i64 16), ptr %266, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTIN30is_non_propositional_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc176 unwind label %224

.noexc176:                                        ; preds = %265
  unreachable

267:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %268 unwind label %.loopexit224

268:                                              ; preds = %267
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-split unwind label %.loopexit224

_ZN30is_non_propositional_predicateclEP3app.exit134: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i169, %._crit_edge.i171, %._crit_edge.i122, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120, %._crit_edge.i100, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98
  %.sink = phi i32 [ %.pre2.i121, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120 ], [ %.pre2.i99, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %100, %._crit_edge.i100 ], [ %140, %._crit_edge.i122 ], [ %250, %._crit_edge.i171 ], [ %.pre2.i170, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i169 ]
  %.sink395 = phi ptr [ %146, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120 ], [ %106, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %.pre.i101, %._crit_edge.i100 ], [ %.pre.i123, %._crit_edge.i122 ], [ %.pre.i172, %._crit_edge.i171 ], [ %256, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i169 ]
  %.0.i330.sink = phi ptr [ %65, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i120 ], [ %65, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %65, %._crit_edge.i100 ], [ %65, %._crit_edge.i122 ], [ %.0.i, %._crit_edge.i171 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i169 ]
  %269 = zext i32 %.sink to i64
  %270 = getelementptr inbounds nuw [16 x i8], ptr %.sink395, i64 %269
  store ptr %.0.i330.sink, ptr %270, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %271 = load i32, ptr %38, align 8, !tbaa !64
  %272 = add i32 %271, 1
  store i32 %272, ptr %38, align 8, !tbaa !64
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN30is_non_propositional_predicateclEP3app.exit134, %thread-pre-split
  %.be = phi i32 [ %272, %_ZN30is_non_propositional_predicateclEP3app.exit134 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

273:                                              ; preds = %thread-pre-split
  %274 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i177 = icmp eq ptr %274, %37
  %275 = icmp eq ptr %274, null
  %or.cond.i.i.i178 = or i1 %.not.i.i.i177, %275
  br i1 %or.cond.i.i.i178, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %276

276:                                              ; preds = %273
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %274)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #22
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %273, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %280

280:                                              ; preds = %8, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

281:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit219, %.loopexit.split-lp220, %.loopexit224, %.loopexit.split-lp225, %226, %263, %113, %153, %224
  %.pn53.pn = phi { ptr, i32 } [ %227, %226 ], [ %264, %263 ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp225 ], [ %225, %224 ], [ %154, %153 ], [ %lpad.loopexit.split-lp222, %.loopexit.split-lp220 ], [ %114, %113 ], [ %lpad.loopexit226, %.loopexit224 ], [ %lpad.loopexit221, %.loopexit219 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30is_non_propositional_predicate5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !25
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !98
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6, %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %13
  %.0.i = phi ptr [ %15, %13 ], [ %3, %.preheader.i.preheader ]
  %11 = load i32, ptr %.0.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  br label %.preheader.i, !llvm.loop !29

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !28
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable92:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %26, %24 ], [ %19, %16 ], [ %23, %20 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ne i32 %27, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !98
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !98
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !95
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !98
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !99
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !95
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !98
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !99
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable92 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %124
    i32 3, label %133
  ]

76:                                               ; preds = %65
  %77 = load i32, ptr %.16573, align 8
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %.16573, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !28
  store i32 %80, ptr %70, align 4, !tbaa !28
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %87 = load i32, ptr %79, align 4, !tbaa !28
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !74
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !103
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !104
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !103
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !103
  %113 = load ptr, ptr %63, align 8, !tbaa !104
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !74
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !108

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !101
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !74
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !28
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !28
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !101
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 588, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %124, %133
  %.062 = phi ptr [ %73, %76 ], [ %.163, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %73, %124 ], [ %73, %133 ]
  %.0 = phi i32 [ %71, %76 ], [ %123, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %128, %124 ], [ %71, %133 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !28
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !28
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %150, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

150:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %150
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !109

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !110
  br label %152

152:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

17:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %17
  %18 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %18, -1
  br i1 %switch, label %19, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

19:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %0, align 8, !tbaa !111
  %22 = load ptr, ptr %20, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !57
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

28:                                               ; preds = %23
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %22)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %28, %23, %19
  %29 = load i32, ptr %1, align 8
  %30 = or i32 %29, -1073741824
  store i32 %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %31, align 4, !tbaa !28
  %32 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr %32, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !95
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !95
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !98
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !114
  %26 = load ptr, ptr %2, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !116
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !115
  %34 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %34, ptr %25, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !116
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !116
  store ptr %27, ptr %2, align 8, !tbaa !115
  store i64 0, ptr %36, align 8, !tbaa !116
  store i8 0, ptr %27, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !115
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !28
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !95
  store i32 %15, ptr %49, align 4, !tbaa !98
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !114
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !117

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !115
  store i64 %8, ptr %4, align 8, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %18, ptr %16, align 1, !tbaa !28
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !98
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not32 = icmp ugt i32 %8, -1073741825
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge33 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !98
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !98
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !95
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !98
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !99
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !103
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !112
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !57
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !57
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !119

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !95
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !98
  %.not1634 = icmp eq i32 %52, 0
  br i1 %.not1634, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %53 = zext i32 %52 to i64
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %.030.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  ret i32 %.030.lcssa

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit
  %indvars.iv = phi i64 [ %53, %.lr.ph36.preheader ], [ %54, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %.03035 = phi i32 [ %28, %.lr.ph36.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %54 = add nsw i64 %indvars.iv, -1
  %55 = load ptr, ptr %4, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable54 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !112
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !57
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !111
  %73 = load ptr, ptr %71, align 8, !tbaa !74
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !57
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !74
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !74
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !112
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !111
  %87 = load ptr, ptr %85, align 8, !tbaa !74
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !57
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !57
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !112
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !103
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !104
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !103
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !112
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !103
  %117 = load ptr, ptr %36, align 8, !tbaa !104
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !74
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !108

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !112
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !74
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !57
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !57
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !74
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 231, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable54:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %83, %93 ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !120
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %41, %2
  %5 = phi i32 [ %.pre, %2 ], [ %46, %41 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %41 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable26 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
    i32 3, label %17
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !111
  %10 = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !57
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !57
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !121

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !28
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !103
  %35 = load ptr, ptr %3, align 8, !tbaa !104
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !104
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !28
  %39 = load ptr, ptr %3, align 8, !tbaa !104
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %39, i64 noundef 24, ptr noundef nonnull %.014)
  %40 = icmp eq ptr %.013, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
  %42 = load i32, ptr %.013, align 8
  %43 = add i32 %42, 1073741823
  %44 = and i32 %43, 1073741823
  %45 = and i32 %42, -1073741824
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %.013, align 8
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, %41, %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13is_qfbv_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN13is_qfbv_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.is_non_qfbv_predicate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = call noundef zeroext i1 @_Z4testI21is_non_qfbv_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = select i1 %6, double 0.000000e+00, double 1.000000e+00
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI21is_non_qfbv_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %12
  %.0.i.i.i = phi ptr [ %14, %12 ], [ %8, %2 ]
  %10 = load i32, ptr %.0.i.i.i, align 8
  %11 = lshr i32 %10, 30
  switch i32 %11, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
  ]

12:                                               ; preds = %.preheader.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  br label %.preheader.i.i.i, !llvm.loop !29

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = add i32 %17, 1
  br label %_ZNK4goal4sizeEv.exit

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = add i32 %21, -1
  br label %_ZNK4goal4sizeEv.exit

23:                                               ; preds = %.preheader.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !28
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %40
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %15, %19, %23
  %.07.i.i.i = phi i32 [ %25, %23 ], [ %18, %15 ], [ %22, %19 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %27

27:                                               ; preds = %.lr.ph, %_Z19quick_for_each_exprI21is_non_qfbv_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z19quick_for_each_exprI21is_non_qfbv_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %28 = load i32, ptr %26, align 8
  %29 = and i32 %28, 536870912
  %.not.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !31
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 864
  br label %55

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 616
  br label %40

35:                                               ; preds = %54
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %35
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  br label %55

40:                                               ; preds = %54, %33
  %.024.in.i.i.i = phi ptr [ %7, %33 ], [ %.1.in.i.i.i, %54 ]
  %.01623.i.i.i = phi i32 [ 0, %33 ], [ %.117.i.i.i, %54 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !28
  %41 = load i32, ptr %.024.i.i.i, align 8
  %42 = lshr i32 %41, 30
  switch i32 %42, label %default.unreachable [
    i32 0, label %43
    i32 1, label %43
    i32 2, label %54
    i32 3, label %50
  ]

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %indvars.iv, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %55

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  br label %55

54:                                               ; preds = %43, %40
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %35, label %40, !llvm.loop !52

55:                                               ; preds = %50, %48, %.noexc, %31
  %.in.i = phi ptr [ %32, %31 ], [ %39, %.noexc ], [ %49, %48 ], [ %53, %50 ]
  %56 = load ptr, ptr %.in.i, align 8, !tbaa !53
  invoke void @_Z18for_each_expr_coreI21is_non_qfbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %56)
          to label %_Z19quick_for_each_exprI21is_non_qfbv_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit unwind label %57

_Z19quick_for_each_exprI21is_non_qfbv_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit: ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !122

57:                                               ; preds = %55, %35
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN21is_non_qfbv_predicate5foundE
  %.012 = extractvalue { ptr, i32 } %58, 1
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN21is_non_qfbv_predicate5foundE) #21
  %60 = icmp eq i32 %.012, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %.013 = extractvalue { ptr, i32 } %58, 0
  %62 = call ptr @__cxa_begin_catch(ptr %.013) #21
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit:                                        ; preds = %_Z19quick_for_each_exprI21is_non_qfbv_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit, %2, %_ZNK4goal4sizeEv.exit, %61
  %65 = phi i1 [ true, %61 ], [ false, %_ZNK4goal4sizeEv.exit ], [ false, %2 ], [ false, %_Z19quick_for_each_exprI21is_non_qfbv_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %66 = load ptr, ptr %3, align 8, !tbaa !46
  %67 = load i32, ptr %5, align 8, !tbaa !50
  %68 = zext i32 %67 to i64
  %.idx.i.i = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %67, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %66, %.loopexit ]
  %70 = load ptr, ptr %.09.i.i, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -65537
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %74, %69
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !46
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.loopexit
  %75 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %66, %.loopexit ]
  store i32 0, ptr %5, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %75, %4
  %76 = icmp eq ptr %75, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %76
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %77

77:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %65

81:                                               ; preds = %63, %57
  %.merged = phi { ptr, i32 } [ %64, %63 ], [ %58, %57 ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.merged
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI21is_non_qfbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %301

12:                                               ; preds = %8
  %13 = or disjoint i32 %10, 65536
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

18:                                               ; preds = %12
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  %23 = load i32, ptr %14, align 8, !tbaa !50
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  br label %27

._crit_edge.i.i.i:                                ; preds = %27, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %24
  %25 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  store ptr %30, ptr %28, align 8, !tbaa !55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %26, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %26 ]
  store ptr %22, ptr %1, align 8, !tbaa !46
  store i32 %19, ptr %16, align 4, !tbaa !51
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !55
  %35 = add i32 %31, 1
  store i32 %35, ptr %14, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !63
  store ptr %2, ptr %37, align 8
  %.sroa.5209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5209.0..sroa_idx, align 8
  store i32 1, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

thread-pre-split:                                 ; preds = %_Z17is_uninterp_constPK4expr.exit.i133, %199, %_ZNK3app13get_decl_kindEv.exit.i134, %_ZNK3app13get_family_idEv.exit.thread.i137, %_ZNK3app13get_family_idEv.exit.i130, %289
  %.pr = load i32, ptr %38, align 8, !tbaa !64
  %44 = icmp eq i32 %.pr, 0
  br i1 %44, label %294, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %36
  %45 = phi i32 [ 1, %36 ], [ %.be, %.preheader.backedge ]
  %46 = load ptr, ptr %4, align 8, !tbaa !60
  %47 = add i32 %45, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %trunc = trunc i32 %52 to i16
  switch i16 %trunc, label %288 [
    i16 1, label %53
    i16 0, label %55
    i16 2, label %202
  ]

53:                                               ; preds = %.preheader
  %54 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN21is_non_qfbv_predicate5foundE, i64 16), ptr %54, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN21is_non_qfbv_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc62 unwind label %.loopexit.split-lp235

.noexc62:                                         ; preds = %53
  unreachable

.loopexit234:                                     ; preds = %288, %289
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %302

.loopexit.split-lp235:                            ; preds = %53
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %302

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !73
  %60 = icmp ult i32 %59, %57
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 32
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN21is_non_qfbv_predicateclEP3app.exit
  %63 = phi i32 [ %59, %.lr.ph ], [ %168, %_ZN21is_non_qfbv_predicateclEP3app.exit ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = add nuw i32 %63, 1
  store i32 %67, ptr %58, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %96

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 65536
  %.not226 = icmp eq i32 %74, 0
  br i1 %.not226, label %75, label %_ZN21is_non_qfbv_predicateclEP3app.exit, !llvm.loop !123

.loopexit:                                        ; preds = %166, %167, %79, %86, %120, %123, %.noexc106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %302

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %302

75:                                               ; preds = %71
  %76 = or disjoint i32 %73, 65536
  store i32 %76, ptr %72, align 4
  %77 = load i32, ptr %40, align 8, !tbaa !50
  %78 = load i32, ptr %41, align 4, !tbaa !51
  %.not.i.i64 = icmp ult i32 %77, %78
  br i1 %.not.i.i64, label %._crit_edge.i.i79, label %79

._crit_edge.i.i79:                                ; preds = %75
  %.pre.i.i80 = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83

79:                                               ; preds = %75
  %80 = shl i32 %78, 1
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %82)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %79
  %84 = load i32, ptr %40, align 8, !tbaa !50
  %.not.i.i.i65 = icmp eq i32 %84, 0
  %.pre.i.i.i66 = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i65, label %._crit_edge.i.i.i72, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.noexc81
  %wide.trip.count.i.i.i68 = zext i32 %84 to i64
  br label %87

._crit_edge.i.i.i72:                              ; preds = %87, %.noexc81
  %.not.i.i.i.i73 = icmp eq ptr %.pre.i.i.i66, %42
  %85 = icmp eq ptr %.pre.i.i.i66, null
  %or.cond.i.i.i.i74 = or i1 %.not.i.i.i.i73, %85
  br i1 %or.cond.i.i.i.i74, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76, label %86

86:                                               ; preds = %._crit_edge.i.i.i72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i66)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %86
  %.pre2.pre.i.i75 = load i32, ptr %40, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76

87:                                               ; preds = %87, %.lr.ph.i.i.i67
  %indvars.iv.i.i.i69 = phi i64 [ 0, %.lr.ph.i.i.i67 ], [ %indvars.iv.next.i.i.i70, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i.i.i69
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i66, i64 %indvars.iv.i.i.i69
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  store ptr %90, ptr %88, align 8, !tbaa !55
  %indvars.iv.next.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i69, 1
  %exitcond.not.i.i.i71 = icmp eq i64 %indvars.iv.next.i.i.i70, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i71, label %._crit_edge.i.i.i72, label %87, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76:   ; preds = %.noexc82, %._crit_edge.i.i.i72
  %.pre2.i.i77 = phi i32 [ %84, %._crit_edge.i.i.i72 ], [ %.pre2.pre.i.i75, %.noexc82 ]
  store ptr %83, ptr %1, align 8, !tbaa !46
  store i32 %80, ptr %41, align 4, !tbaa !51
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83

_ZN13ast_fast_markILj1EE4markEP3ast.exit83:       ; preds = %._crit_edge.i.i79, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76
  %91 = phi i32 [ %77, %._crit_edge.i.i79 ], [ %.pre2.i.i77, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76 ]
  %92 = phi ptr [ %.pre.i.i80, %._crit_edge.i.i79 ], [ %83, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76 ]
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  store ptr %66, ptr %94, align 8, !tbaa !55
  %95 = add i32 %91, 1
  store i32 %95, ptr %40, align 8, !tbaa !50
  br label %96

96:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit83, %62
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %98 = load i32, ptr %97, align 4
  %trunc227 = trunc i32 %98 to i16
  switch i16 %trunc227, label %166 [
    i16 1, label %.invoke
    i16 2, label %100
    i16 0, label %116
  ]

.invoke:                                          ; preds = %96, %140, %144, %_Z17is_uninterp_constPK4expr.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %.noexc107
  %99 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN21is_non_qfbv_predicate5foundE, i64 16), ptr %99, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN21is_non_qfbv_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

100:                                              ; preds = %96
  %101 = load i32, ptr %38, align 8, !tbaa !64
  %102 = load i32, ptr %39, align 4, !tbaa !63
  %.not.i86 = icmp ult i32 %101, %102
  br i1 %.not.i86, label %._crit_edge.i100, label %103

._crit_edge.i100:                                 ; preds = %100
  %.pre.i101 = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN21is_non_qfbv_predicateclEP3app.exit144

103:                                              ; preds = %100
  %104 = shl i32 %102, 1
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 4
  %107 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %106)
          to label %.noexc102 unwind label %114

.noexc102:                                        ; preds = %103
  %108 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i.i87 = icmp eq i32 %108, 0
  %.pre.i.i88 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i87, label %._crit_edge.i.i94, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %.noexc102
  %wide.trip.count.i.i90 = zext i32 %108 to i64
  br label %111

._crit_edge.i.i94:                                ; preds = %111, %.noexc102
  %.not.i.i.i95 = icmp eq ptr %.pre.i.i88, %37
  %109 = icmp eq ptr %.pre.i.i88, null
  %or.cond.i.i.i96 = or i1 %.not.i.i.i95, %109
  br i1 %or.cond.i.i.i96, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98, label %110

110:                                              ; preds = %._crit_edge.i.i94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88)
          to label %.noexc103 unwind label %114

.noexc103:                                        ; preds = %110
  %.pre2.pre.i97 = load i32, ptr %38, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98

111:                                              ; preds = %111, %.lr.ph.i.i89
  %indvars.iv.i.i91 = phi i64 [ 0, %.lr.ph.i.i89 ], [ %indvars.iv.next.i.i92, %111 ]
  %112 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %indvars.iv.i.i91
  %113 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i88, i64 %indvars.iv.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false)
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, %wide.trip.count.i.i90
  br i1 %exitcond.not.i.i93, label %._crit_edge.i.i94, label %111, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98: ; preds = %.noexc103, %._crit_edge.i.i94
  %.pre2.i99 = phi i32 [ %108, %._crit_edge.i.i94 ], [ %.pre2.pre.i97, %.noexc103 ]
  store ptr %107, ptr %4, align 8, !tbaa !60
  store i32 %104, ptr %39, align 4, !tbaa !63
  br label %_ZN21is_non_qfbv_predicateclEP3app.exit144

114:                                              ; preds = %110, %103
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %302

116:                                              ; preds = %96
  %117 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !68
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %150

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8, !tbaa !124
  %122 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %66)
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %120
  br i1 %122, label %126, label %123

123:                                              ; preds = %.noexc105
  %124 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
          to label %.noexc106 unwind label %.loopexit

.noexc106:                                        ; preds = %123
  %125 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef %124)
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %.noexc106
  br i1 %125, label %126, label %.invoke

126:                                              ; preds = %.noexc107, %.noexc105
  %127 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !80
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %126
  %132 = load i32, ptr %130, align 8, !tbaa !84
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN21is_non_qfbv_predicateclEP3app.exit, label %.thread.i

_ZNK3app13get_family_idEv.exit.thread.i:          ; preds = %126
  %134 = load i32, ptr %43, align 8, !tbaa !129
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %_ZN21is_non_qfbv_predicateclEP3app.exit, label %140

.thread.i:                                        ; preds = %_ZNK3app13get_family_idEv.exit.i
  %136 = load i32, ptr %43, align 8, !tbaa !129
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %_ZNK3app13get_decl_kindEv.exit.i, label %140

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %.thread.i
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !130
  %.off.i = add i32 %139, -12
  %switch.i = icmp ult i32 %.off.i, 5
  br i1 %switch.i, label %.invoke, label %_ZN21is_non_qfbv_predicateclEP3app.exit

140:                                              ; preds = %.thread.i, %_ZNK3app13get_family_idEv.exit.thread.i
  %141 = load i32, ptr %97, align 4
  %142 = and i32 %141, 65535
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.invoke

144:                                              ; preds = %140
  %145 = load i32, ptr %117, align 8, !tbaa !68
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %.invoke

147:                                              ; preds = %144
  br i1 %131, label %_ZN21is_non_qfbv_predicateclEP3app.exit, label %_Z17is_uninterp_constPK4expr.exit.i

_Z17is_uninterp_constPK4expr.exit.i:              ; preds = %147
  %148 = load i32, ptr %130, align 8, !tbaa !84
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %_ZN21is_non_qfbv_predicateclEP3app.exit, label %.invoke

150:                                              ; preds = %116
  %151 = load i32, ptr %38, align 8, !tbaa !64
  %152 = load i32, ptr %39, align 4, !tbaa !63
  %.not.i111 = icmp ult i32 %151, %152
  br i1 %.not.i111, label %._crit_edge.i125, label %153

._crit_edge.i125:                                 ; preds = %150
  %.pre.i126 = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN21is_non_qfbv_predicateclEP3app.exit144

153:                                              ; preds = %150
  %154 = shl i32 %152, 1
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 4
  %157 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %156)
          to label %.noexc127 unwind label %164

.noexc127:                                        ; preds = %153
  %158 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i.i112 = icmp eq i32 %158, 0
  %.pre.i.i113 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i112, label %._crit_edge.i.i119, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %.noexc127
  %wide.trip.count.i.i115 = zext i32 %158 to i64
  br label %161

._crit_edge.i.i119:                               ; preds = %161, %.noexc127
  %.not.i.i.i120 = icmp eq ptr %.pre.i.i113, %37
  %159 = icmp eq ptr %.pre.i.i113, null
  %or.cond.i.i.i121 = or i1 %.not.i.i.i120, %159
  br i1 %or.cond.i.i.i121, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123, label %160

160:                                              ; preds = %._crit_edge.i.i119
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i113)
          to label %.noexc128 unwind label %164

.noexc128:                                        ; preds = %160
  %.pre2.pre.i122 = load i32, ptr %38, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123

161:                                              ; preds = %161, %.lr.ph.i.i114
  %indvars.iv.i.i116 = phi i64 [ 0, %.lr.ph.i.i114 ], [ %indvars.iv.next.i.i117, %161 ]
  %162 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %indvars.iv.i.i116
  %163 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i113, i64 %indvars.iv.i.i116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false)
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i118 = icmp eq i64 %indvars.iv.next.i.i117, %wide.trip.count.i.i115
  br i1 %exitcond.not.i.i118, label %._crit_edge.i.i119, label %161, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123: ; preds = %.noexc128, %._crit_edge.i.i119
  %.pre2.i124 = phi i32 [ %158, %._crit_edge.i.i119 ], [ %.pre2.pre.i122, %.noexc128 ]
  store ptr %157, ptr %4, align 8, !tbaa !60
  store i32 %154, ptr %39, align 4, !tbaa !63
  br label %_ZN21is_non_qfbv_predicateclEP3app.exit144

164:                                              ; preds = %160, %153
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %302

166:                                              ; preds = %96
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %166
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN21is_non_qfbv_predicateclEP3app.exit unwind label %.loopexit

_ZN21is_non_qfbv_predicateclEP3app.exit:          ; preds = %_Z17is_uninterp_constPK4expr.exit.i, %147, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_family_idEv.exit.thread.i, %_ZNK3app13get_family_idEv.exit.i, %167, %71
  %168 = load i32, ptr %58, align 8, !tbaa !73
  %169 = icmp ult i32 %168, %57
  br i1 %169, label %62, label %._crit_edge286

._crit_edge286:                                   ; preds = %_ZN21is_non_qfbv_predicateclEP3app.exit
  %.pre319 = load i32, ptr %38, align 8, !tbaa !64
  %.pre320 = add i32 %.pre319, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %55, %._crit_edge286
  %.pre-phi = phi i32 [ %.pre320, %._crit_edge286 ], [ %47, %55 ]
  %170 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %.pre-phi, ptr %38, align 8, !tbaa !64
  %172 = load ptr, ptr %0, align 8, !tbaa !124
  %173 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %50)
          to label %.noexc138 unwind label %.loopexit229

.noexc138:                                        ; preds = %._crit_edge
  br i1 %173, label %178, label %174

174:                                              ; preds = %.noexc138
  %175 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %.noexc139 unwind label %.loopexit229

.noexc139:                                        ; preds = %174
  %176 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef %175)
          to label %.noexc140 unwind label %.loopexit229

.noexc140:                                        ; preds = %.noexc139
  br i1 %176, label %178, label %.invoke414

.invoke414:                                       ; preds = %.noexc140, %192, %196, %_Z17is_uninterp_constPK4expr.exit.i133, %_ZNK3app13get_decl_kindEv.exit.i134
  %177 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN21is_non_qfbv_predicate5foundE, i64 16), ptr %177, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTIN21is_non_qfbv_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.cont415 unwind label %.loopexit.split-lp230

.cont415:                                         ; preds = %.invoke414
  unreachable

178:                                              ; preds = %.noexc140, %.noexc138
  %179 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !79
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !80
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZNK3app13get_family_idEv.exit.thread.i137, label %_ZNK3app13get_family_idEv.exit.i130

_ZNK3app13get_family_idEv.exit.i130:              ; preds = %178
  %184 = load i32, ptr %182, align 8, !tbaa !84
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %thread-pre-split, label %.thread.i131

_ZNK3app13get_family_idEv.exit.thread.i137:       ; preds = %178
  %186 = load i32, ptr %43, align 8, !tbaa !129
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %thread-pre-split, label %192

.thread.i131:                                     ; preds = %_ZNK3app13get_family_idEv.exit.i130
  %188 = load i32, ptr %43, align 8, !tbaa !129
  %189 = icmp eq i32 %184, %188
  br i1 %189, label %_ZNK3app13get_decl_kindEv.exit.i134, label %192

_ZNK3app13get_decl_kindEv.exit.i134:              ; preds = %.thread.i131
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !130
  %.off.i135 = add i32 %191, -12
  %switch.i136 = icmp ult i32 %.off.i135, 5
  br i1 %switch.i136, label %.invoke414, label %thread-pre-split

192:                                              ; preds = %.thread.i131, %_ZNK3app13get_family_idEv.exit.thread.i137
  %193 = load i32, ptr %170, align 4
  %194 = and i32 %193, 65535
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %.invoke414

196:                                              ; preds = %192
  %197 = load i32, ptr %171, align 8, !tbaa !68
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %.invoke414

199:                                              ; preds = %196
  br i1 %183, label %thread-pre-split, label %_Z17is_uninterp_constPK4expr.exit.i133

_Z17is_uninterp_constPK4expr.exit.i133:           ; preds = %199
  %200 = load i32, ptr %182, align 8, !tbaa !84
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %thread-pre-split, label %.invoke414

.loopexit229:                                     ; preds = %._crit_edge, %174, %.noexc139
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %302

.loopexit.split-lp230:                            ; preds = %.invoke414
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %302

202:                                              ; preds = %.preheader
  %203 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %204 = load i32, ptr %203, align 8, !tbaa !88
  %205 = add i32 %204, 1
  %206 = getelementptr inbounds nuw i8, ptr %50, i64 76
  %207 = load i32, ptr %206, align 4, !tbaa !92
  %208 = add i32 %205, %207
  %209 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.promoted = load i32, ptr %209, align 8, !tbaa !73
  %210 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %211 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %212 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %213 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %208)
  %wide.trip.count = zext i32 %umax to i64
  %214 = zext i32 %204 to i64
  %215 = xor i32 %204, -1
  br label %216

216:                                              ; preds = %241, %202
  %indvars.iv = phi i64 [ %indvars.iv.next, %241 ], [ %213, %202 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %286, label %217

217:                                              ; preds = %216
  %218 = icmp eq i64 %indvars.iv, 0
  br i1 %218, label %236, label %219

219:                                              ; preds = %217
  %.not.i145 = icmp samesign ugt i64 %indvars.iv, %214
  br i1 %.not.i145, label %227, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %211, align 4, !tbaa !93
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %222
  %224 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %222
  %225 = getelementptr [8 x i8], ptr %224, i64 %indvars.iv
  %226 = getelementptr i8, ptr %225, i64 -8
  br label %236

227:                                              ; preds = %219
  %228 = trunc nuw i64 %indvars.iv to i32
  %229 = add i32 %228, %215
  %230 = load i32, ptr %211, align 4, !tbaa !93
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %231
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %231
  %234 = zext i32 %229 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %234
  br label %236

236:                                              ; preds = %217, %227, %220
  %.0.in.i = phi ptr [ %235, %227 ], [ %226, %220 ], [ %212, %217 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %237 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %237, ptr %209, align 8, !tbaa !73
  %238 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !57
  %240 = icmp ugt i32 %239, 1
  br i1 %240, label %241, label %.loopexit228

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 65536
  %.not225 = icmp eq i32 %244, 0
  br i1 %.not225, label %249, label %216, !llvm.loop !131

245:                                              ; preds = %286
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %302

247:                                              ; preds = %261, %254
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %302

249:                                              ; preds = %241
  %250 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %251 = or disjoint i32 %243, 65536
  store i32 %251, ptr %250, align 4
  %252 = load i32, ptr %40, align 8, !tbaa !50
  %253 = load i32, ptr %41, align 4, !tbaa !51
  %.not.i.i147 = icmp ult i32 %252, %253
  br i1 %.not.i.i147, label %._crit_edge.i.i162, label %254

._crit_edge.i.i162:                               ; preds = %249
  %.pre.i.i163 = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit166

254:                                              ; preds = %249
  %255 = shl i32 %253, 1
  %256 = zext i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 3
  %258 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %257)
          to label %.noexc164 unwind label %247

.noexc164:                                        ; preds = %254
  %259 = load i32, ptr %40, align 8, !tbaa !50
  %.not.i.i.i148 = icmp eq i32 %259, 0
  %.pre.i.i.i149 = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i148, label %._crit_edge.i.i.i155, label %.lr.ph.i.i.i150

.lr.ph.i.i.i150:                                  ; preds = %.noexc164
  %wide.trip.count.i.i.i151 = zext i32 %259 to i64
  br label %262

._crit_edge.i.i.i155:                             ; preds = %262, %.noexc164
  %.not.i.i.i.i156 = icmp eq ptr %.pre.i.i.i149, %42
  %260 = icmp eq ptr %.pre.i.i.i149, null
  %or.cond.i.i.i.i157 = or i1 %.not.i.i.i.i156, %260
  br i1 %or.cond.i.i.i.i157, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i159, label %261

261:                                              ; preds = %._crit_edge.i.i.i155
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i149)
          to label %.noexc165 unwind label %247

.noexc165:                                        ; preds = %261
  %.pre2.pre.i.i158 = load i32, ptr %40, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i159

262:                                              ; preds = %262, %.lr.ph.i.i.i150
  %indvars.iv.i.i.i152 = phi i64 [ 0, %.lr.ph.i.i.i150 ], [ %indvars.iv.next.i.i.i153, %262 ]
  %263 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv.i.i.i152
  %264 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i149, i64 %indvars.iv.i.i.i152
  %265 = load ptr, ptr %264, align 8, !tbaa !55
  store ptr %265, ptr %263, align 8, !tbaa !55
  %indvars.iv.next.i.i.i153 = add nuw nsw i64 %indvars.iv.i.i.i152, 1
  %exitcond.not.i.i.i154 = icmp eq i64 %indvars.iv.next.i.i.i153, %wide.trip.count.i.i.i151
  br i1 %exitcond.not.i.i.i154, label %._crit_edge.i.i.i155, label %262, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i159:  ; preds = %.noexc165, %._crit_edge.i.i.i155
  %.pre2.i.i160 = phi i32 [ %259, %._crit_edge.i.i.i155 ], [ %.pre2.pre.i.i158, %.noexc165 ]
  store ptr %258, ptr %1, align 8, !tbaa !46
  store i32 %255, ptr %41, align 4, !tbaa !51
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit166

_ZN13ast_fast_markILj1EE4markEP3ast.exit166:      ; preds = %._crit_edge.i.i162, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i159
  %266 = phi i32 [ %252, %._crit_edge.i.i162 ], [ %.pre2.i.i160, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i159 ]
  %267 = phi ptr [ %.pre.i.i163, %._crit_edge.i.i162 ], [ %258, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i159 ]
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %268
  store ptr %.0.i, ptr %269, align 8, !tbaa !55
  %270 = add i32 %266, 1
  store i32 %270, ptr %40, align 8, !tbaa !50
  %.pre = load i32, ptr %38, align 8, !tbaa !64
  br label %.loopexit228

.loopexit228:                                     ; preds = %236, %_ZN13ast_fast_markILj1EE4markEP3ast.exit166
  %271 = phi i32 [ %.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit166 ], [ %45, %236 ]
  %272 = load i32, ptr %39, align 4, !tbaa !63
  %.not.i167 = icmp ult i32 %271, %272
  br i1 %.not.i167, label %._crit_edge.i181, label %273

._crit_edge.i181:                                 ; preds = %.loopexit228
  %.pre.i182 = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN21is_non_qfbv_predicateclEP3app.exit144

273:                                              ; preds = %.loopexit228
  %274 = shl i32 %272, 1
  %275 = zext i32 %274 to i64
  %276 = shl nuw nsw i64 %275, 4
  %277 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %276)
          to label %.noexc183 unwind label %284

.noexc183:                                        ; preds = %273
  %278 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i.i168 = icmp eq i32 %278, 0
  %.pre.i.i169 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i168, label %._crit_edge.i.i175, label %.lr.ph.i.i170

.lr.ph.i.i170:                                    ; preds = %.noexc183
  %wide.trip.count.i.i171 = zext i32 %278 to i64
  br label %281

._crit_edge.i.i175:                               ; preds = %281, %.noexc183
  %.not.i.i.i176 = icmp eq ptr %.pre.i.i169, %37
  %279 = icmp eq ptr %.pre.i.i169, null
  %or.cond.i.i.i177 = or i1 %.not.i.i.i176, %279
  br i1 %or.cond.i.i.i177, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i179, label %280

280:                                              ; preds = %._crit_edge.i.i175
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i169)
          to label %.noexc184 unwind label %284

.noexc184:                                        ; preds = %280
  %.pre2.pre.i178 = load i32, ptr %38, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i179

281:                                              ; preds = %281, %.lr.ph.i.i170
  %indvars.iv.i.i172 = phi i64 [ 0, %.lr.ph.i.i170 ], [ %indvars.iv.next.i.i173, %281 ]
  %282 = getelementptr inbounds nuw [16 x i8], ptr %277, i64 %indvars.iv.i.i172
  %283 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i169, i64 %indvars.iv.i.i172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(16) %283, i64 16, i1 false)
  %indvars.iv.next.i.i173 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %exitcond.not.i.i174 = icmp eq i64 %indvars.iv.next.i.i173, %wide.trip.count.i.i171
  br i1 %exitcond.not.i.i174, label %._crit_edge.i.i175, label %281, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i179: ; preds = %.noexc184, %._crit_edge.i.i175
  %.pre2.i180 = phi i32 [ %278, %._crit_edge.i.i175 ], [ %.pre2.pre.i178, %.noexc184 ]
  store ptr %277, ptr %4, align 8, !tbaa !60
  store i32 %274, ptr %39, align 4, !tbaa !63
  br label %_ZN21is_non_qfbv_predicateclEP3app.exit144

284:                                              ; preds = %280, %273
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %302

286:                                              ; preds = %216
  store i32 %47, ptr %38, align 8, !tbaa !64
  %287 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN21is_non_qfbv_predicate5foundE, i64 16), ptr %287, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTIN21is_non_qfbv_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc186 unwind label %245

.noexc186:                                        ; preds = %286
  unreachable

288:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %289 unwind label %.loopexit234

289:                                              ; preds = %288
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-split unwind label %.loopexit234

_ZN21is_non_qfbv_predicateclEP3app.exit144:       ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i179, %._crit_edge.i181, %._crit_edge.i125, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123, %._crit_edge.i100, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98
  %.sink = phi i32 [ %.pre2.i124, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123 ], [ %.pre2.i99, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %101, %._crit_edge.i100 ], [ %151, %._crit_edge.i125 ], [ %271, %._crit_edge.i181 ], [ %.pre2.i180, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i179 ]
  %.sink418 = phi ptr [ %157, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123 ], [ %107, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %.pre.i101, %._crit_edge.i100 ], [ %.pre.i126, %._crit_edge.i125 ], [ %.pre.i182, %._crit_edge.i181 ], [ %277, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i179 ]
  %.0.i348.sink = phi ptr [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123 ], [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %66, %._crit_edge.i100 ], [ %66, %._crit_edge.i125 ], [ %.0.i, %._crit_edge.i181 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i179 ]
  %290 = zext i32 %.sink to i64
  %291 = getelementptr inbounds nuw [16 x i8], ptr %.sink418, i64 %290
  store ptr %.0.i348.sink, ptr %291, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %292 = load i32, ptr %38, align 8, !tbaa !64
  %293 = add i32 %292, 1
  store i32 %293, ptr %38, align 8, !tbaa !64
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN21is_non_qfbv_predicateclEP3app.exit144, %thread-pre-split
  %.be = phi i32 [ %293, %_ZN21is_non_qfbv_predicateclEP3app.exit144 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

294:                                              ; preds = %thread-pre-split
  %295 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i187 = icmp eq ptr %295, %37
  %296 = icmp eq ptr %295, null
  %or.cond.i.i.i188 = or i1 %.not.i.i.i187, %296
  br i1 %or.cond.i.i.i188, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %297

297:                                              ; preds = %294
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %295)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #22
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %294, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %301

301:                                              ; preds = %8, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

302:                                              ; preds = %.loopexit229, %.loopexit.split-lp230, %.loopexit, %.loopexit.split-lp, %.loopexit234, %.loopexit.split-lp235, %247, %284, %114, %164, %245
  %.pn53.pn = phi { ptr, i32 } [ %248, %247 ], [ %285, %284 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %246, %245 ], [ %165, %164 ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp235 ], [ %115, %114 ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit231, %.loopexit229 ], [ %lpad.loopexit.split-lp232, %.loopexit.split-lp230 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21is_non_qfbv_predicate5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16is_qfaufbv_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN16is_qfaufbv_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.is_non_qfaufbv_predicate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %7 = call noundef zeroext i1 @_Z4testI24is_non_qfaufbv_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = select i1 %7, double 0.000000e+00, double 1.000000e+00
  ret double %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI24is_non_qfaufbv_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %12
  %.0.i.i.i = phi ptr [ %14, %12 ], [ %8, %2 ]
  %10 = load i32, ptr %.0.i.i.i, align 8
  %11 = lshr i32 %10, 30
  switch i32 %11, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
  ]

12:                                               ; preds = %.preheader.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  br label %.preheader.i.i.i, !llvm.loop !29

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = add i32 %17, 1
  br label %_ZNK4goal4sizeEv.exit

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = add i32 %21, -1
  br label %_ZNK4goal4sizeEv.exit

23:                                               ; preds = %.preheader.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !28
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %40
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %15, %19, %23
  %.07.i.i.i = phi i32 [ %25, %23 ], [ %18, %15 ], [ %22, %19 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %27

27:                                               ; preds = %.lr.ph, %_Z19quick_for_each_exprI24is_non_qfaufbv_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z19quick_for_each_exprI24is_non_qfaufbv_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %28 = load i32, ptr %26, align 8
  %29 = and i32 %28, 536870912
  %.not.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !31
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 864
  br label %55

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 616
  br label %40

35:                                               ; preds = %54
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %35
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  br label %55

40:                                               ; preds = %54, %33
  %.024.in.i.i.i = phi ptr [ %7, %33 ], [ %.1.in.i.i.i, %54 ]
  %.01623.i.i.i = phi i32 [ 0, %33 ], [ %.117.i.i.i, %54 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !28
  %41 = load i32, ptr %.024.i.i.i, align 8
  %42 = lshr i32 %41, 30
  switch i32 %42, label %default.unreachable [
    i32 0, label %43
    i32 1, label %43
    i32 2, label %54
    i32 3, label %50
  ]

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %indvars.iv, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %55

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  br label %55

54:                                               ; preds = %43, %40
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %35, label %40, !llvm.loop !52

55:                                               ; preds = %50, %48, %.noexc, %31
  %.in.i = phi ptr [ %32, %31 ], [ %39, %.noexc ], [ %49, %48 ], [ %53, %50 ]
  %56 = load ptr, ptr %.in.i, align 8, !tbaa !53
  invoke void @_Z18for_each_expr_coreI24is_non_qfaufbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %56)
          to label %_Z19quick_for_each_exprI24is_non_qfaufbv_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit unwind label %57

_Z19quick_for_each_exprI24is_non_qfaufbv_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit: ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !132

57:                                               ; preds = %55, %35
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN24is_non_qfaufbv_predicate5foundE
  %.012 = extractvalue { ptr, i32 } %58, 1
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN24is_non_qfaufbv_predicate5foundE) #21
  %60 = icmp eq i32 %.012, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %.013 = extractvalue { ptr, i32 } %58, 0
  %62 = call ptr @__cxa_begin_catch(ptr %.013) #21
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit:                                        ; preds = %_Z19quick_for_each_exprI24is_non_qfaufbv_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit, %2, %_ZNK4goal4sizeEv.exit, %61
  %65 = phi i1 [ true, %61 ], [ false, %_ZNK4goal4sizeEv.exit ], [ false, %2 ], [ false, %_Z19quick_for_each_exprI24is_non_qfaufbv_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %66 = load ptr, ptr %3, align 8, !tbaa !46
  %67 = load i32, ptr %5, align 8, !tbaa !50
  %68 = zext i32 %67 to i64
  %.idx.i.i = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %67, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %66, %.loopexit ]
  %70 = load ptr, ptr %.09.i.i, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -65537
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %74, %69
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !46
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.loopexit
  %75 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %66, %.loopexit ]
  store i32 0, ptr %5, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %75, %4
  %76 = icmp eq ptr %75, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %76
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %77

77:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %65

81:                                               ; preds = %63, %57
  %.merged = phi { ptr, i32 } [ %64, %63 ], [ %58, %57 ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.merged
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI24is_non_qfaufbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %315

12:                                               ; preds = %8
  %13 = or disjoint i32 %10, 65536
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

18:                                               ; preds = %12
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  %23 = load i32, ptr %14, align 8, !tbaa !50
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  br label %27

._crit_edge.i.i.i:                                ; preds = %27, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %24
  %25 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  store ptr %30, ptr %28, align 8, !tbaa !55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %26, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %26 ]
  store ptr %22, ptr %1, align 8, !tbaa !46
  store i32 %19, ptr %16, align 4, !tbaa !51
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !55
  %35 = add i32 %31, 1
  store i32 %35, ptr %14, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !63
  store ptr %2, ptr %37, align 8
  %.sroa.5209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5209.0..sroa_idx, align 8
  store i32 1, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader

thread-pre-split:                                 ; preds = %_Z11is_uninterpPK4expr.exit.i137, %213, %_ZNK3app13get_family_idEv.exit.thread.i134, %_ZNK3app13get_family_idEv.exit.i133, %303
  %.pr = load i32, ptr %38, align 8, !tbaa !64
  %45 = icmp eq i32 %.pr, 0
  br i1 %45, label %308, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %36
  %46 = phi i32 [ 1, %36 ], [ %.be, %.preheader.backedge ]
  %47 = load ptr, ptr %4, align 8, !tbaa !60
  %48 = add i32 %46, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %trunc = trunc i32 %53 to i16
  switch i16 %trunc, label %302 [
    i16 1, label %54
    i16 0, label %56
    i16 2, label %216
  ]

54:                                               ; preds = %.preheader
  %55 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN24is_non_qfaufbv_predicate5foundE, i64 16), ptr %55, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN24is_non_qfaufbv_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc62 unwind label %.loopexit.split-lp235

.noexc62:                                         ; preds = %54
  unreachable

.loopexit234:                                     ; preds = %302, %303
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit.split-lp235:                            ; preds = %54
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %316

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !73
  %61 = icmp ult i32 %60, %58
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 32
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN24is_non_qfaufbv_predicateclEP3app.exit
  %64 = phi i32 [ %60, %.lr.ph ], [ %176, %_ZN24is_non_qfaufbv_predicateclEP3app.exit ]
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = add nuw i32 %64, 1
  store i32 %68, ptr %59, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !57
  %71 = icmp ugt i32 %70, 1
  br i1 %71, label %72, label %97

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 65536
  %.not226 = icmp eq i32 %75, 0
  br i1 %.not226, label %76, label %_ZN24is_non_qfaufbv_predicateclEP3app.exit, !llvm.loop !133

.loopexit:                                        ; preds = %174, %175, %80, %87, %121, %124, %.noexc106, %127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %316

76:                                               ; preds = %72
  %77 = or disjoint i32 %74, 65536
  store i32 %77, ptr %73, align 4
  %78 = load i32, ptr %40, align 8, !tbaa !50
  %79 = load i32, ptr %41, align 4, !tbaa !51
  %.not.i.i64 = icmp ult i32 %78, %79
  br i1 %.not.i.i64, label %._crit_edge.i.i79, label %80

._crit_edge.i.i79:                                ; preds = %76
  %.pre.i.i80 = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83

80:                                               ; preds = %76
  %81 = shl i32 %79, 1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %83)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %80
  %85 = load i32, ptr %40, align 8, !tbaa !50
  %.not.i.i.i65 = icmp eq i32 %85, 0
  %.pre.i.i.i66 = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i65, label %._crit_edge.i.i.i72, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.noexc81
  %wide.trip.count.i.i.i68 = zext i32 %85 to i64
  br label %88

._crit_edge.i.i.i72:                              ; preds = %88, %.noexc81
  %.not.i.i.i.i73 = icmp eq ptr %.pre.i.i.i66, %42
  %86 = icmp eq ptr %.pre.i.i.i66, null
  %or.cond.i.i.i.i74 = or i1 %.not.i.i.i.i73, %86
  br i1 %or.cond.i.i.i.i74, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76, label %87

87:                                               ; preds = %._crit_edge.i.i.i72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i66)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %87
  %.pre2.pre.i.i75 = load i32, ptr %40, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76

88:                                               ; preds = %88, %.lr.ph.i.i.i67
  %indvars.iv.i.i.i69 = phi i64 [ 0, %.lr.ph.i.i.i67 ], [ %indvars.iv.next.i.i.i70, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i.i.i69
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i66, i64 %indvars.iv.i.i.i69
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  store ptr %91, ptr %89, align 8, !tbaa !55
  %indvars.iv.next.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i69, 1
  %exitcond.not.i.i.i71 = icmp eq i64 %indvars.iv.next.i.i.i70, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i71, label %._crit_edge.i.i.i72, label %88, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76:   ; preds = %.noexc82, %._crit_edge.i.i.i72
  %.pre2.i.i77 = phi i32 [ %85, %._crit_edge.i.i.i72 ], [ %.pre2.pre.i.i75, %.noexc82 ]
  store ptr %84, ptr %1, align 8, !tbaa !46
  store i32 %81, ptr %41, align 4, !tbaa !51
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83

_ZN13ast_fast_markILj1EE4markEP3ast.exit83:       ; preds = %._crit_edge.i.i79, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76
  %92 = phi i32 [ %78, %._crit_edge.i.i79 ], [ %.pre2.i.i77, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76 ]
  %93 = phi ptr [ %.pre.i.i80, %._crit_edge.i.i79 ], [ %84, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76 ]
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  store ptr %67, ptr %95, align 8, !tbaa !55
  %96 = add i32 %92, 1
  store i32 %96, ptr %40, align 8, !tbaa !50
  br label %97

97:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit83, %63
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %99 = load i32, ptr %98, align 4
  %trunc227 = trunc i32 %99 to i16
  switch i16 %trunc227, label %174 [
    i16 1, label %.invoke
    i16 2, label %101
    i16 0, label %117
  ]

.invoke:                                          ; preds = %97, %151, %_Z11is_uninterpPK4expr.exit.i, %.noexc108, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit.i
  %100 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN24is_non_qfaufbv_predicate5foundE, i64 16), ptr %100, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTIN24is_non_qfaufbv_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

101:                                              ; preds = %97
  %102 = load i32, ptr %38, align 8, !tbaa !64
  %103 = load i32, ptr %39, align 4, !tbaa !63
  %.not.i86 = icmp ult i32 %102, %103
  br i1 %.not.i86, label %._crit_edge.i100, label %104

._crit_edge.i100:                                 ; preds = %101
  %.pre.i101 = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN24is_non_qfaufbv_predicateclEP3app.exit144

104:                                              ; preds = %101
  %105 = shl i32 %103, 1
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 4
  %108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %107)
          to label %.noexc102 unwind label %115

.noexc102:                                        ; preds = %104
  %109 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i.i87 = icmp eq i32 %109, 0
  %.pre.i.i88 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i87, label %._crit_edge.i.i94, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %.noexc102
  %wide.trip.count.i.i90 = zext i32 %109 to i64
  br label %112

._crit_edge.i.i94:                                ; preds = %112, %.noexc102
  %.not.i.i.i95 = icmp eq ptr %.pre.i.i88, %37
  %110 = icmp eq ptr %.pre.i.i88, null
  %or.cond.i.i.i96 = or i1 %.not.i.i.i95, %110
  br i1 %or.cond.i.i.i96, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98, label %111

111:                                              ; preds = %._crit_edge.i.i94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88)
          to label %.noexc103 unwind label %115

.noexc103:                                        ; preds = %111
  %.pre2.pre.i97 = load i32, ptr %38, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98

112:                                              ; preds = %112, %.lr.ph.i.i89
  %indvars.iv.i.i91 = phi i64 [ 0, %.lr.ph.i.i89 ], [ %indvars.iv.next.i.i92, %112 ]
  %113 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %indvars.iv.i.i91
  %114 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i88, i64 %indvars.iv.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, %wide.trip.count.i.i90
  br i1 %exitcond.not.i.i93, label %._crit_edge.i.i94, label %112, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98: ; preds = %.noexc103, %._crit_edge.i.i94
  %.pre2.i99 = phi i32 [ %109, %._crit_edge.i.i94 ], [ %.pre2.pre.i97, %.noexc103 ]
  store ptr %108, ptr %4, align 8, !tbaa !60
  store i32 %105, ptr %39, align 4, !tbaa !63
  br label %_ZN24is_non_qfaufbv_predicateclEP3app.exit144

115:                                              ; preds = %111, %104
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %316

117:                                              ; preds = %97
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !68
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %158

121:                                              ; preds = %117
  %122 = load ptr, ptr %0, align 8, !tbaa !134
  %123 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %67)
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %121
  br i1 %123, label %138, label %124

124:                                              ; preds = %.noexc105
  %125 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
          to label %.noexc106 unwind label %.loopexit

.noexc106:                                        ; preds = %124
  %126 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef %125)
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %.noexc106
  br i1 %126, label %138, label %127

127:                                              ; preds = %.noexc107
  %128 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !80
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.invoke, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc108
  %132 = load i32, ptr %44, align 8, !tbaa !138
  %133 = load i32, ptr %130, align 8, !tbaa !84
  %134 = icmp eq i32 %133, %132
  br i1 %134, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.i, label %.invoke

_ZNK17array_recognizers8is_arrayEP4expr.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !130
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.invoke

138:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.i, %.noexc107, %.noexc105
  %139 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !80
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %138
  %144 = load i32, ptr %142, align 8, !tbaa !84
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %_ZN24is_non_qfaufbv_predicateclEP3app.exit, label %_ZNK3app13get_family_idEv.exit.thread.i

_ZNK3app13get_family_idEv.exit.thread.i:          ; preds = %_ZNK3app13get_family_idEv.exit.i, %138
  %146 = phi i32 [ %144, %_ZNK3app13get_family_idEv.exit.i ], [ -1, %138 ]
  %147 = load i32, ptr %43, align 8, !tbaa !129
  %148 = icmp eq i32 %146, %147
  %149 = load i32, ptr %44, align 8
  %150 = icmp eq i32 %146, %149
  %or.cond.i = select i1 %148, i1 true, i1 %150
  br i1 %or.cond.i, label %_ZN24is_non_qfaufbv_predicateclEP3app.exit, label %151

151:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i
  %152 = load i32, ptr %98, align 4
  %153 = and i32 %152, 65535
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %.invoke

155:                                              ; preds = %151
  br i1 %143, label %_ZN24is_non_qfaufbv_predicateclEP3app.exit, label %_Z11is_uninterpPK4expr.exit.i

_Z11is_uninterpPK4expr.exit.i:                    ; preds = %155
  %156 = load i32, ptr %142, align 8, !tbaa !84
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %_ZN24is_non_qfaufbv_predicateclEP3app.exit, label %.invoke

158:                                              ; preds = %117
  %159 = load i32, ptr %38, align 8, !tbaa !64
  %160 = load i32, ptr %39, align 4, !tbaa !63
  %.not.i111 = icmp ult i32 %159, %160
  br i1 %.not.i111, label %._crit_edge.i125, label %161

._crit_edge.i125:                                 ; preds = %158
  %.pre.i126 = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN24is_non_qfaufbv_predicateclEP3app.exit144

161:                                              ; preds = %158
  %162 = shl i32 %160, 1
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 4
  %165 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %164)
          to label %.noexc127 unwind label %172

.noexc127:                                        ; preds = %161
  %166 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i.i112 = icmp eq i32 %166, 0
  %.pre.i.i113 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i112, label %._crit_edge.i.i119, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %.noexc127
  %wide.trip.count.i.i115 = zext i32 %166 to i64
  br label %169

._crit_edge.i.i119:                               ; preds = %169, %.noexc127
  %.not.i.i.i120 = icmp eq ptr %.pre.i.i113, %37
  %167 = icmp eq ptr %.pre.i.i113, null
  %or.cond.i.i.i121 = or i1 %.not.i.i.i120, %167
  br i1 %or.cond.i.i.i121, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123, label %168

168:                                              ; preds = %._crit_edge.i.i119
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i113)
          to label %.noexc128 unwind label %172

.noexc128:                                        ; preds = %168
  %.pre2.pre.i122 = load i32, ptr %38, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123

169:                                              ; preds = %169, %.lr.ph.i.i114
  %indvars.iv.i.i116 = phi i64 [ 0, %.lr.ph.i.i114 ], [ %indvars.iv.next.i.i117, %169 ]
  %170 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %indvars.iv.i.i116
  %171 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i113, i64 %indvars.iv.i.i116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false)
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i118 = icmp eq i64 %indvars.iv.next.i.i117, %wide.trip.count.i.i115
  br i1 %exitcond.not.i.i118, label %._crit_edge.i.i119, label %169, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123: ; preds = %.noexc128, %._crit_edge.i.i119
  %.pre2.i124 = phi i32 [ %166, %._crit_edge.i.i119 ], [ %.pre2.pre.i122, %.noexc128 ]
  store ptr %165, ptr %4, align 8, !tbaa !60
  store i32 %162, ptr %39, align 4, !tbaa !63
  br label %_ZN24is_non_qfaufbv_predicateclEP3app.exit144

172:                                              ; preds = %168, %161
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %316

174:                                              ; preds = %97
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %174
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN24is_non_qfaufbv_predicateclEP3app.exit unwind label %.loopexit

_ZN24is_non_qfaufbv_predicateclEP3app.exit:       ; preds = %_Z11is_uninterpPK4expr.exit.i, %155, %_ZNK3app13get_family_idEv.exit.thread.i, %_ZNK3app13get_family_idEv.exit.i, %175, %72
  %176 = load i32, ptr %59, align 8, !tbaa !73
  %177 = icmp ult i32 %176, %58
  br i1 %177, label %63, label %._crit_edge274

._crit_edge274:                                   ; preds = %_ZN24is_non_qfaufbv_predicateclEP3app.exit
  %.pre302 = load i32, ptr %38, align 8, !tbaa !64
  %.pre303 = add i32 %.pre302, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %56, %._crit_edge274
  %.pre-phi = phi i32 [ %.pre303, %._crit_edge274 ], [ %48, %56 ]
  %178 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %.pre-phi, ptr %38, align 8, !tbaa !64
  %179 = load ptr, ptr %0, align 8, !tbaa !134
  %180 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %51)
          to label %.noexc138 unwind label %.loopexit229

.noexc138:                                        ; preds = %._crit_edge
  br i1 %180, label %196, label %181

181:                                              ; preds = %.noexc138
  %182 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %.noexc139 unwind label %.loopexit229

.noexc139:                                        ; preds = %181
  %183 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef %182)
          to label %.noexc140 unwind label %.loopexit229

.noexc140:                                        ; preds = %.noexc139
  br i1 %183, label %196, label %184

184:                                              ; preds = %.noexc140
  %185 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %.noexc141 unwind label %.loopexit229

.noexc141:                                        ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !80
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.i131.invoke, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i130

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i130: ; preds = %.noexc141
  %189 = load i32, ptr %44, align 8, !tbaa !138
  %190 = load i32, ptr %187, align 8, !tbaa !84
  %191 = icmp eq i32 %190, %189
  br i1 %191, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.i132, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.i131.invoke

_ZNK17array_recognizers8is_arrayEP4expr.exit.i132: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i130
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !130
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %196, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.i131.invoke

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.i131.invoke: ; preds = %.noexc141, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i130, %_ZNK17array_recognizers8is_arrayEP4expr.exit.i132, %209, %_Z11is_uninterpPK4expr.exit.i137
  %195 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN24is_non_qfaufbv_predicate5foundE, i64 16), ptr %195, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTIN24is_non_qfaufbv_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.i131.cont unwind label %.loopexit.split-lp230

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.i131.cont: ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.i131.invoke
  unreachable

196:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.i132, %.noexc140, %.noexc138
  %197 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !79
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !80
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZNK3app13get_family_idEv.exit.thread.i134, label %_ZNK3app13get_family_idEv.exit.i133

_ZNK3app13get_family_idEv.exit.i133:              ; preds = %196
  %202 = load i32, ptr %200, align 8, !tbaa !84
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %thread-pre-split, label %_ZNK3app13get_family_idEv.exit.thread.i134

_ZNK3app13get_family_idEv.exit.thread.i134:       ; preds = %_ZNK3app13get_family_idEv.exit.i133, %196
  %204 = phi i32 [ %202, %_ZNK3app13get_family_idEv.exit.i133 ], [ -1, %196 ]
  %205 = load i32, ptr %43, align 8, !tbaa !129
  %206 = icmp eq i32 %204, %205
  %207 = load i32, ptr %44, align 8
  %208 = icmp eq i32 %204, %207
  %or.cond.i135 = select i1 %206, i1 true, i1 %208
  br i1 %or.cond.i135, label %thread-pre-split, label %209

209:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i134
  %210 = load i32, ptr %178, align 4
  %211 = and i32 %210, 65535
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.i131.invoke

213:                                              ; preds = %209
  br i1 %201, label %thread-pre-split, label %_Z11is_uninterpPK4expr.exit.i137

_Z11is_uninterpPK4expr.exit.i137:                 ; preds = %213
  %214 = load i32, ptr %200, align 8, !tbaa !84
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %thread-pre-split, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.i131.invoke

.loopexit229:                                     ; preds = %._crit_edge, %181, %.noexc139, %184
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit.split-lp230:                            ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread.i131.invoke
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %316

216:                                              ; preds = %.preheader
  %217 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %218 = load i32, ptr %217, align 8, !tbaa !88
  %219 = add i32 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %221 = load i32, ptr %220, align 4, !tbaa !92
  %222 = add i32 %219, %221
  %223 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.promoted = load i32, ptr %223, align 8, !tbaa !73
  %224 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %225 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %227 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %222)
  %wide.trip.count = zext i32 %umax to i64
  %228 = zext i32 %218 to i64
  %229 = xor i32 %218, -1
  br label %230

230:                                              ; preds = %255, %216
  %indvars.iv = phi i64 [ %indvars.iv.next, %255 ], [ %227, %216 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %300, label %231

231:                                              ; preds = %230
  %232 = icmp eq i64 %indvars.iv, 0
  br i1 %232, label %250, label %233

233:                                              ; preds = %231
  %.not.i145 = icmp samesign ugt i64 %indvars.iv, %228
  br i1 %.not.i145, label %241, label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %225, align 4, !tbaa !93
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %236
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %236
  %239 = getelementptr [8 x i8], ptr %238, i64 %indvars.iv
  %240 = getelementptr i8, ptr %239, i64 -8
  br label %250

241:                                              ; preds = %233
  %242 = trunc nuw i64 %indvars.iv to i32
  %243 = add i32 %242, %229
  %244 = load i32, ptr %225, align 4, !tbaa !93
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %245
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %245
  %248 = zext i32 %243 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %248
  br label %250

250:                                              ; preds = %231, %241, %234
  %.0.in.i = phi ptr [ %249, %241 ], [ %240, %234 ], [ %226, %231 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %251 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %251, ptr %223, align 8, !tbaa !73
  %252 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !57
  %254 = icmp ugt i32 %253, 1
  br i1 %254, label %255, label %.loopexit228

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 65536
  %.not225 = icmp eq i32 %258, 0
  br i1 %.not225, label %263, label %230, !llvm.loop !139

259:                                              ; preds = %300
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %316

261:                                              ; preds = %275, %268
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %316

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %265 = or disjoint i32 %257, 65536
  store i32 %265, ptr %264, align 4
  %266 = load i32, ptr %40, align 8, !tbaa !50
  %267 = load i32, ptr %41, align 4, !tbaa !51
  %.not.i.i147 = icmp ult i32 %266, %267
  br i1 %.not.i.i147, label %._crit_edge.i.i162, label %268

._crit_edge.i.i162:                               ; preds = %263
  %.pre.i.i163 = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit166

268:                                              ; preds = %263
  %269 = shl i32 %267, 1
  %270 = zext i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 3
  %272 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %271)
          to label %.noexc164 unwind label %261

.noexc164:                                        ; preds = %268
  %273 = load i32, ptr %40, align 8, !tbaa !50
  %.not.i.i.i148 = icmp eq i32 %273, 0
  %.pre.i.i.i149 = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i148, label %._crit_edge.i.i.i155, label %.lr.ph.i.i.i150

.lr.ph.i.i.i150:                                  ; preds = %.noexc164
  %wide.trip.count.i.i.i151 = zext i32 %273 to i64
  br label %276

._crit_edge.i.i.i155:                             ; preds = %276, %.noexc164
  %.not.i.i.i.i156 = icmp eq ptr %.pre.i.i.i149, %42
  %274 = icmp eq ptr %.pre.i.i.i149, null
  %or.cond.i.i.i.i157 = or i1 %.not.i.i.i.i156, %274
  br i1 %or.cond.i.i.i.i157, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i159, label %275

275:                                              ; preds = %._crit_edge.i.i.i155
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i149)
          to label %.noexc165 unwind label %261

.noexc165:                                        ; preds = %275
  %.pre2.pre.i.i158 = load i32, ptr %40, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i159

276:                                              ; preds = %276, %.lr.ph.i.i.i150
  %indvars.iv.i.i.i152 = phi i64 [ 0, %.lr.ph.i.i.i150 ], [ %indvars.iv.next.i.i.i153, %276 ]
  %277 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv.i.i.i152
  %278 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i149, i64 %indvars.iv.i.i.i152
  %279 = load ptr, ptr %278, align 8, !tbaa !55
  store ptr %279, ptr %277, align 8, !tbaa !55
  %indvars.iv.next.i.i.i153 = add nuw nsw i64 %indvars.iv.i.i.i152, 1
  %exitcond.not.i.i.i154 = icmp eq i64 %indvars.iv.next.i.i.i153, %wide.trip.count.i.i.i151
  br i1 %exitcond.not.i.i.i154, label %._crit_edge.i.i.i155, label %276, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i159:  ; preds = %.noexc165, %._crit_edge.i.i.i155
  %.pre2.i.i160 = phi i32 [ %273, %._crit_edge.i.i.i155 ], [ %.pre2.pre.i.i158, %.noexc165 ]
  store ptr %272, ptr %1, align 8, !tbaa !46
  store i32 %269, ptr %41, align 4, !tbaa !51
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit166

_ZN13ast_fast_markILj1EE4markEP3ast.exit166:      ; preds = %._crit_edge.i.i162, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i159
  %280 = phi i32 [ %266, %._crit_edge.i.i162 ], [ %.pre2.i.i160, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i159 ]
  %281 = phi ptr [ %.pre.i.i163, %._crit_edge.i.i162 ], [ %272, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i159 ]
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %282
  store ptr %.0.i, ptr %283, align 8, !tbaa !55
  %284 = add i32 %280, 1
  store i32 %284, ptr %40, align 8, !tbaa !50
  %.pre = load i32, ptr %38, align 8, !tbaa !64
  br label %.loopexit228

.loopexit228:                                     ; preds = %250, %_ZN13ast_fast_markILj1EE4markEP3ast.exit166
  %285 = phi i32 [ %.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit166 ], [ %46, %250 ]
  %286 = load i32, ptr %39, align 4, !tbaa !63
  %.not.i167 = icmp ult i32 %285, %286
  br i1 %.not.i167, label %._crit_edge.i181, label %287

._crit_edge.i181:                                 ; preds = %.loopexit228
  %.pre.i182 = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN24is_non_qfaufbv_predicateclEP3app.exit144

287:                                              ; preds = %.loopexit228
  %288 = shl i32 %286, 1
  %289 = zext i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 4
  %291 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %290)
          to label %.noexc183 unwind label %298

.noexc183:                                        ; preds = %287
  %292 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i.i168 = icmp eq i32 %292, 0
  %.pre.i.i169 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i168, label %._crit_edge.i.i175, label %.lr.ph.i.i170

.lr.ph.i.i170:                                    ; preds = %.noexc183
  %wide.trip.count.i.i171 = zext i32 %292 to i64
  br label %295

._crit_edge.i.i175:                               ; preds = %295, %.noexc183
  %.not.i.i.i176 = icmp eq ptr %.pre.i.i169, %37
  %293 = icmp eq ptr %.pre.i.i169, null
  %or.cond.i.i.i177 = or i1 %.not.i.i.i176, %293
  br i1 %or.cond.i.i.i177, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i179, label %294

294:                                              ; preds = %._crit_edge.i.i175
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i169)
          to label %.noexc184 unwind label %298

.noexc184:                                        ; preds = %294
  %.pre2.pre.i178 = load i32, ptr %38, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i179

295:                                              ; preds = %295, %.lr.ph.i.i170
  %indvars.iv.i.i172 = phi i64 [ 0, %.lr.ph.i.i170 ], [ %indvars.iv.next.i.i173, %295 ]
  %296 = getelementptr inbounds nuw [16 x i8], ptr %291, i64 %indvars.iv.i.i172
  %297 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i169, i64 %indvars.iv.i.i172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 8 dereferenceable(16) %297, i64 16, i1 false)
  %indvars.iv.next.i.i173 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %exitcond.not.i.i174 = icmp eq i64 %indvars.iv.next.i.i173, %wide.trip.count.i.i171
  br i1 %exitcond.not.i.i174, label %._crit_edge.i.i175, label %295, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i179: ; preds = %.noexc184, %._crit_edge.i.i175
  %.pre2.i180 = phi i32 [ %292, %._crit_edge.i.i175 ], [ %.pre2.pre.i178, %.noexc184 ]
  store ptr %291, ptr %4, align 8, !tbaa !60
  store i32 %288, ptr %39, align 4, !tbaa !63
  br label %_ZN24is_non_qfaufbv_predicateclEP3app.exit144

298:                                              ; preds = %294, %287
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %316

300:                                              ; preds = %230
  store i32 %48, ptr %38, align 8, !tbaa !64
  %301 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN24is_non_qfaufbv_predicate5foundE, i64 16), ptr %301, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %301, ptr nonnull @_ZTIN24is_non_qfaufbv_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc186 unwind label %259

.noexc186:                                        ; preds = %300
  unreachable

302:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %303 unwind label %.loopexit234

303:                                              ; preds = %302
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-split unwind label %.loopexit234

_ZN24is_non_qfaufbv_predicateclEP3app.exit144:    ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i179, %._crit_edge.i181, %._crit_edge.i125, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123, %._crit_edge.i100, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98
  %.sink = phi i32 [ %.pre2.i124, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123 ], [ %.pre2.i99, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %102, %._crit_edge.i100 ], [ %159, %._crit_edge.i125 ], [ %285, %._crit_edge.i181 ], [ %.pre2.i180, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i179 ]
  %.sink386 = phi ptr [ %165, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123 ], [ %108, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %.pre.i101, %._crit_edge.i100 ], [ %.pre.i126, %._crit_edge.i125 ], [ %.pre.i182, %._crit_edge.i181 ], [ %291, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i179 ]
  %.0.i333.sink = phi ptr [ %67, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123 ], [ %67, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %67, %._crit_edge.i100 ], [ %67, %._crit_edge.i125 ], [ %.0.i, %._crit_edge.i181 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i179 ]
  %304 = zext i32 %.sink to i64
  %305 = getelementptr inbounds nuw [16 x i8], ptr %.sink386, i64 %304
  store ptr %.0.i333.sink, ptr %305, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %306 = load i32, ptr %38, align 8, !tbaa !64
  %307 = add i32 %306, 1
  store i32 %307, ptr %38, align 8, !tbaa !64
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN24is_non_qfaufbv_predicateclEP3app.exit144, %thread-pre-split
  %.be = phi i32 [ %307, %_ZN24is_non_qfaufbv_predicateclEP3app.exit144 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

308:                                              ; preds = %thread-pre-split
  %309 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i187 = icmp eq ptr %309, %37
  %310 = icmp eq ptr %309, null
  %or.cond.i.i.i188 = or i1 %.not.i.i.i187, %310
  br i1 %or.cond.i.i.i188, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %311

311:                                              ; preds = %308
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %309)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #22
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %308, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %315

315:                                              ; preds = %8, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

316:                                              ; preds = %.loopexit229, %.loopexit.split-lp230, %.loopexit, %.loopexit.split-lp, %.loopexit234, %.loopexit.split-lp235, %261, %298, %115, %172, %259
  %.pn53.pn = phi { ptr, i32 } [ %262, %261 ], [ %299, %298 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %260, %259 ], [ %173, %172 ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp235 ], [ %116, %115 ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit231, %.loopexit229 ], [ %lpad.loopexit.split-lp232, %.loopexit.split-lp230 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24is_non_qfaufbv_predicate5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15is_qfufbv_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN15is_qfufbv_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.is_non_qfufbv_predicate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %6 = call noundef zeroext i1 @_Z4testI23is_non_qfufbv_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = select i1 %6, double 0.000000e+00, double 1.000000e+00
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4testI23is_non_qfufbv_predicateEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %12
  %.0.i.i.i = phi ptr [ %14, %12 ], [ %8, %2 ]
  %10 = load i32, ptr %.0.i.i.i, align 8
  %11 = lshr i32 %10, 30
  switch i32 %11, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
  ]

12:                                               ; preds = %.preheader.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  br label %.preheader.i.i.i, !llvm.loop !29

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = add i32 %17, 1
  br label %_ZNK4goal4sizeEv.exit

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = add i32 %21, -1
  br label %_ZNK4goal4sizeEv.exit

23:                                               ; preds = %.preheader.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !28
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %40
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %15, %19, %23
  %.07.i.i.i = phi i32 [ %25, %23 ], [ %18, %15 ], [ %22, %19 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %27

27:                                               ; preds = %.lr.ph, %_Z19quick_for_each_exprI23is_non_qfufbv_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z19quick_for_each_exprI23is_non_qfufbv_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %28 = load i32, ptr %26, align 8
  %29 = and i32 %28, 536870912
  %.not.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !31
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 864
  br label %55

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 616
  br label %40

35:                                               ; preds = %54
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %35
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  br label %55

40:                                               ; preds = %54, %33
  %.024.in.i.i.i = phi ptr [ %7, %33 ], [ %.1.in.i.i.i, %54 ]
  %.01623.i.i.i = phi i32 [ 0, %33 ], [ %.117.i.i.i, %54 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !28
  %41 = load i32, ptr %.024.i.i.i, align 8
  %42 = lshr i32 %41, 30
  switch i32 %42, label %default.unreachable [
    i32 0, label %43
    i32 1, label %43
    i32 2, label %54
    i32 3, label %50
  ]

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %indvars.iv, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %55

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  br label %55

54:                                               ; preds = %43, %40
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %35, label %40, !llvm.loop !52

55:                                               ; preds = %50, %48, %.noexc, %31
  %.in.i = phi ptr [ %32, %31 ], [ %39, %.noexc ], [ %49, %48 ], [ %53, %50 ]
  %56 = load ptr, ptr %.in.i, align 8, !tbaa !53
  invoke void @_Z18for_each_expr_coreI23is_non_qfufbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %56)
          to label %_Z19quick_for_each_exprI23is_non_qfufbv_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit unwind label %57

_Z19quick_for_each_exprI23is_non_qfufbv_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit: ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !140

57:                                               ; preds = %55, %35
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN23is_non_qfufbv_predicate5foundE
  %.012 = extractvalue { ptr, i32 } %58, 1
  %59 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN23is_non_qfufbv_predicate5foundE) #21
  %60 = icmp eq i32 %.012, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %.013 = extractvalue { ptr, i32 } %58, 0
  %62 = call ptr @__cxa_begin_catch(ptr %.013) #21
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit:                                        ; preds = %_Z19quick_for_each_exprI23is_non_qfufbv_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit, %2, %_ZNK4goal4sizeEv.exit, %61
  %65 = phi i1 [ true, %61 ], [ false, %_ZNK4goal4sizeEv.exit ], [ false, %2 ], [ false, %_Z19quick_for_each_exprI23is_non_qfufbv_predicateEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %66 = load ptr, ptr %3, align 8, !tbaa !46
  %67 = load i32, ptr %5, align 8, !tbaa !50
  %68 = zext i32 %67 to i64
  %.idx.i.i = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %67, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %66, %.loopexit ]
  %70 = load ptr, ptr %.09.i.i, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -65537
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %74, %69
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !46
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.loopexit
  %75 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %66, %.loopexit ]
  store i32 0, ptr %5, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %75, %4
  %76 = icmp eq ptr %75, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %76
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %77

77:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %65

81:                                               ; preds = %63, %57
  %.merged = phi { ptr, i32 } [ %64, %63 ], [ %58, %57 ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI23is_non_qfufbv_predicate13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %288

12:                                               ; preds = %8
  %13 = or disjoint i32 %10, 65536
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

18:                                               ; preds = %12
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  %23 = load i32, ptr %14, align 8, !tbaa !50
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  br label %27

._crit_edge.i.i.i:                                ; preds = %27, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %24
  %25 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  store ptr %30, ptr %28, align 8, !tbaa !55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %26, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %26 ]
  store ptr %22, ptr %1, align 8, !tbaa !46
  store i32 %19, ptr %16, align 4, !tbaa !51
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !55
  %35 = add i32 %31, 1
  store i32 %35, ptr %14, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !63
  store ptr %2, ptr %37, align 8
  %.sroa.5203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5203.0..sroa_idx, align 8
  store i32 1, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

thread-pre-split:                                 ; preds = %_Z11is_uninterpPK4expr.exit.i132, %186, %_ZNK3app13get_family_idEv.exit.thread.i130, %_ZNK3app13get_family_idEv.exit.i129, %276
  %.pr = load i32, ptr %38, align 8, !tbaa !64
  %44 = icmp eq i32 %.pr, 0
  br i1 %44, label %281, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %36
  %45 = phi i32 [ 1, %36 ], [ %.be, %.preheader.backedge ]
  %46 = load ptr, ptr %4, align 8, !tbaa !60
  %47 = add i32 %45, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %trunc = trunc i32 %52 to i16
  switch i16 %trunc, label %275 [
    i16 1, label %53
    i16 0, label %55
    i16 2, label %189
  ]

53:                                               ; preds = %.preheader
  %54 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN23is_non_qfufbv_predicate5foundE, i64 16), ptr %54, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN23is_non_qfufbv_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc62 unwind label %.loopexit.split-lp229

.noexc62:                                         ; preds = %53
  unreachable

.loopexit228:                                     ; preds = %275, %276
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit.split-lp229:                            ; preds = %53
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %289

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !73
  %60 = icmp ult i32 %59, %57
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 32
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN23is_non_qfufbv_predicateclEP3app.exit
  %63 = phi i32 [ %59, %.lr.ph ], [ %162, %_ZN23is_non_qfufbv_predicateclEP3app.exit ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = add nuw i32 %63, 1
  store i32 %67, ptr %58, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %96

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 65536
  %.not220 = icmp eq i32 %74, 0
  br i1 %.not220, label %75, label %_ZN23is_non_qfufbv_predicateclEP3app.exit, !llvm.loop !141

.loopexit:                                        ; preds = %160, %161, %79, %86, %120, %123, %.noexc106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %289

75:                                               ; preds = %71
  %76 = or disjoint i32 %73, 65536
  store i32 %76, ptr %72, align 4
  %77 = load i32, ptr %40, align 8, !tbaa !50
  %78 = load i32, ptr %41, align 4, !tbaa !51
  %.not.i.i64 = icmp ult i32 %77, %78
  br i1 %.not.i.i64, label %._crit_edge.i.i79, label %79

._crit_edge.i.i79:                                ; preds = %75
  %.pre.i.i80 = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83

79:                                               ; preds = %75
  %80 = shl i32 %78, 1
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %82)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %79
  %84 = load i32, ptr %40, align 8, !tbaa !50
  %.not.i.i.i65 = icmp eq i32 %84, 0
  %.pre.i.i.i66 = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i65, label %._crit_edge.i.i.i72, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.noexc81
  %wide.trip.count.i.i.i68 = zext i32 %84 to i64
  br label %87

._crit_edge.i.i.i72:                              ; preds = %87, %.noexc81
  %.not.i.i.i.i73 = icmp eq ptr %.pre.i.i.i66, %42
  %85 = icmp eq ptr %.pre.i.i.i66, null
  %or.cond.i.i.i.i74 = or i1 %.not.i.i.i.i73, %85
  br i1 %or.cond.i.i.i.i74, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76, label %86

86:                                               ; preds = %._crit_edge.i.i.i72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i66)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %86
  %.pre2.pre.i.i75 = load i32, ptr %40, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76

87:                                               ; preds = %87, %.lr.ph.i.i.i67
  %indvars.iv.i.i.i69 = phi i64 [ 0, %.lr.ph.i.i.i67 ], [ %indvars.iv.next.i.i.i70, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i.i.i69
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i66, i64 %indvars.iv.i.i.i69
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  store ptr %90, ptr %88, align 8, !tbaa !55
  %indvars.iv.next.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i69, 1
  %exitcond.not.i.i.i71 = icmp eq i64 %indvars.iv.next.i.i.i70, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i71, label %._crit_edge.i.i.i72, label %87, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76:   ; preds = %.noexc82, %._crit_edge.i.i.i72
  %.pre2.i.i77 = phi i32 [ %84, %._crit_edge.i.i.i72 ], [ %.pre2.pre.i.i75, %.noexc82 ]
  store ptr %83, ptr %1, align 8, !tbaa !46
  store i32 %80, ptr %41, align 4, !tbaa !51
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit83

_ZN13ast_fast_markILj1EE4markEP3ast.exit83:       ; preds = %._crit_edge.i.i79, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76
  %91 = phi i32 [ %77, %._crit_edge.i.i79 ], [ %.pre2.i.i77, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76 ]
  %92 = phi ptr [ %.pre.i.i80, %._crit_edge.i.i79 ], [ %83, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i76 ]
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  store ptr %66, ptr %94, align 8, !tbaa !55
  %95 = add i32 %91, 1
  store i32 %95, ptr %40, align 8, !tbaa !50
  br label %96

96:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit83, %62
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %98 = load i32, ptr %97, align 4
  %trunc221 = trunc i32 %98 to i16
  switch i16 %trunc221, label %160 [
    i16 1, label %.invoke
    i16 2, label %100
    i16 0, label %116
  ]

.invoke:                                          ; preds = %96, %137, %_Z11is_uninterpPK4expr.exit.i, %.noexc107
  %99 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN23is_non_qfufbv_predicate5foundE, i64 16), ptr %99, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN23is_non_qfufbv_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

100:                                              ; preds = %96
  %101 = load i32, ptr %38, align 8, !tbaa !64
  %102 = load i32, ptr %39, align 4, !tbaa !63
  %.not.i86 = icmp ult i32 %101, %102
  br i1 %.not.i86, label %._crit_edge.i100, label %103

._crit_edge.i100:                                 ; preds = %100
  %.pre.i101 = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN23is_non_qfufbv_predicateclEP3app.exit138

103:                                              ; preds = %100
  %104 = shl i32 %102, 1
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 4
  %107 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %106)
          to label %.noexc102 unwind label %114

.noexc102:                                        ; preds = %103
  %108 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i.i87 = icmp eq i32 %108, 0
  %.pre.i.i88 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i87, label %._crit_edge.i.i94, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %.noexc102
  %wide.trip.count.i.i90 = zext i32 %108 to i64
  br label %111

._crit_edge.i.i94:                                ; preds = %111, %.noexc102
  %.not.i.i.i95 = icmp eq ptr %.pre.i.i88, %37
  %109 = icmp eq ptr %.pre.i.i88, null
  %or.cond.i.i.i96 = or i1 %.not.i.i.i95, %109
  br i1 %or.cond.i.i.i96, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98, label %110

110:                                              ; preds = %._crit_edge.i.i94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88)
          to label %.noexc103 unwind label %114

.noexc103:                                        ; preds = %110
  %.pre2.pre.i97 = load i32, ptr %38, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98

111:                                              ; preds = %111, %.lr.ph.i.i89
  %indvars.iv.i.i91 = phi i64 [ 0, %.lr.ph.i.i89 ], [ %indvars.iv.next.i.i92, %111 ]
  %112 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %indvars.iv.i.i91
  %113 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i88, i64 %indvars.iv.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false)
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, %wide.trip.count.i.i90
  br i1 %exitcond.not.i.i93, label %._crit_edge.i.i94, label %111, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98: ; preds = %.noexc103, %._crit_edge.i.i94
  %.pre2.i99 = phi i32 [ %108, %._crit_edge.i.i94 ], [ %.pre2.pre.i97, %.noexc103 ]
  store ptr %107, ptr %4, align 8, !tbaa !60
  store i32 %104, ptr %39, align 4, !tbaa !63
  br label %_ZN23is_non_qfufbv_predicateclEP3app.exit138

114:                                              ; preds = %110, %103
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %289

116:                                              ; preds = %96
  %117 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !68
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %144

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8, !tbaa !142
  %122 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %66)
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %120
  br i1 %122, label %126, label %123

123:                                              ; preds = %.noexc105
  %124 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
          to label %.noexc106 unwind label %.loopexit

.noexc106:                                        ; preds = %123
  %125 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef %124)
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %.noexc106
  br i1 %125, label %126, label %.invoke

126:                                              ; preds = %.noexc107, %.noexc105
  %127 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !80
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %126
  %132 = load i32, ptr %130, align 8, !tbaa !84
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN23is_non_qfufbv_predicateclEP3app.exit, label %_ZNK3app13get_family_idEv.exit.thread.i

_ZNK3app13get_family_idEv.exit.thread.i:          ; preds = %_ZNK3app13get_family_idEv.exit.i, %126
  %134 = phi i32 [ %132, %_ZNK3app13get_family_idEv.exit.i ], [ -1, %126 ]
  %135 = load i32, ptr %43, align 8, !tbaa !129
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %_ZN23is_non_qfufbv_predicateclEP3app.exit, label %137

137:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i
  %138 = load i32, ptr %97, align 4
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.invoke

141:                                              ; preds = %137
  br i1 %131, label %_ZN23is_non_qfufbv_predicateclEP3app.exit, label %_Z11is_uninterpPK4expr.exit.i

_Z11is_uninterpPK4expr.exit.i:                    ; preds = %141
  %142 = load i32, ptr %130, align 8, !tbaa !84
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %_ZN23is_non_qfufbv_predicateclEP3app.exit, label %.invoke

144:                                              ; preds = %116
  %145 = load i32, ptr %38, align 8, !tbaa !64
  %146 = load i32, ptr %39, align 4, !tbaa !63
  %.not.i110 = icmp ult i32 %145, %146
  br i1 %.not.i110, label %._crit_edge.i124, label %147

._crit_edge.i124:                                 ; preds = %144
  %.pre.i125 = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN23is_non_qfufbv_predicateclEP3app.exit138

147:                                              ; preds = %144
  %148 = shl i32 %146, 1
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 4
  %151 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %150)
          to label %.noexc126 unwind label %158

.noexc126:                                        ; preds = %147
  %152 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i.i111 = icmp eq i32 %152, 0
  %.pre.i.i112 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i111, label %._crit_edge.i.i118, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.noexc126
  %wide.trip.count.i.i114 = zext i32 %152 to i64
  br label %155

._crit_edge.i.i118:                               ; preds = %155, %.noexc126
  %.not.i.i.i119 = icmp eq ptr %.pre.i.i112, %37
  %153 = icmp eq ptr %.pre.i.i112, null
  %or.cond.i.i.i120 = or i1 %.not.i.i.i119, %153
  br i1 %or.cond.i.i.i120, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122, label %154

154:                                              ; preds = %._crit_edge.i.i118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i112)
          to label %.noexc127 unwind label %158

.noexc127:                                        ; preds = %154
  %.pre2.pre.i121 = load i32, ptr %38, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122

155:                                              ; preds = %155, %.lr.ph.i.i113
  %indvars.iv.i.i115 = phi i64 [ 0, %.lr.ph.i.i113 ], [ %indvars.iv.next.i.i116, %155 ]
  %156 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %indvars.iv.i.i115
  %157 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i112, i64 %indvars.iv.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false)
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i117, label %._crit_edge.i.i118, label %155, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122: ; preds = %.noexc127, %._crit_edge.i.i118
  %.pre2.i123 = phi i32 [ %152, %._crit_edge.i.i118 ], [ %.pre2.pre.i121, %.noexc127 ]
  store ptr %151, ptr %4, align 8, !tbaa !60
  store i32 %148, ptr %39, align 4, !tbaa !63
  br label %_ZN23is_non_qfufbv_predicateclEP3app.exit138

158:                                              ; preds = %154, %147
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %289

160:                                              ; preds = %96
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %161 unwind label %.loopexit

161:                                              ; preds = %160
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN23is_non_qfufbv_predicateclEP3app.exit unwind label %.loopexit

_ZN23is_non_qfufbv_predicateclEP3app.exit:        ; preds = %_Z11is_uninterpPK4expr.exit.i, %141, %_ZNK3app13get_family_idEv.exit.thread.i, %_ZNK3app13get_family_idEv.exit.i, %161, %71
  %162 = load i32, ptr %58, align 8, !tbaa !73
  %163 = icmp ult i32 %162, %57
  br i1 %163, label %62, label %._crit_edge268

._crit_edge268:                                   ; preds = %_ZN23is_non_qfufbv_predicateclEP3app.exit
  %.pre296 = load i32, ptr %38, align 8, !tbaa !64
  %.pre297 = add i32 %.pre296, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %55, %._crit_edge268
  %.pre-phi = phi i32 [ %.pre297, %._crit_edge268 ], [ %47, %55 ]
  %164 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %.pre-phi, ptr %38, align 8, !tbaa !64
  %165 = load ptr, ptr %0, align 8, !tbaa !142
  %166 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %50)
          to label %.noexc133 unwind label %.loopexit223

.noexc133:                                        ; preds = %._crit_edge
  br i1 %166, label %171, label %167

167:                                              ; preds = %.noexc133
  %168 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %.noexc134 unwind label %.loopexit223

.noexc134:                                        ; preds = %167
  %169 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef %168)
          to label %.noexc135 unwind label %.loopexit223

.noexc135:                                        ; preds = %.noexc134
  br i1 %169, label %171, label %.invoke376

.invoke376:                                       ; preds = %.noexc135, %182, %_Z11is_uninterpPK4expr.exit.i132
  %170 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN23is_non_qfufbv_predicate5foundE, i64 16), ptr %170, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTIN23is_non_qfufbv_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.cont377 unwind label %.loopexit.split-lp224

.cont377:                                         ; preds = %.invoke376
  unreachable

171:                                              ; preds = %.noexc135, %.noexc133
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !79
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !80
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK3app13get_family_idEv.exit.thread.i130, label %_ZNK3app13get_family_idEv.exit.i129

_ZNK3app13get_family_idEv.exit.i129:              ; preds = %171
  %177 = load i32, ptr %175, align 8, !tbaa !84
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %thread-pre-split, label %_ZNK3app13get_family_idEv.exit.thread.i130

_ZNK3app13get_family_idEv.exit.thread.i130:       ; preds = %_ZNK3app13get_family_idEv.exit.i129, %171
  %179 = phi i32 [ %177, %_ZNK3app13get_family_idEv.exit.i129 ], [ -1, %171 ]
  %180 = load i32, ptr %43, align 8, !tbaa !129
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %thread-pre-split, label %182

182:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i130
  %183 = load i32, ptr %164, align 4
  %184 = and i32 %183, 65535
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %.invoke376

186:                                              ; preds = %182
  br i1 %176, label %thread-pre-split, label %_Z11is_uninterpPK4expr.exit.i132

_Z11is_uninterpPK4expr.exit.i132:                 ; preds = %186
  %187 = load i32, ptr %175, align 8, !tbaa !84
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %thread-pre-split, label %.invoke376

.loopexit223:                                     ; preds = %._crit_edge, %167, %.noexc134
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit.split-lp224:                            ; preds = %.invoke376
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %289

189:                                              ; preds = %.preheader
  %190 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %191 = load i32, ptr %190, align 8, !tbaa !88
  %192 = add i32 %191, 1
  %193 = getelementptr inbounds nuw i8, ptr %50, i64 76
  %194 = load i32, ptr %193, align 4, !tbaa !92
  %195 = add i32 %192, %194
  %196 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.promoted = load i32, ptr %196, align 8, !tbaa !73
  %197 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %198 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %199 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %200 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %195)
  %wide.trip.count = zext i32 %umax to i64
  %201 = zext i32 %191 to i64
  %202 = xor i32 %191, -1
  br label %203

203:                                              ; preds = %228, %189
  %indvars.iv = phi i64 [ %indvars.iv.next, %228 ], [ %200, %189 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %273, label %204

204:                                              ; preds = %203
  %205 = icmp eq i64 %indvars.iv, 0
  br i1 %205, label %223, label %206

206:                                              ; preds = %204
  %.not.i139 = icmp samesign ugt i64 %indvars.iv, %201
  br i1 %.not.i139, label %214, label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %198, align 4, !tbaa !93
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %209
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %209
  %212 = getelementptr [8 x i8], ptr %211, i64 %indvars.iv
  %213 = getelementptr i8, ptr %212, i64 -8
  br label %223

214:                                              ; preds = %206
  %215 = trunc nuw i64 %indvars.iv to i32
  %216 = add i32 %215, %202
  %217 = load i32, ptr %198, align 4, !tbaa !93
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %218
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %218
  %221 = zext i32 %216 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %221
  br label %223

223:                                              ; preds = %204, %214, %207
  %.0.in.i = phi ptr [ %222, %214 ], [ %213, %207 ], [ %199, %204 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %224 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %224, ptr %196, align 8, !tbaa !73
  %225 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !57
  %227 = icmp ugt i32 %226, 1
  br i1 %227, label %228, label %.loopexit222

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 65536
  %.not219 = icmp eq i32 %231, 0
  br i1 %.not219, label %236, label %203, !llvm.loop !144

232:                                              ; preds = %273
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %289

234:                                              ; preds = %248, %241
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %289

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %238 = or disjoint i32 %230, 65536
  store i32 %238, ptr %237, align 4
  %239 = load i32, ptr %40, align 8, !tbaa !50
  %240 = load i32, ptr %41, align 4, !tbaa !51
  %.not.i.i141 = icmp ult i32 %239, %240
  br i1 %.not.i.i141, label %._crit_edge.i.i156, label %241

._crit_edge.i.i156:                               ; preds = %236
  %.pre.i.i157 = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit160

241:                                              ; preds = %236
  %242 = shl i32 %240, 1
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 3
  %245 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %244)
          to label %.noexc158 unwind label %234

.noexc158:                                        ; preds = %241
  %246 = load i32, ptr %40, align 8, !tbaa !50
  %.not.i.i.i142 = icmp eq i32 %246, 0
  %.pre.i.i.i143 = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i142, label %._crit_edge.i.i.i149, label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %.noexc158
  %wide.trip.count.i.i.i145 = zext i32 %246 to i64
  br label %249

._crit_edge.i.i.i149:                             ; preds = %249, %.noexc158
  %.not.i.i.i.i150 = icmp eq ptr %.pre.i.i.i143, %42
  %247 = icmp eq ptr %.pre.i.i.i143, null
  %or.cond.i.i.i.i151 = or i1 %.not.i.i.i.i150, %247
  br i1 %or.cond.i.i.i.i151, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i153, label %248

248:                                              ; preds = %._crit_edge.i.i.i149
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i143)
          to label %.noexc159 unwind label %234

.noexc159:                                        ; preds = %248
  %.pre2.pre.i.i152 = load i32, ptr %40, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i153

249:                                              ; preds = %249, %.lr.ph.i.i.i144
  %indvars.iv.i.i.i146 = phi i64 [ 0, %.lr.ph.i.i.i144 ], [ %indvars.iv.next.i.i.i147, %249 ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv.i.i.i146
  %251 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i143, i64 %indvars.iv.i.i.i146
  %252 = load ptr, ptr %251, align 8, !tbaa !55
  store ptr %252, ptr %250, align 8, !tbaa !55
  %indvars.iv.next.i.i.i147 = add nuw nsw i64 %indvars.iv.i.i.i146, 1
  %exitcond.not.i.i.i148 = icmp eq i64 %indvars.iv.next.i.i.i147, %wide.trip.count.i.i.i145
  br i1 %exitcond.not.i.i.i148, label %._crit_edge.i.i.i149, label %249, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i153:  ; preds = %.noexc159, %._crit_edge.i.i.i149
  %.pre2.i.i154 = phi i32 [ %246, %._crit_edge.i.i.i149 ], [ %.pre2.pre.i.i152, %.noexc159 ]
  store ptr %245, ptr %1, align 8, !tbaa !46
  store i32 %242, ptr %41, align 4, !tbaa !51
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit160

_ZN13ast_fast_markILj1EE4markEP3ast.exit160:      ; preds = %._crit_edge.i.i156, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i153
  %253 = phi i32 [ %239, %._crit_edge.i.i156 ], [ %.pre2.i.i154, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i153 ]
  %254 = phi ptr [ %.pre.i.i157, %._crit_edge.i.i156 ], [ %245, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i153 ]
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %255
  store ptr %.0.i, ptr %256, align 8, !tbaa !55
  %257 = add i32 %253, 1
  store i32 %257, ptr %40, align 8, !tbaa !50
  %.pre = load i32, ptr %38, align 8, !tbaa !64
  br label %.loopexit222

.loopexit222:                                     ; preds = %223, %_ZN13ast_fast_markILj1EE4markEP3ast.exit160
  %258 = phi i32 [ %.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit160 ], [ %45, %223 ]
  %259 = load i32, ptr %39, align 4, !tbaa !63
  %.not.i161 = icmp ult i32 %258, %259
  br i1 %.not.i161, label %._crit_edge.i175, label %260

._crit_edge.i175:                                 ; preds = %.loopexit222
  %.pre.i176 = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN23is_non_qfufbv_predicateclEP3app.exit138

260:                                              ; preds = %.loopexit222
  %261 = shl i32 %259, 1
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 4
  %264 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %263)
          to label %.noexc177 unwind label %271

.noexc177:                                        ; preds = %260
  %265 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i.i162 = icmp eq i32 %265, 0
  %.pre.i.i163 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i162, label %._crit_edge.i.i169, label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %.noexc177
  %wide.trip.count.i.i165 = zext i32 %265 to i64
  br label %268

._crit_edge.i.i169:                               ; preds = %268, %.noexc177
  %.not.i.i.i170 = icmp eq ptr %.pre.i.i163, %37
  %266 = icmp eq ptr %.pre.i.i163, null
  %or.cond.i.i.i171 = or i1 %.not.i.i.i170, %266
  br i1 %or.cond.i.i.i171, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i173, label %267

267:                                              ; preds = %._crit_edge.i.i169
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i163)
          to label %.noexc178 unwind label %271

.noexc178:                                        ; preds = %267
  %.pre2.pre.i172 = load i32, ptr %38, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i173

268:                                              ; preds = %268, %.lr.ph.i.i164
  %indvars.iv.i.i166 = phi i64 [ 0, %.lr.ph.i.i164 ], [ %indvars.iv.next.i.i167, %268 ]
  %269 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %indvars.iv.i.i166
  %270 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i163, i64 %indvars.iv.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false)
  %indvars.iv.next.i.i167 = add nuw nsw i64 %indvars.iv.i.i166, 1
  %exitcond.not.i.i168 = icmp eq i64 %indvars.iv.next.i.i167, %wide.trip.count.i.i165
  br i1 %exitcond.not.i.i168, label %._crit_edge.i.i169, label %268, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i173: ; preds = %.noexc178, %._crit_edge.i.i169
  %.pre2.i174 = phi i32 [ %265, %._crit_edge.i.i169 ], [ %.pre2.pre.i172, %.noexc178 ]
  store ptr %264, ptr %4, align 8, !tbaa !60
  store i32 %261, ptr %39, align 4, !tbaa !63
  br label %_ZN23is_non_qfufbv_predicateclEP3app.exit138

271:                                              ; preds = %267, %260
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %289

273:                                              ; preds = %203
  store i32 %47, ptr %38, align 8, !tbaa !64
  %274 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN23is_non_qfufbv_predicate5foundE, i64 16), ptr %274, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTIN23is_non_qfufbv_predicate5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc180 unwind label %232

.noexc180:                                        ; preds = %273
  unreachable

275:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %276 unwind label %.loopexit228

276:                                              ; preds = %275
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-split unwind label %.loopexit228

_ZN23is_non_qfufbv_predicateclEP3app.exit138:     ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i173, %._crit_edge.i175, %._crit_edge.i124, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122, %._crit_edge.i100, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98
  %.sink = phi i32 [ %.pre2.i123, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ], [ %.pre2.i99, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %101, %._crit_edge.i100 ], [ %145, %._crit_edge.i124 ], [ %258, %._crit_edge.i175 ], [ %.pre2.i174, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i173 ]
  %.sink380 = phi ptr [ %151, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ], [ %107, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %.pre.i101, %._crit_edge.i100 ], [ %.pre.i125, %._crit_edge.i124 ], [ %.pre.i176, %._crit_edge.i175 ], [ %264, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i173 ]
  %.0.i325.sink = phi ptr [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ], [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %66, %._crit_edge.i100 ], [ %66, %._crit_edge.i124 ], [ %.0.i, %._crit_edge.i175 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i173 ]
  %277 = zext i32 %.sink to i64
  %278 = getelementptr inbounds nuw [16 x i8], ptr %.sink380, i64 %277
  store ptr %.0.i325.sink, ptr %278, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %279 = load i32, ptr %38, align 8, !tbaa !64
  %280 = add i32 %279, 1
  store i32 %280, ptr %38, align 8, !tbaa !64
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN23is_non_qfufbv_predicateclEP3app.exit138, %thread-pre-split
  %.be = phi i32 [ %280, %_ZN23is_non_qfufbv_predicateclEP3app.exit138 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

281:                                              ; preds = %thread-pre-split
  %282 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i181 = icmp eq ptr %282, %37
  %283 = icmp eq ptr %282, null
  %or.cond.i.i.i182 = or i1 %.not.i.i.i181, %283
  br i1 %or.cond.i.i.i182, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %284

284:                                              ; preds = %281
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %282)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #22
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %281, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %288

288:                                              ; preds = %8, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

289:                                              ; preds = %.loopexit223, %.loopexit.split-lp224, %.loopexit, %.loopexit.split-lp, %.loopexit228, %.loopexit.split-lp229, %234, %271, %114, %158, %232
  %.pn53.pn = phi { ptr, i32 } [ %235, %234 ], [ %272, %271 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %233, %232 ], [ %159, %158 ], [ %lpad.loopexit.split-lp231, %.loopexit.split-lp229 ], [ %115, %114 ], [ %lpad.loopexit230, %.loopexit228 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit225, %.loopexit223 ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp224 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23is_non_qfufbv_predicate5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16num_consts_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN16num_consts_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %"struct.num_consts_probe::proc", align 8
  %5 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !20, !range !145, !noundef !146
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %6, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %8, ptr %11, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8, !tbaa !149
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN16num_consts_probe4procC2ER11ast_managerbPKc.exit, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %15 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN16num_consts_probe4procC2ER11ast_managerbPKc.exit

_ZN16num_consts_probe4procC2ER11ast_managerbPKc.exit: ; preds = %2, %13
  %.sink.i = phi i32 [ %15, %13 ], [ -1, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sink.i, ptr %16, align 4, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK4goal4sizeEv.exit.thread, label %.preheader.i.i.i

_ZNK4goal4sizeEv.exit.thread:                     ; preds = %_ZN16num_consts_probe4procC2ER11ast_managerbPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.loopexit.i.thread

.preheader.i.i.i:                                 ; preds = %_ZN16num_consts_probe4procC2ER11ast_managerbPKc.exit, %23
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %18, %_ZN16num_consts_probe4procC2ER11ast_managerbPKc.exit ]
  %21 = load i32, ptr %.0.i.i.i, align 8
  %22 = lshr i32 %21, 30
  switch i32 %22, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %30
    i32 3, label %34
  ]

23:                                               ; preds = %.preheader.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  br label %.preheader.i.i.i, !llvm.loop !29

26:                                               ; preds = %.preheader.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = add i32 %28, 1
  br label %_ZNK4goal4sizeEv.exit

30:                                               ; preds = %.preheader.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = add i32 %32, -1
  br label %_ZNK4goal4sizeEv.exit

34:                                               ; preds = %.preheader.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !28
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %69
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %26, %30, %34
  %.07.i.i.i = phi i32 [ %36, %34 ], [ %29, %26 ], [ %33, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %5, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %39, align 4, !tbaa !51
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %.loopexit.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %56

._crit_edge:                                      ; preds = %86
  %.pre = load i32, ptr %12, align 8, !tbaa !149
  %.pre25 = load ptr, ptr %5, align 8, !tbaa !46
  %.pre26 = load i32, ptr %38, align 8, !tbaa !50
  %41 = uitofp i32 %.pre to double
  %42 = zext i32 %.pre26 to i64
  %.idx.i.i = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %.pre25, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.pre26, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %.pre25, %._crit_edge ]
  %44 = load ptr, ptr %.09.i.i, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, -65537
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %43
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !46
  br label %.loopexit.i

.loopexit.i.thread:                               ; preds = %_ZNK4goal4sizeEv.exit.thread, %_ZNK4goal4sizeEv.exit
  %.ph35 = phi ptr [ %38, %_ZNK4goal4sizeEv.exit ], [ %20, %_ZNK4goal4sizeEv.exit.thread ]
  store i32 0, ptr %.ph35, align 8, !tbaa !50
  br label %_ZN13ast_fast_markILj1EED2Ev.exit

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge
  %49 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %.pre25, %._crit_edge ]
  store i32 0, ptr %38, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %49, %37
  %50 = icmp eq ptr %49, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %50
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %51

51:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i.thread, %.loopexit.i, %51
  %55 = phi double [ 0.000000e+00, %.loopexit.i.thread ], [ %41, %.loopexit.i ], [ %41, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %55

56:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %57 = load i32, ptr %40, align 8
  %58 = and i32 %57, 536870912
  %.not.i9 = icmp eq i32 %58, 0
  %59 = load ptr, ptr %1, align 8, !tbaa !31
  br i1 %.not.i9, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 864
  br label %84

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 616
  br label %69

64:                                               ; preds = %83
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %64
  %65 = load ptr, ptr %17, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  br label %84

69:                                               ; preds = %83, %62
  %.024.in.i.i.i = phi ptr [ %17, %62 ], [ %.1.in.i.i.i, %83 ]
  %.01623.i.i.i = phi i32 [ 0, %62 ], [ %.117.i.i.i, %83 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !28
  %70 = load i32, ptr %.024.i.i.i, align 8
  %71 = lshr i32 %70, 30
  switch i32 %71, label %default.unreachable [
    i32 0, label %72
    i32 1, label %72
    i32 2, label %83
    i32 3, label %79
  ]

72:                                               ; preds = %69, %69
  %73 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %indvars.iv, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %84

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  br label %84

83:                                               ; preds = %72, %69
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %64, label %69, !llvm.loop !52

84:                                               ; preds = %79, %77, %.noexc, %60
  %.in.i = phi ptr [ %61, %60 ], [ %68, %.noexc ], [ %78, %77 ], [ %82, %79 ]
  %85 = load ptr, ptr %.in.i, align 8, !tbaa !53
  invoke void @_Z18for_each_expr_coreIN16num_consts_probe4procE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %85)
          to label %86 unwind label %87

86:                                               ; preds = %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !151

87:                                               ; preds = %64, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN16num_consts_probe4procE13ast_fast_markILj1EELb1ELb1EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65536
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %254

8:                                                ; preds = %3
  %9 = or disjoint i32 %6, 65536
  store i32 %9, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %.not.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %14

._crit_edge.i.i:                                  ; preds = %8
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !46
  br label %27

14:                                               ; preds = %8
  %15 = shl i32 %13, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
  %19 = load i32, ptr %10, align 8, !tbaa !50
  %.not.i.i.i = icmp eq i32 %19, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14
  %wide.trip.count.i.i.i = zext i32 %19 to i64
  br label %23

._crit_edge.i.i.i:                                ; preds = %23, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %20
  %21 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %21
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %22

22:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %10, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %26, ptr %24, align 8, !tbaa !55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %23, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %22, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %19, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %22 ]
  store ptr %18, ptr %1, align 8, !tbaa !46
  store i32 %15, ptr %12, align 4, !tbaa !51
  br label %27

27:                                               ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %28 = phi i32 [ %11, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %29 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %18, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  store ptr %2, ptr %31, align 8, !tbaa !55
  %32 = add i32 %28, 1
  store i32 %32, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %4, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %35, align 4, !tbaa !63
  store ptr %2, ptr %33, align 8
  %.sroa.5190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5190.0..sroa_idx, align 8
  store i32 1, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader207

thread-pre-splitthread-pre-split:                 ; preds = %242, %.noexc124, %.noexc125, %.noexc126, %_ZNK4decl13get_family_idEv.exit.i122, %.sink.split.i123
  %.pr.pr = load i32, ptr %34, align 8, !tbaa !64
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %._crit_edge, %.thread198, %53
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %.pre-phi, %._crit_edge ], [ %44, %.thread198 ], [ %44, %53 ]
  %40 = icmp eq i32 %.pr, 0
  br i1 %40, label %247, label %.preheader207

.preheader207:                                    ; preds = %27, %thread-pre-split
  %41 = phi i32 [ 1, %27 ], [ %.pr, %thread-pre-split ]
  %42 = add i32 %41, -1
  br label %43

43:                                               ; preds = %.preheader207, %_ZN16num_consts_probe4procclEP3app.exit128
  %44 = phi i32 [ %42, %.preheader207 ], [ %245, %_ZN16num_consts_probe4procclEP3app.exit128 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %trunc = trunc i32 %50 to i16
  switch i16 %trunc, label %241 [
    i16 1, label %53
    i16 0, label %56
    i16 2, label %.preheader
  ]

.preheader:                                       ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.promoted = load i32, ptr %51, align 8, !tbaa !73
  %52 = icmp eq i32 %.promoted, 0
  br i1 %52, label %196, label %.thread198

53:                                               ; preds = %43
  store i32 %44, ptr %34, align 8, !tbaa !64
  br label %thread-pre-split

54:                                               ; preds = %242, %241
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %255

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !73
  %61 = icmp ult i32 %60, %58
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 32
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN16num_consts_probe4procclEP3app.exit
  %64 = phi i32 [ %60, %.lr.ph ], [ %162, %_ZN16num_consts_probe4procclEP3app.exit ]
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = add nuw i32 %64, 1
  store i32 %68, ptr %59, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 65536
  %.not205 = icmp eq i32 %71, 0
  br i1 %.not205, label %74, label %_ZN16num_consts_probe4procclEP3app.exit, !llvm.loop !152

72:                                               ; preds = %132, %129, %123, %117, %85, %78, %161, %160
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %255

74:                                               ; preds = %63
  %75 = or disjoint i32 %70, 65536
  store i32 %75, ptr %69, align 4
  %76 = load i32, ptr %10, align 8, !tbaa !50
  %77 = load i32, ptr %12, align 4, !tbaa !51
  %.not.i.i60 = icmp ult i32 %76, %77
  br i1 %.not.i.i60, label %._crit_edge.i.i75, label %78

._crit_edge.i.i75:                                ; preds = %74
  %.pre.i.i76 = load ptr, ptr %1, align 8, !tbaa !46
  br label %90

78:                                               ; preds = %74
  %79 = shl i32 %77, 1
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %81)
          to label %.noexc77 unwind label %72

.noexc77:                                         ; preds = %78
  %83 = load i32, ptr %10, align 8, !tbaa !50
  %.not.i.i.i61 = icmp eq i32 %83, 0
  %.pre.i.i.i62 = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i61, label %._crit_edge.i.i.i68, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %.noexc77
  %wide.trip.count.i.i.i64 = zext i32 %83 to i64
  br label %86

._crit_edge.i.i.i68:                              ; preds = %86, %.noexc77
  %.not.i.i.i.i69 = icmp eq ptr %.pre.i.i.i62, %36
  %84 = icmp eq ptr %.pre.i.i.i62, null
  %or.cond.i.i.i.i70 = or i1 %.not.i.i.i.i69, %84
  br i1 %or.cond.i.i.i.i70, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72, label %85

85:                                               ; preds = %._crit_edge.i.i.i68
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i62)
          to label %.noexc78 unwind label %72

.noexc78:                                         ; preds = %85
  %.pre2.pre.i.i71 = load i32, ptr %10, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72

86:                                               ; preds = %86, %.lr.ph.i.i.i63
  %indvars.iv.i.i.i65 = phi i64 [ 0, %.lr.ph.i.i.i63 ], [ %indvars.iv.next.i.i.i66, %86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i.i.i65
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i62, i64 %indvars.iv.i.i.i65
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  store ptr %89, ptr %87, align 8, !tbaa !55
  %indvars.iv.next.i.i.i66 = add nuw nsw i64 %indvars.iv.i.i.i65, 1
  %exitcond.not.i.i.i67 = icmp eq i64 %indvars.iv.next.i.i.i66, %wide.trip.count.i.i.i64
  br i1 %exitcond.not.i.i.i67, label %._crit_edge.i.i.i68, label %86, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72:   ; preds = %.noexc78, %._crit_edge.i.i.i68
  %.pre2.i.i73 = phi i32 [ %83, %._crit_edge.i.i.i68 ], [ %.pre2.pre.i.i71, %.noexc78 ]
  store ptr %82, ptr %1, align 8, !tbaa !46
  store i32 %79, ptr %12, align 4, !tbaa !51
  br label %90

90:                                               ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72, %._crit_edge.i.i75
  %91 = phi i32 [ %76, %._crit_edge.i.i75 ], [ %.pre2.i.i73, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72 ]
  %92 = phi ptr [ %.pre.i.i76, %._crit_edge.i.i75 ], [ %82, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i72 ]
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  store ptr %67, ptr %94, align 8, !tbaa !55
  %95 = add i32 %91, 1
  store i32 %95, ptr %10, align 8, !tbaa !50
  %96 = load i32, ptr %69, align 4
  %trunc206 = trunc i32 %96 to i16
  switch i16 %trunc206, label %160 [
    i16 1, label %_ZN16num_consts_probe4procclEP3app.exit
    i16 2, label %97
    i16 0, label %113
  ]

97:                                               ; preds = %90
  %98 = load i32, ptr %34, align 8, !tbaa !64
  %99 = load i32, ptr %35, align 4, !tbaa !63
  %.not.i80 = icmp ult i32 %98, %99
  br i1 %.not.i80, label %._crit_edge.i94, label %100

._crit_edge.i94:                                  ; preds = %97
  %.pre.i95 = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN16num_consts_probe4procclEP3app.exit128

100:                                              ; preds = %97
  %101 = shl i32 %99, 1
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 4
  %104 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %103)
          to label %.noexc96 unwind label %111

.noexc96:                                         ; preds = %100
  %105 = load i32, ptr %34, align 8, !tbaa !64
  %.not.i.i81 = icmp eq i32 %105, 0
  %.pre.i.i82 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i81, label %._crit_edge.i.i88, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %.noexc96
  %wide.trip.count.i.i84 = zext i32 %105 to i64
  br label %108

._crit_edge.i.i88:                                ; preds = %108, %.noexc96
  %.not.i.i.i89 = icmp eq ptr %.pre.i.i82, %33
  %106 = icmp eq ptr %.pre.i.i82, null
  %or.cond.i.i.i90 = or i1 %.not.i.i.i89, %106
  br i1 %or.cond.i.i.i90, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92, label %107

107:                                              ; preds = %._crit_edge.i.i88
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i82)
          to label %.noexc97 unwind label %111

.noexc97:                                         ; preds = %107
  %.pre2.pre.i91 = load i32, ptr %34, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92

108:                                              ; preds = %108, %.lr.ph.i.i83
  %indvars.iv.i.i85 = phi i64 [ 0, %.lr.ph.i.i83 ], [ %indvars.iv.next.i.i86, %108 ]
  %109 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %indvars.iv.i.i85
  %110 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i82, i64 %indvars.iv.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false)
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, %wide.trip.count.i.i84
  br i1 %exitcond.not.i.i87, label %._crit_edge.i.i88, label %108, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92: ; preds = %.noexc97, %._crit_edge.i.i88
  %.pre2.i93 = phi i32 [ %105, %._crit_edge.i.i88 ], [ %.pre2.pre.i91, %.noexc97 ]
  store ptr %104, ptr %4, align 8, !tbaa !60
  store i32 %101, ptr %35, align 4, !tbaa !63
  br label %_ZN16num_consts_probe4procclEP3app.exit128

111:                                              ; preds = %107, %100
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %255

113:                                              ; preds = %90
  %114 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !68
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %144

117:                                              ; preds = %113
  %118 = load ptr, ptr %0, align 8, !tbaa !153
  %119 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %67)
          to label %.noexc99 unwind label %72

.noexc99:                                         ; preds = %117
  br i1 %119, label %_ZN16num_consts_probe4procclEP3app.exit, label %120

120:                                              ; preds = %.noexc99
  %121 = load i8, ptr %37, align 8, !tbaa !147, !range !145, !noundef !146
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %0, align 8, !tbaa !153
  %125 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %67)
          to label %.noexc100 unwind label %72

.noexc100:                                        ; preds = %123
  br i1 %125, label %.sink.split.i, label %_ZN16num_consts_probe4procclEP3app.exit

126:                                              ; preds = %120
  %127 = load i32, ptr %38, align 4, !tbaa !150
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %0, align 8, !tbaa !153
  %131 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %67)
          to label %.noexc101 unwind label %72

.noexc101:                                        ; preds = %129
  br i1 %131, label %_ZN16num_consts_probe4procclEP3app.exit, label %.sink.split.i

132:                                              ; preds = %126
  %133 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
          to label %.noexc102 unwind label %72

.noexc102:                                        ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !80
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK4decl13get_family_idEv.exit.i, label %137

137:                                              ; preds = %.noexc102
  %138 = load i32, ptr %135, align 8, !tbaa !84
  br label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %137, %.noexc102
  %139 = phi i32 [ %138, %137 ], [ -1, %.noexc102 ]
  %140 = load i32, ptr %38, align 4, !tbaa !150
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %.sink.split.i, label %_ZN16num_consts_probe4procclEP3app.exit

.sink.split.i:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.i, %.noexc101, %.noexc100
  %142 = load i32, ptr %39, align 8, !tbaa !149
  %143 = add i32 %142, 1
  store i32 %143, ptr %39, align 8, !tbaa !149
  br label %_ZN16num_consts_probe4procclEP3app.exit

144:                                              ; preds = %113
  %145 = load i32, ptr %34, align 8, !tbaa !64
  %146 = load i32, ptr %35, align 4, !tbaa !63
  %.not.i103 = icmp ult i32 %145, %146
  br i1 %.not.i103, label %._crit_edge.i117, label %147

._crit_edge.i117:                                 ; preds = %144
  %.pre.i118 = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN16num_consts_probe4procclEP3app.exit128

147:                                              ; preds = %144
  %148 = shl i32 %146, 1
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 4
  %151 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %150)
          to label %.noexc119 unwind label %158

.noexc119:                                        ; preds = %147
  %152 = load i32, ptr %34, align 8, !tbaa !64
  %.not.i.i104 = icmp eq i32 %152, 0
  %.pre.i.i105 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i104, label %._crit_edge.i.i111, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %.noexc119
  %wide.trip.count.i.i107 = zext i32 %152 to i64
  br label %155

._crit_edge.i.i111:                               ; preds = %155, %.noexc119
  %.not.i.i.i112 = icmp eq ptr %.pre.i.i105, %33
  %153 = icmp eq ptr %.pre.i.i105, null
  %or.cond.i.i.i113 = or i1 %.not.i.i.i112, %153
  br i1 %or.cond.i.i.i113, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115, label %154

154:                                              ; preds = %._crit_edge.i.i111
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i105)
          to label %.noexc120 unwind label %158

.noexc120:                                        ; preds = %154
  %.pre2.pre.i114 = load i32, ptr %34, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115

155:                                              ; preds = %155, %.lr.ph.i.i106
  %indvars.iv.i.i108 = phi i64 [ 0, %.lr.ph.i.i106 ], [ %indvars.iv.next.i.i109, %155 ]
  %156 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %indvars.iv.i.i108
  %157 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i105, i64 %indvars.iv.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false)
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i110, label %._crit_edge.i.i111, label %155, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115: ; preds = %.noexc120, %._crit_edge.i.i111
  %.pre2.i116 = phi i32 [ %152, %._crit_edge.i.i111 ], [ %.pre2.pre.i114, %.noexc120 ]
  store ptr %151, ptr %4, align 8, !tbaa !60
  store i32 %148, ptr %35, align 4, !tbaa !63
  br label %_ZN16num_consts_probe4procclEP3app.exit128

158:                                              ; preds = %154, %147
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %255

160:                                              ; preds = %90
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %161 unwind label %72

161:                                              ; preds = %160
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN16num_consts_probe4procclEP3app.exit unwind label %72

_ZN16num_consts_probe4procclEP3app.exit:          ; preds = %.sink.split.i, %_ZNK4decl13get_family_idEv.exit.i, %.noexc101, %.noexc100, %.noexc99, %90, %161, %63
  %162 = load i32, ptr %59, align 8, !tbaa !73
  %163 = icmp ult i32 %162, %58
  br i1 %163, label %63, label %._crit_edge236

._crit_edge236:                                   ; preds = %_ZN16num_consts_probe4procclEP3app.exit
  %164 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.pre = load i32, ptr %34, align 8, !tbaa !64
  %.pre265 = load i32, ptr %164, align 8, !tbaa !68
  %.pre266 = add i32 %.pre, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %56, %._crit_edge236
  %.pre-phi = phi i32 [ %.pre266, %._crit_edge236 ], [ %44, %56 ]
  %165 = phi i32 [ %.pre265, %._crit_edge236 ], [ %58, %56 ]
  store i32 %.pre-phi, ptr %34, align 8, !tbaa !64
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %thread-pre-split

167:                                              ; preds = %._crit_edge
  %168 = load ptr, ptr %0, align 8, !tbaa !153
  %169 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %48)
          to label %.noexc124 unwind label %194

.noexc124:                                        ; preds = %167
  br i1 %169, label %thread-pre-splitthread-pre-split, label %170

170:                                              ; preds = %.noexc124
  %171 = load i8, ptr %37, align 8, !tbaa !147, !range !145, !noundef !146
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load ptr, ptr %0, align 8, !tbaa !153
  %175 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %48)
          to label %.noexc125 unwind label %194

.noexc125:                                        ; preds = %173
  br i1 %175, label %.sink.split.i123, label %thread-pre-splitthread-pre-split

176:                                              ; preds = %170
  %177 = load i32, ptr %38, align 4, !tbaa !150
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load ptr, ptr %0, align 8, !tbaa !153
  %181 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %48)
          to label %.noexc126 unwind label %194

.noexc126:                                        ; preds = %179
  br i1 %181, label %thread-pre-splitthread-pre-split, label %.sink.split.i123

182:                                              ; preds = %176
  %183 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %.noexc127 unwind label %194

.noexc127:                                        ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !80
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZNK4decl13get_family_idEv.exit.i122, label %187

187:                                              ; preds = %.noexc127
  %188 = load i32, ptr %185, align 8, !tbaa !84
  br label %_ZNK4decl13get_family_idEv.exit.i122

_ZNK4decl13get_family_idEv.exit.i122:             ; preds = %187, %.noexc127
  %189 = phi i32 [ %188, %187 ], [ -1, %.noexc127 ]
  %190 = load i32, ptr %38, align 4, !tbaa !150
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %.sink.split.i123, label %thread-pre-splitthread-pre-split

.sink.split.i123:                                 ; preds = %_ZNK4decl13get_family_idEv.exit.i122, %.noexc126, %.noexc125
  %192 = load i32, ptr %39, align 8, !tbaa !149
  %193 = add i32 %192, 1
  store i32 %193, ptr %39, align 8, !tbaa !149
  br label %thread-pre-splitthread-pre-split

194:                                              ; preds = %182, %179, %173, %167
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %255

196:                                              ; preds = %.preheader
  %197 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.0.i = load ptr, ptr %197, align 8, !tbaa !74
  store i32 1, ptr %51, align 8, !tbaa !73
  %198 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 65536
  %.not204 = icmp eq i32 %200, 0
  br i1 %.not204, label %203, label %.thread198, !llvm.loop !154

201:                                              ; preds = %215, %208
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %255

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %205 = or disjoint i32 %199, 65536
  store i32 %205, ptr %204, align 4
  %206 = load i32, ptr %10, align 8, !tbaa !50
  %207 = load i32, ptr %12, align 4, !tbaa !51
  %.not.i.i131 = icmp ult i32 %206, %207
  br i1 %.not.i.i131, label %._crit_edge.i.i146, label %208

._crit_edge.i.i146:                               ; preds = %203
  %.pre.i.i147 = load ptr, ptr %1, align 8, !tbaa !46
  br label %220

208:                                              ; preds = %203
  %209 = shl i32 %207, 1
  %210 = zext i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 3
  %212 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %211)
          to label %.noexc148 unwind label %201

.noexc148:                                        ; preds = %208
  %213 = load i32, ptr %10, align 8, !tbaa !50
  %.not.i.i.i132 = icmp eq i32 %213, 0
  %.pre.i.i.i133 = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i132, label %._crit_edge.i.i.i139, label %.lr.ph.i.i.i134

.lr.ph.i.i.i134:                                  ; preds = %.noexc148
  %wide.trip.count.i.i.i135 = zext i32 %213 to i64
  br label %216

._crit_edge.i.i.i139:                             ; preds = %216, %.noexc148
  %.not.i.i.i.i140 = icmp eq ptr %.pre.i.i.i133, %36
  %214 = icmp eq ptr %.pre.i.i.i133, null
  %or.cond.i.i.i.i141 = or i1 %.not.i.i.i.i140, %214
  br i1 %or.cond.i.i.i.i141, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i143, label %215

215:                                              ; preds = %._crit_edge.i.i.i139
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i133)
          to label %.noexc149 unwind label %201

.noexc149:                                        ; preds = %215
  %.pre2.pre.i.i142 = load i32, ptr %10, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i143

216:                                              ; preds = %216, %.lr.ph.i.i.i134
  %indvars.iv.i.i.i136 = phi i64 [ 0, %.lr.ph.i.i.i134 ], [ %indvars.iv.next.i.i.i137, %216 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv.i.i.i136
  %218 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i133, i64 %indvars.iv.i.i.i136
  %219 = load ptr, ptr %218, align 8, !tbaa !55
  store ptr %219, ptr %217, align 8, !tbaa !55
  %indvars.iv.next.i.i.i137 = add nuw nsw i64 %indvars.iv.i.i.i136, 1
  %exitcond.not.i.i.i138 = icmp eq i64 %indvars.iv.next.i.i.i137, %wide.trip.count.i.i.i135
  br i1 %exitcond.not.i.i.i138, label %._crit_edge.i.i.i139, label %216, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i143:  ; preds = %.noexc149, %._crit_edge.i.i.i139
  %.pre2.i.i144 = phi i32 [ %213, %._crit_edge.i.i.i139 ], [ %.pre2.pre.i.i142, %.noexc149 ]
  store ptr %212, ptr %1, align 8, !tbaa !46
  store i32 %209, ptr %12, align 4, !tbaa !51
  br label %220

220:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i143, %._crit_edge.i.i146
  %221 = phi i32 [ %206, %._crit_edge.i.i146 ], [ %.pre2.i.i144, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i143 ]
  %222 = phi ptr [ %.pre.i.i147, %._crit_edge.i.i146 ], [ %212, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i143 ]
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  store ptr %.0.i, ptr %224, align 8, !tbaa !55
  %225 = add i32 %221, 1
  store i32 %225, ptr %10, align 8, !tbaa !50
  %226 = load i32, ptr %34, align 8, !tbaa !64
  %227 = load i32, ptr %35, align 4, !tbaa !63
  %.not.i151 = icmp ult i32 %226, %227
  br i1 %.not.i151, label %._crit_edge.i165, label %228

._crit_edge.i165:                                 ; preds = %220
  %.pre.i166 = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN16num_consts_probe4procclEP3app.exit128

228:                                              ; preds = %220
  %229 = shl i32 %227, 1
  %230 = zext i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 4
  %232 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %231)
          to label %.noexc167 unwind label %239

.noexc167:                                        ; preds = %228
  %233 = load i32, ptr %34, align 8, !tbaa !64
  %.not.i.i152 = icmp eq i32 %233, 0
  %.pre.i.i153 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i152, label %._crit_edge.i.i159, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %.noexc167
  %wide.trip.count.i.i155 = zext i32 %233 to i64
  br label %236

._crit_edge.i.i159:                               ; preds = %236, %.noexc167
  %.not.i.i.i160 = icmp eq ptr %.pre.i.i153, %33
  %234 = icmp eq ptr %.pre.i.i153, null
  %or.cond.i.i.i161 = or i1 %.not.i.i.i160, %234
  br i1 %or.cond.i.i.i161, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163, label %235

235:                                              ; preds = %._crit_edge.i.i159
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i153)
          to label %.noexc168 unwind label %239

.noexc168:                                        ; preds = %235
  %.pre2.pre.i162 = load i32, ptr %34, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163

236:                                              ; preds = %236, %.lr.ph.i.i154
  %indvars.iv.i.i156 = phi i64 [ 0, %.lr.ph.i.i154 ], [ %indvars.iv.next.i.i157, %236 ]
  %237 = getelementptr inbounds nuw [16 x i8], ptr %232, i64 %indvars.iv.i.i156
  %238 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i153, i64 %indvars.iv.i.i156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false)
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i.i156, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, %wide.trip.count.i.i155
  br i1 %exitcond.not.i.i158, label %._crit_edge.i.i159, label %236, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163: ; preds = %.noexc168, %._crit_edge.i.i159
  %.pre2.i164 = phi i32 [ %233, %._crit_edge.i.i159 ], [ %.pre2.pre.i162, %.noexc168 ]
  store ptr %232, ptr %4, align 8, !tbaa !60
  store i32 %229, ptr %35, align 4, !tbaa !63
  br label %_ZN16num_consts_probe4procclEP3app.exit128

239:                                              ; preds = %235, %228
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %255

.thread198:                                       ; preds = %196, %.preheader
  store i32 %44, ptr %34, align 8, !tbaa !64
  br label %thread-pre-split

241:                                              ; preds = %43
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %242 unwind label %54

242:                                              ; preds = %241
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %54

_ZN16num_consts_probe4procclEP3app.exit128:       ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163, %._crit_edge.i165, %._crit_edge.i117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115, %._crit_edge.i94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92
  %.sink = phi i32 [ %.pre2.i116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115 ], [ %.pre2.i93, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92 ], [ %98, %._crit_edge.i94 ], [ %145, %._crit_edge.i117 ], [ %226, %._crit_edge.i165 ], [ %.pre2.i164, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163 ]
  %.sink329 = phi ptr [ %151, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115 ], [ %104, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92 ], [ %.pre.i95, %._crit_edge.i94 ], [ %.pre.i118, %._crit_edge.i117 ], [ %.pre.i166, %._crit_edge.i165 ], [ %232, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163 ]
  %.0.i.lcssa325.sink = phi ptr [ %67, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115 ], [ %67, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i92 ], [ %67, %._crit_edge.i94 ], [ %67, %._crit_edge.i117 ], [ %.0.i, %._crit_edge.i165 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i163 ]
  %243 = zext i32 %.sink to i64
  %244 = getelementptr inbounds nuw [16 x i8], ptr %.sink329, i64 %243
  store ptr %.0.i.lcssa325.sink, ptr %244, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %245 = load i32, ptr %34, align 8, !tbaa !64
  %246 = add i32 %245, 1
  store i32 %246, ptr %34, align 8, !tbaa !64
  br label %43

247:                                              ; preds = %thread-pre-split
  %248 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i170 = icmp eq ptr %248, %33
  %249 = icmp eq ptr %248, null
  %or.cond.i.i.i171 = or i1 %.not.i.i.i170, %249
  br i1 %or.cond.i.i.i171, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %250

250:                                              ; preds = %247
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %248)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #22
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %247, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %254

254:                                              ; preds = %3, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

255:                                              ; preds = %201, %239, %72, %111, %158, %54, %194
  %.pn50.pn = phi { ptr, i32 } [ %202, %201 ], [ %55, %54 ], [ %159, %158 ], [ %195, %194 ], [ %73, %72 ], [ %112, %111 ], [ %240, %239 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn50.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20produce_proofs_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN20produce_proofs_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 134217728
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, double 0.000000e+00, double 1.000000e+00
  ret double %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20produce_models_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN20produce_models_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 67108864
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, double 0.000000e+00, double 1.000000e+00
  ret double %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25produce_unsat_cores_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN25produce_unsat_cores_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 268435456
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, double 0.000000e+00, double 1.000000e+00
  ret double %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17has_pattern_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN17has_pattern_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_fast_mark, align 8
  %4 = alloca %"struct.has_pattern_probe::proc", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit.i.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %13
  %.0.i.i.i = phi ptr [ %15, %13 ], [ %9, %2 ]
  %11 = load i32, ptr %.0.i.i.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  br label %.preheader.i.i.i, !llvm.loop !29

16:                                               ; preds = %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = add i32 %18, 1
  br label %_ZNK4goal4sizeEv.exit

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = add i32 %22, -1
  br label %_ZNK4goal4sizeEv.exit

24:                                               ; preds = %.preheader.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !28
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %54
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %16, %20, %24
  %.07.i.i.i = phi i32 [ %26, %24 ], [ %19, %16 ], [ %23, %20 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %.loopexit.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %41

.loopexit.i.thread:                               ; preds = %2, %_ZNK4goal4sizeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN13ast_fast_markILj1EED2Ev.exit

._crit_edge:                                      ; preds = %_Z19quick_for_each_exprIN17has_pattern_probe4procEEvRT_R13ast_fast_markILj1EEP4expr.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !46
  %.pre28 = load i32, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = zext i32 %.pre28 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.pre28, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %.pre, %._crit_edge ]
  %30 = load ptr, ptr %.09.i.i, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -65537
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %34, %29
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !46
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge
  %35 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %.pre, %._crit_edge ]
  store i32 0, ptr %6, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %35, %5
  %36 = icmp eq ptr %35, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %36
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %37

37:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i.thread, %.loopexit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

41:                                               ; preds = %.lr.ph, %_Z19quick_for_each_exprIN17has_pattern_probe4procEEvRT_R13ast_fast_markILj1EEP4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z19quick_for_each_exprIN17has_pattern_probe4procEEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %42 = load i32, ptr %27, align 8
  %43 = and i32 %42, 536870912
  %.not.i = icmp eq i32 %43, 0
  %44 = load ptr, ptr %1, align 8, !tbaa !31
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 864
  br label %69

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 616
  br label %54

49:                                               ; preds = %68
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %49
  %50 = load ptr, ptr %8, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  br label %69

54:                                               ; preds = %68, %47
  %.024.in.i.i.i = phi ptr [ %8, %47 ], [ %.1.in.i.i.i, %68 ]
  %.01623.i.i.i = phi i32 [ 0, %47 ], [ %.117.i.i.i, %68 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !28
  %55 = load i32, ptr %.024.i.i.i, align 8
  %56 = lshr i32 %55, 30
  switch i32 %56, label %default.unreachable [
    i32 0, label %57
    i32 1, label %57
    i32 2, label %68
    i32 3, label %64
  ]

57:                                               ; preds = %54, %54
  %58 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %indvars.iv, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %69

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  br label %69

68:                                               ; preds = %57, %54
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %49, label %54, !llvm.loop !52

69:                                               ; preds = %64, %62, %.noexc, %45
  %.in.i = phi ptr [ %46, %45 ], [ %53, %.noexc ], [ %63, %62 ], [ %67, %64 ]
  %70 = load ptr, ptr %.in.i, align 8, !tbaa !53
  invoke void @_Z18for_each_expr_coreIN17has_pattern_probe4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %70)
          to label %_Z19quick_for_each_exprIN17has_pattern_probe4procEEvRT_R13ast_fast_markILj1EEP4expr.exit unwind label %71

_Z19quick_for_each_exprIN17has_pattern_probe4procEEvRT_R13ast_fast_markILj1EEP4expr.exit: ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !155

71:                                               ; preds = %69, %49
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN17has_pattern_probe5foundE
  %.010 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN17has_pattern_probe5foundE) #21
  %74 = icmp eq i32 %.010, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %.0 = extractvalue { ptr, i32 } %72, 0
  %76 = call ptr @__cxa_begin_catch(ptr %.0) #21
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %75, %_ZN13ast_fast_markILj1EED2Ev.exit
  %.sroa.0.0 = phi double [ 1.000000e+00, %75 ], [ 0.000000e+00, %_ZN13ast_fast_markILj1EED2Ev.exit ]
  ret double %.sroa.0.0

78:                                               ; preds = %71
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN17has_pattern_probe4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %243

12:                                               ; preds = %8
  %13 = or disjoint i32 %10, 65536
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

18:                                               ; preds = %12
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  %23 = load i32, ptr %14, align 8, !tbaa !50
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  br label %27

._crit_edge.i.i.i:                                ; preds = %27, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %24
  %25 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  store ptr %30, ptr %28, align 8, !tbaa !55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %26, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %26 ]
  store ptr %22, ptr %1, align 8, !tbaa !46
  store i32 %19, ptr %16, align 4, !tbaa !51
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !55
  %35 = add i32 %31, 1
  store i32 %35, ptr %14, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !63
  store ptr %2, ptr %37, align 8
  %.sroa.5184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5184.0..sroa_idx, align 8
  store i32 1, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

thread-pre-split:                                 ; preds = %226, %.thread-pre-split_crit_edge, %.thread190, %52
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %46, %226 ], [ %.pre-phi, %.thread190 ], [ %46, %52 ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %236, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %36
  %44 = phi i32 [ 1, %36 ], [ %.be, %.preheader.backedge ]
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  %46 = add i32 %44, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %trunc = trunc i32 %51 to i16
  switch i16 %trunc, label %230 [
    i16 1, label %52
    i16 0, label %55
    i16 2, label %142
  ]

52:                                               ; preds = %.preheader
  store i32 %46, ptr %38, align 8, !tbaa !64
  br label %thread-pre-split

53:                                               ; preds = %231, %230
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %244

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !73
  %60 = icmp ult i32 %59, %57
  br i1 %60, label %.lr.ph, label %.thread190

.lr.ph:                                           ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br label %62

62:                                               ; preds = %.lr.ph, %139
  %63 = phi i32 [ %59, %.lr.ph ], [ %140, %139 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = add nuw i32 %63, 1
  store i32 %67, ptr %58, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %98

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 65536
  %.not202 = icmp eq i32 %74, 0
  br i1 %.not202, label %77, label %139, !llvm.loop !156

75:                                               ; preds = %88, %81, %138, %137
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %244

77:                                               ; preds = %71
  %78 = or disjoint i32 %73, 65536
  store i32 %78, ptr %72, align 4
  %79 = load i32, ptr %40, align 8, !tbaa !50
  %80 = load i32, ptr %41, align 4, !tbaa !51
  %.not.i.i61 = icmp ult i32 %79, %80
  br i1 %.not.i.i61, label %._crit_edge.i.i76, label %81

._crit_edge.i.i76:                                ; preds = %77
  %.pre.i.i77 = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80

81:                                               ; preds = %77
  %82 = shl i32 %80, 1
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %84)
          to label %.noexc78 unwind label %75

.noexc78:                                         ; preds = %81
  %86 = load i32, ptr %40, align 8, !tbaa !50
  %.not.i.i.i62 = icmp eq i32 %86, 0
  %.pre.i.i.i63 = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i62, label %._crit_edge.i.i.i69, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %.noexc78
  %wide.trip.count.i.i.i65 = zext i32 %86 to i64
  br label %89

._crit_edge.i.i.i69:                              ; preds = %89, %.noexc78
  %.not.i.i.i.i70 = icmp eq ptr %.pre.i.i.i63, %42
  %87 = icmp eq ptr %.pre.i.i.i63, null
  %or.cond.i.i.i.i71 = or i1 %.not.i.i.i.i70, %87
  br i1 %or.cond.i.i.i.i71, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i73, label %88

88:                                               ; preds = %._crit_edge.i.i.i69
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i63)
          to label %.noexc79 unwind label %75

.noexc79:                                         ; preds = %88
  %.pre2.pre.i.i72 = load i32, ptr %40, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i73

89:                                               ; preds = %89, %.lr.ph.i.i.i64
  %indvars.iv.i.i.i66 = phi i64 [ 0, %.lr.ph.i.i.i64 ], [ %indvars.iv.next.i.i.i67, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i.i.i66
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i63, i64 %indvars.iv.i.i.i66
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  store ptr %92, ptr %90, align 8, !tbaa !55
  %indvars.iv.next.i.i.i67 = add nuw nsw i64 %indvars.iv.i.i.i66, 1
  %exitcond.not.i.i.i68 = icmp eq i64 %indvars.iv.next.i.i.i67, %wide.trip.count.i.i.i65
  br i1 %exitcond.not.i.i.i68, label %._crit_edge.i.i.i69, label %89, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i73:   ; preds = %.noexc79, %._crit_edge.i.i.i69
  %.pre2.i.i74 = phi i32 [ %86, %._crit_edge.i.i.i69 ], [ %.pre2.pre.i.i72, %.noexc79 ]
  store ptr %85, ptr %1, align 8, !tbaa !46
  store i32 %82, ptr %41, align 4, !tbaa !51
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80

_ZN13ast_fast_markILj1EE4markEP3ast.exit80:       ; preds = %._crit_edge.i.i76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i73
  %93 = phi i32 [ %79, %._crit_edge.i.i76 ], [ %.pre2.i.i74, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i73 ]
  %94 = phi ptr [ %.pre.i.i77, %._crit_edge.i.i76 ], [ %85, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i73 ]
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  store ptr %66, ptr %96, align 8, !tbaa !55
  %97 = add i32 %93, 1
  store i32 %97, ptr %40, align 8, !tbaa !50
  br label %98

98:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit80, %62
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %100 = load i32, ptr %99, align 4
  %trunc203 = trunc i32 %100 to i16
  switch i16 %trunc203, label %137 [
    i16 1, label %139
    i16 2, label %101
    i16 0, label %117
  ]

101:                                              ; preds = %98
  %102 = load i32, ptr %38, align 8, !tbaa !64
  %103 = load i32, ptr %39, align 4, !tbaa !63
  %.not.i81 = icmp ult i32 %102, %103
  br i1 %.not.i81, label %._crit_edge.i95, label %104

._crit_edge.i95:                                  ; preds = %101
  %.pre.i96 = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN17has_pattern_probe4procclEP10quantifier.exit

104:                                              ; preds = %101
  %105 = shl i32 %103, 1
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 4
  %108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %107)
          to label %.noexc97 unwind label %115

.noexc97:                                         ; preds = %104
  %109 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i.i82 = icmp eq i32 %109, 0
  %.pre.i.i83 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i82, label %._crit_edge.i.i89, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %.noexc97
  %wide.trip.count.i.i85 = zext i32 %109 to i64
  br label %112

._crit_edge.i.i89:                                ; preds = %112, %.noexc97
  %.not.i.i.i90 = icmp eq ptr %.pre.i.i83, %37
  %110 = icmp eq ptr %.pre.i.i83, null
  %or.cond.i.i.i91 = or i1 %.not.i.i.i90, %110
  br i1 %or.cond.i.i.i91, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93, label %111

111:                                              ; preds = %._crit_edge.i.i89
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i83)
          to label %.noexc98 unwind label %115

.noexc98:                                         ; preds = %111
  %.pre2.pre.i92 = load i32, ptr %38, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93

112:                                              ; preds = %112, %.lr.ph.i.i84
  %indvars.iv.i.i86 = phi i64 [ 0, %.lr.ph.i.i84 ], [ %indvars.iv.next.i.i87, %112 ]
  %113 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %indvars.iv.i.i86
  %114 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i83, i64 %indvars.iv.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, %wide.trip.count.i.i85
  br i1 %exitcond.not.i.i88, label %._crit_edge.i.i89, label %112, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93: ; preds = %.noexc98, %._crit_edge.i.i89
  %.pre2.i94 = phi i32 [ %109, %._crit_edge.i.i89 ], [ %.pre2.pre.i92, %.noexc98 ]
  store ptr %108, ptr %4, align 8, !tbaa !60
  store i32 %105, ptr %39, align 4, !tbaa !63
  br label %_ZN17has_pattern_probe4procclEP10quantifier.exit

115:                                              ; preds = %111, %104
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %244

117:                                              ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !68
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %139, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %38, align 8, !tbaa !64
  %123 = load i32, ptr %39, align 4, !tbaa !63
  %.not.i100 = icmp ult i32 %122, %123
  br i1 %.not.i100, label %._crit_edge.i114, label %124

._crit_edge.i114:                                 ; preds = %121
  %.pre.i115 = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN17has_pattern_probe4procclEP10quantifier.exit

124:                                              ; preds = %121
  %125 = shl i32 %123, 1
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 4
  %128 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %127)
          to label %.noexc116 unwind label %135

.noexc116:                                        ; preds = %124
  %129 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i.i101 = icmp eq i32 %129, 0
  %.pre.i.i102 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i101, label %._crit_edge.i.i108, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %.noexc116
  %wide.trip.count.i.i104 = zext i32 %129 to i64
  br label %132

._crit_edge.i.i108:                               ; preds = %132, %.noexc116
  %.not.i.i.i109 = icmp eq ptr %.pre.i.i102, %37
  %130 = icmp eq ptr %.pre.i.i102, null
  %or.cond.i.i.i110 = or i1 %.not.i.i.i109, %130
  br i1 %or.cond.i.i.i110, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112, label %131

131:                                              ; preds = %._crit_edge.i.i108
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i102)
          to label %.noexc117 unwind label %135

.noexc117:                                        ; preds = %131
  %.pre2.pre.i111 = load i32, ptr %38, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112

132:                                              ; preds = %132, %.lr.ph.i.i103
  %indvars.iv.i.i105 = phi i64 [ 0, %.lr.ph.i.i103 ], [ %indvars.iv.next.i.i106, %132 ]
  %133 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %indvars.iv.i.i105
  %134 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i102, i64 %indvars.iv.i.i105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false)
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i104
  br i1 %exitcond.not.i.i107, label %._crit_edge.i.i108, label %132, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112: ; preds = %.noexc117, %._crit_edge.i.i108
  %.pre2.i113 = phi i32 [ %129, %._crit_edge.i.i108 ], [ %.pre2.pre.i111, %.noexc117 ]
  store ptr %128, ptr %4, align 8, !tbaa !60
  store i32 %125, ptr %39, align 4, !tbaa !63
  br label %_ZN17has_pattern_probe4procclEP10quantifier.exit

135:                                              ; preds = %131, %124
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %244

137:                                              ; preds = %98
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %138 unwind label %75

138:                                              ; preds = %137
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %139 unwind label %75

139:                                              ; preds = %117, %98, %138, %71
  %140 = load i32, ptr %58, align 8, !tbaa !73
  %141 = icmp ult i32 %140, %57
  br i1 %141, label %62, label %.thread190.loopexit

.thread190.loopexit:                              ; preds = %139
  %.pre259 = load i32, ptr %38, align 8, !tbaa !64
  %.pre261 = add i32 %.pre259, -1
  br label %.thread190

.thread190:                                       ; preds = %55, %.thread190.loopexit
  %.pre-phi = phi i32 [ %.pre261, %.thread190.loopexit ], [ %46, %55 ]
  store i32 %.pre-phi, ptr %38, align 8, !tbaa !64
  br label %thread-pre-split

142:                                              ; preds = %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %144 = load i32, ptr %143, align 8, !tbaa !88
  %145 = add i32 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %147 = load i32, ptr %146, align 4, !tbaa !92
  %148 = add i32 %145, %147
  %149 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.promoted = load i32, ptr %149, align 8, !tbaa !73
  %150 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %153 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %148)
  %wide.trip.count = zext i32 %umax to i64
  %154 = zext i32 %144 to i64
  %155 = xor i32 %144, -1
  br label %156

156:                                              ; preds = %181, %142
  %indvars.iv = phi i64 [ %indvars.iv.next, %181 ], [ %153, %142 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %226, label %157

157:                                              ; preds = %156
  %158 = icmp eq i64 %indvars.iv, 0
  br i1 %158, label %176, label %159

159:                                              ; preds = %157
  %.not.i119 = icmp samesign ugt i64 %indvars.iv, %154
  br i1 %.not.i119, label %167, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %151, align 4, !tbaa !93
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %162
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %162
  %165 = getelementptr [8 x i8], ptr %164, i64 %indvars.iv
  %166 = getelementptr i8, ptr %165, i64 -8
  br label %176

167:                                              ; preds = %159
  %168 = trunc nuw i64 %indvars.iv to i32
  %169 = add i32 %168, %155
  %170 = load i32, ptr %151, align 4, !tbaa !93
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %171
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %171
  %174 = zext i32 %169 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %174
  br label %176

176:                                              ; preds = %157, %167, %160
  %.0.in.i = phi ptr [ %175, %167 ], [ %166, %160 ], [ %152, %157 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %177, ptr %149, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !57
  %180 = icmp ugt i32 %179, 1
  br i1 %180, label %181, label %.loopexit

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 65536
  %.not201 = icmp eq i32 %184, 0
  br i1 %.not201, label %189, label %156, !llvm.loop !157

185:                                              ; preds = %228
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %244

187:                                              ; preds = %201, %194
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %244

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %191 = or disjoint i32 %183, 65536
  store i32 %191, ptr %190, align 4
  %192 = load i32, ptr %40, align 8, !tbaa !50
  %193 = load i32, ptr %41, align 4, !tbaa !51
  %.not.i.i121 = icmp ult i32 %192, %193
  br i1 %.not.i.i121, label %._crit_edge.i.i136, label %194

._crit_edge.i.i136:                               ; preds = %189
  %.pre.i.i137 = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit140

194:                                              ; preds = %189
  %195 = shl i32 %193, 1
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 3
  %198 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %197)
          to label %.noexc138 unwind label %187

.noexc138:                                        ; preds = %194
  %199 = load i32, ptr %40, align 8, !tbaa !50
  %.not.i.i.i122 = icmp eq i32 %199, 0
  %.pre.i.i.i123 = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i122, label %._crit_edge.i.i.i129, label %.lr.ph.i.i.i124

.lr.ph.i.i.i124:                                  ; preds = %.noexc138
  %wide.trip.count.i.i.i125 = zext i32 %199 to i64
  br label %202

._crit_edge.i.i.i129:                             ; preds = %202, %.noexc138
  %.not.i.i.i.i130 = icmp eq ptr %.pre.i.i.i123, %42
  %200 = icmp eq ptr %.pre.i.i.i123, null
  %or.cond.i.i.i.i131 = or i1 %.not.i.i.i.i130, %200
  br i1 %or.cond.i.i.i.i131, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i133, label %201

201:                                              ; preds = %._crit_edge.i.i.i129
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i123)
          to label %.noexc139 unwind label %187

.noexc139:                                        ; preds = %201
  %.pre2.pre.i.i132 = load i32, ptr %40, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i133

202:                                              ; preds = %202, %.lr.ph.i.i.i124
  %indvars.iv.i.i.i126 = phi i64 [ 0, %.lr.ph.i.i.i124 ], [ %indvars.iv.next.i.i.i127, %202 ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.i.i.i126
  %204 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i123, i64 %indvars.iv.i.i.i126
  %205 = load ptr, ptr %204, align 8, !tbaa !55
  store ptr %205, ptr %203, align 8, !tbaa !55
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i127, %wide.trip.count.i.i.i125
  br i1 %exitcond.not.i.i.i128, label %._crit_edge.i.i.i129, label %202, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i133:  ; preds = %.noexc139, %._crit_edge.i.i.i129
  %.pre2.i.i134 = phi i32 [ %199, %._crit_edge.i.i.i129 ], [ %.pre2.pre.i.i132, %.noexc139 ]
  store ptr %198, ptr %1, align 8, !tbaa !46
  store i32 %195, ptr %41, align 4, !tbaa !51
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit140

_ZN13ast_fast_markILj1EE4markEP3ast.exit140:      ; preds = %._crit_edge.i.i136, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i133
  %206 = phi i32 [ %192, %._crit_edge.i.i136 ], [ %.pre2.i.i134, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i133 ]
  %207 = phi ptr [ %.pre.i.i137, %._crit_edge.i.i136 ], [ %198, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i133 ]
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %208
  store ptr %.0.i, ptr %209, align 8, !tbaa !55
  %210 = add i32 %206, 1
  store i32 %210, ptr %40, align 8, !tbaa !50
  %.pre = load i32, ptr %38, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %176, %_ZN13ast_fast_markILj1EE4markEP3ast.exit140
  %211 = phi i32 [ %.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit140 ], [ %44, %176 ]
  %212 = load i32, ptr %39, align 4, !tbaa !63
  %.not.i141 = icmp ult i32 %211, %212
  br i1 %.not.i141, label %._crit_edge.i155, label %213

._crit_edge.i155:                                 ; preds = %.loopexit
  %.pre.i156 = load ptr, ptr %4, align 8, !tbaa !60
  br label %_ZN17has_pattern_probe4procclEP10quantifier.exit

213:                                              ; preds = %.loopexit
  %214 = shl i32 %212, 1
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 4
  %217 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %216)
          to label %.noexc157 unwind label %224

.noexc157:                                        ; preds = %213
  %218 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i.i142 = icmp eq i32 %218, 0
  %.pre.i.i143 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i142, label %._crit_edge.i.i149, label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %.noexc157
  %wide.trip.count.i.i145 = zext i32 %218 to i64
  br label %221

._crit_edge.i.i149:                               ; preds = %221, %.noexc157
  %.not.i.i.i150 = icmp eq ptr %.pre.i.i143, %37
  %219 = icmp eq ptr %.pre.i.i143, null
  %or.cond.i.i.i151 = or i1 %.not.i.i.i150, %219
  br i1 %or.cond.i.i.i151, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153, label %220

220:                                              ; preds = %._crit_edge.i.i149
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i143)
          to label %.noexc158 unwind label %224

.noexc158:                                        ; preds = %220
  %.pre2.pre.i152 = load i32, ptr %38, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153

221:                                              ; preds = %221, %.lr.ph.i.i144
  %indvars.iv.i.i146 = phi i64 [ 0, %.lr.ph.i.i144 ], [ %indvars.iv.next.i.i147, %221 ]
  %222 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %indvars.iv.i.i146
  %223 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i143, i64 %indvars.iv.i.i146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %223, i64 16, i1 false)
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, %wide.trip.count.i.i145
  br i1 %exitcond.not.i.i148, label %._crit_edge.i.i149, label %221, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153: ; preds = %.noexc158, %._crit_edge.i.i149
  %.pre2.i154 = phi i32 [ %218, %._crit_edge.i.i149 ], [ %.pre2.pre.i152, %.noexc158 ]
  store ptr %217, ptr %4, align 8, !tbaa !60
  store i32 %214, ptr %39, align 4, !tbaa !63
  br label %_ZN17has_pattern_probe4procclEP10quantifier.exit

224:                                              ; preds = %220, %213
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %244

226:                                              ; preds = %156
  store i32 %46, ptr %38, align 8, !tbaa !64
  %227 = or i32 %144, %147
  %or.cond = icmp eq i32 %227, 0
  br i1 %or.cond, label %thread-pre-split, label %228

228:                                              ; preds = %226
  %229 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17has_pattern_probe5foundE, i64 16), ptr %229, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTIN17has_pattern_probe5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc161 unwind label %185

.noexc161:                                        ; preds = %228
  unreachable

230:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %231 unwind label %53

231:                                              ; preds = %230
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge unwind label %53

.thread-pre-split_crit_edge:                      ; preds = %231
  %.pr.pre = load i32, ptr %38, align 8, !tbaa !64
  br label %thread-pre-split

_ZN17has_pattern_probe4procclEP10quantifier.exit: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153, %._crit_edge.i155, %._crit_edge.i114, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112, %._crit_edge.i95, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93
  %.sink = phi i32 [ %.pre2.i113, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112 ], [ %.pre2.i94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93 ], [ %102, %._crit_edge.i95 ], [ %122, %._crit_edge.i114 ], [ %211, %._crit_edge.i155 ], [ %.pre2.i154, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153 ]
  %.sink310 = phi ptr [ %128, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112 ], [ %108, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93 ], [ %.pre.i96, %._crit_edge.i95 ], [ %.pre.i115, %._crit_edge.i114 ], [ %.pre.i156, %._crit_edge.i155 ], [ %217, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153 ]
  %.0.i285.sink = phi ptr [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112 ], [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93 ], [ %66, %._crit_edge.i95 ], [ %66, %._crit_edge.i114 ], [ %.0.i, %._crit_edge.i155 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153 ]
  %232 = zext i32 %.sink to i64
  %233 = getelementptr inbounds nuw [16 x i8], ptr %.sink310, i64 %232
  store ptr %.0.i285.sink, ptr %233, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %234 = load i32, ptr %38, align 8, !tbaa !64
  %235 = add i32 %234, 1
  store i32 %235, ptr %38, align 8, !tbaa !64
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN17has_pattern_probe4procclEP10quantifier.exit, %thread-pre-split
  %.be = phi i32 [ %235, %_ZN17has_pattern_probe4procclEP10quantifier.exit ], [ %.pr, %thread-pre-split ]
  br label %.preheader

236:                                              ; preds = %thread-pre-split
  %237 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i162 = icmp eq ptr %237, %37
  %238 = icmp eq ptr %237, null
  %or.cond.i.i.i163 = or i1 %.not.i.i.i162, %238
  br i1 %or.cond.i.i.i163, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %239

239:                                              ; preds = %236
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %237)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #22
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %236, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %243

243:                                              ; preds = %8, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

244:                                              ; preds = %187, %224, %75, %115, %135, %53, %185
  %.pn51.pn = phi { ptr, i32 } [ %188, %187 ], [ %54, %53 ], [ %186, %185 ], [ %136, %135 ], [ %76, %75 ], [ %116, %115 ], [ %225, %224 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn51.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17has_pattern_probe5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20has_quantifier_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden double @_ZN20has_quantifier_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_fast_mark, align 8
  %4 = alloca %"struct.has_quantifier_probe::proc", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit.i.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %13
  %.0.i.i.i = phi ptr [ %15, %13 ], [ %9, %2 ]
  %11 = load i32, ptr %.0.i.i.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  br label %.preheader.i.i.i, !llvm.loop !29

16:                                               ; preds = %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = add i32 %18, 1
  br label %_ZNK4goal4sizeEv.exit

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = add i32 %22, -1
  br label %_ZNK4goal4sizeEv.exit

24:                                               ; preds = %.preheader.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !28
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %54
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %16, %20, %24
  %.07.i.i.i = phi i32 [ %26, %24 ], [ %19, %16 ], [ %23, %20 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %.loopexit.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %41

.loopexit.i.thread:                               ; preds = %2, %_ZNK4goal4sizeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN13ast_fast_markILj1EED2Ev.exit

._crit_edge:                                      ; preds = %_Z19quick_for_each_exprIN20has_quantifier_probe4procEEvRT_R13ast_fast_markILj1EEP4expr.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !46
  %.pre28 = load i32, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = zext i32 %.pre28 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.pre28, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %.pre, %._crit_edge ]
  %30 = load ptr, ptr %.09.i.i, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -65537
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %34, %29
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !46
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge
  %35 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %.pre, %._crit_edge ]
  store i32 0, ptr %6, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %35, %5
  %36 = icmp eq ptr %35, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %36
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %37

37:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i.thread, %.loopexit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

41:                                               ; preds = %.lr.ph, %_Z19quick_for_each_exprIN20has_quantifier_probe4procEEvRT_R13ast_fast_markILj1EEP4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z19quick_for_each_exprIN20has_quantifier_probe4procEEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %42 = load i32, ptr %27, align 8
  %43 = and i32 %42, 536870912
  %.not.i = icmp eq i32 %43, 0
  %44 = load ptr, ptr %1, align 8, !tbaa !31
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 864
  br label %69

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 616
  br label %54

49:                                               ; preds = %68
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %49
  %50 = load ptr, ptr %8, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  br label %69

54:                                               ; preds = %68, %47
  %.024.in.i.i.i = phi ptr [ %8, %47 ], [ %.1.in.i.i.i, %68 ]
  %.01623.i.i.i = phi i32 [ 0, %47 ], [ %.117.i.i.i, %68 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !28
  %55 = load i32, ptr %.024.i.i.i, align 8
  %56 = lshr i32 %55, 30
  switch i32 %56, label %default.unreachable [
    i32 0, label %57
    i32 1, label %57
    i32 2, label %68
    i32 3, label %64
  ]

57:                                               ; preds = %54, %54
  %58 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %indvars.iv, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %69

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  br label %69

68:                                               ; preds = %57, %54
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %49, label %54, !llvm.loop !52

69:                                               ; preds = %64, %62, %.noexc, %45
  %.in.i = phi ptr [ %46, %45 ], [ %53, %.noexc ], [ %63, %62 ], [ %67, %64 ]
  %70 = load ptr, ptr %.in.i, align 8, !tbaa !53
  invoke void @_Z18for_each_expr_coreIN20has_quantifier_probe4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %70)
          to label %_Z19quick_for_each_exprIN20has_quantifier_probe4procEEvRT_R13ast_fast_markILj1EEP4expr.exit unwind label %71

_Z19quick_for_each_exprIN20has_quantifier_probe4procEEvRT_R13ast_fast_markILj1EEP4expr.exit: ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !158

71:                                               ; preds = %69, %49
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN20has_quantifier_probe5foundE
  %.010 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN20has_quantifier_probe5foundE) #21
  %74 = icmp eq i32 %.010, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %.0 = extractvalue { ptr, i32 } %72, 0
  %76 = call ptr @__cxa_begin_catch(ptr %.0) #21
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %75, %_ZN13ast_fast_markILj1EED2Ev.exit
  %.sroa.0.0 = phi double [ 1.000000e+00, %75 ], [ 0.000000e+00, %_ZN13ast_fast_markILj1EED2Ev.exit ]
  ret double %.sroa.0.0

78:                                               ; preds = %71
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN20has_quantifier_probe4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %242

12:                                               ; preds = %8
  %13 = or disjoint i32 %10, 65536
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

18:                                               ; preds = %12
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  %23 = load i32, ptr %14, align 8, !tbaa !50
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  br label %27

._crit_edge.i.i.i:                                ; preds = %27, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %24
  %25 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  store ptr %30, ptr %28, align 8, !tbaa !55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %26, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %26 ]
  store ptr %22, ptr %1, align 8, !tbaa !46
  store i32 %19, ptr %16, align 4, !tbaa !51
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !55
  %35 = add i32 %31, 1
  store i32 %35, ptr %14, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !63
  store ptr %2, ptr %37, align 8
  %.sroa.5183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5183.0..sroa_idx, align 8
  store i32 1, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %.thread189, %52
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.pre-phi, %.thread189 ], [ %46, %52 ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %235, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %36
  %44 = phi i32 [ 1, %36 ], [ %.be, %.preheader.backedge ]
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  %46 = add i32 %44, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %trunc = trunc i32 %51 to i16
  switch i16 %trunc, label %228 [
    i16 1, label %52
    i16 0, label %55
    i16 2, label %142
  ]

52:                                               ; preds = %.preheader
  store i32 %46, ptr %38, align 8, !tbaa !64
  br label %thread-pre-split

53:                                               ; preds = %229, %228
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %243

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !73
  %60 = icmp ult i32 %59, %57
  br i1 %60, label %.lr.ph, label %.thread189

.lr.ph:                                           ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br label %62

62:                                               ; preds = %.lr.ph, %139
  %63 = phi i32 [ %59, %.lr.ph ], [ %140, %139 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = add nuw i32 %63, 1
  store i32 %67, ptr %58, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %98

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 65536
  %.not202 = icmp eq i32 %74, 0
  br i1 %.not202, label %77, label %139, !llvm.loop !159

75:                                               ; preds = %88, %81, %138, %137
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %243

77:                                               ; preds = %71
  %78 = or disjoint i32 %73, 65536
  store i32 %78, ptr %72, align 4
  %79 = load i32, ptr %40, align 8, !tbaa !50
  %80 = load i32, ptr %41, align 4, !tbaa !51
  %.not.i.i61 = icmp ult i32 %79, %80
  br i1 %.not.i.i61, label %._crit_edge.i.i76, label %81

._crit_edge.i.i76:                                ; preds = %77
  %.pre.i.i77 = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80

81:                                               ; preds = %77
  %82 = shl i32 %80, 1
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %84)
          to label %.noexc78 unwind label %75

.noexc78:                                         ; preds = %81
  %86 = load i32, ptr %40, align 8, !tbaa !50
  %.not.i.i.i62 = icmp eq i32 %86, 0
  %.pre.i.i.i63 = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i62, label %._crit_edge.i.i.i69, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %.noexc78
  %wide.trip.count.i.i.i65 = zext i32 %86 to i64
  br label %89

._crit_edge.i.i.i69:                              ; preds = %89, %.noexc78
  %.not.i.i.i.i70 = icmp eq ptr %.pre.i.i.i63, %42
  %87 = icmp eq ptr %.pre.i.i.i63, null
  %or.cond.i.i.i.i71 = or i1 %.not.i.i.i.i70, %87
  br i1 %or.cond.i.i.i.i71, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i73, label %88

88:                                               ; preds = %._crit_edge.i.i.i69
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i63)
          to label %.noexc79 unwind label %75

.noexc79:                                         ; preds = %88
  %.pre2.pre.i.i72 = load i32, ptr %40, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i73

89:                                               ; preds = %89, %.lr.ph.i.i.i64
  %indvars.iv.i.i.i66 = phi i64 [ 0, %.lr.ph.i.i.i64 ], [ %indvars.iv.next.i.i.i67, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i.i.i66
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i63, i64 %indvars.iv.i.i.i66
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  store ptr %92, ptr %90, align 8, !tbaa !55
  %indvars.iv.next.i.i.i67 = add nuw nsw i64 %indvars.iv.i.i.i66, 1
  %exitcond.not.i.i.i68 = icmp eq i64 %indvars.iv.next.i.i.i67, %wide.trip.count.i.i.i65
  br i1 %exitcond.not.i.i.i68, label %._crit_edge.i.i.i69, label %89, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i73:   ; preds = %.noexc79, %._crit_edge.i.i.i69
  %.pre2.i.i74 = phi i32 [ %86, %._crit_edge.i.i.i69 ], [ %.pre2.pre.i.i72, %.noexc79 ]
  store ptr %85, ptr %1, align 8, !tbaa !46
  store i32 %82, ptr %41, align 4, !tbaa !51
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit80

_ZN13ast_fast_markILj1EE4markEP3ast.exit80:       ; preds = %._crit_edge.i.i76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i73
  %93 = phi i32 [ %79, %._crit_edge.i.i76 ], [ %.pre2.i.i74, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i73 ]
  %94 = phi ptr [ %.pre.i.i77, %._crit_edge.i.i76 ], [ %85, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i73 ]
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  store ptr %66, ptr %96, align 8, !tbaa !55
  %97 = add i32 %93, 1
  store i32 %97, ptr %40, align 8, !tbaa !50
  br label %98

98:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit80, %62
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %100 = load i32, ptr %99, align 4
  %trunc203 = trunc i32 %100 to i16
  switch i16 %trunc203, label %137 [
    i16 1, label %139
    i16 2, label %101
    i16 0, label %117
  ]

101:                                              ; preds = %98
  %102 = load i32, ptr %38, align 8, !tbaa !64
  %103 = load i32, ptr %39, align 4, !tbaa !63
  %.not.i81 = icmp ult i32 %102, %103
  br i1 %.not.i81, label %._crit_edge.i95, label %104

._crit_edge.i95:                                  ; preds = %101
  %.pre.i96 = load ptr, ptr %4, align 8, !tbaa !60
  br label %230

104:                                              ; preds = %101
  %105 = shl i32 %103, 1
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 4
  %108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %107)
          to label %.noexc97 unwind label %115

.noexc97:                                         ; preds = %104
  %109 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i.i82 = icmp eq i32 %109, 0
  %.pre.i.i83 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i82, label %._crit_edge.i.i89, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %.noexc97
  %wide.trip.count.i.i85 = zext i32 %109 to i64
  br label %112

._crit_edge.i.i89:                                ; preds = %112, %.noexc97
  %.not.i.i.i90 = icmp eq ptr %.pre.i.i83, %37
  %110 = icmp eq ptr %.pre.i.i83, null
  %or.cond.i.i.i91 = or i1 %.not.i.i.i90, %110
  br i1 %or.cond.i.i.i91, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93, label %111

111:                                              ; preds = %._crit_edge.i.i89
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i83)
          to label %.noexc98 unwind label %115

.noexc98:                                         ; preds = %111
  %.pre2.pre.i92 = load i32, ptr %38, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93

112:                                              ; preds = %112, %.lr.ph.i.i84
  %indvars.iv.i.i86 = phi i64 [ 0, %.lr.ph.i.i84 ], [ %indvars.iv.next.i.i87, %112 ]
  %113 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %indvars.iv.i.i86
  %114 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i83, i64 %indvars.iv.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, %wide.trip.count.i.i85
  br i1 %exitcond.not.i.i88, label %._crit_edge.i.i89, label %112, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93: ; preds = %.noexc98, %._crit_edge.i.i89
  %.pre2.i94 = phi i32 [ %109, %._crit_edge.i.i89 ], [ %.pre2.pre.i92, %.noexc98 ]
  store ptr %108, ptr %4, align 8, !tbaa !60
  store i32 %105, ptr %39, align 4, !tbaa !63
  br label %230

115:                                              ; preds = %111, %104
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %243

117:                                              ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !68
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %139, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %38, align 8, !tbaa !64
  %123 = load i32, ptr %39, align 4, !tbaa !63
  %.not.i100 = icmp ult i32 %122, %123
  br i1 %.not.i100, label %._crit_edge.i114, label %124

._crit_edge.i114:                                 ; preds = %121
  %.pre.i115 = load ptr, ptr %4, align 8, !tbaa !60
  br label %230

124:                                              ; preds = %121
  %125 = shl i32 %123, 1
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 4
  %128 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %127)
          to label %.noexc116 unwind label %135

.noexc116:                                        ; preds = %124
  %129 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i.i101 = icmp eq i32 %129, 0
  %.pre.i.i102 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i101, label %._crit_edge.i.i108, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %.noexc116
  %wide.trip.count.i.i104 = zext i32 %129 to i64
  br label %132

._crit_edge.i.i108:                               ; preds = %132, %.noexc116
  %.not.i.i.i109 = icmp eq ptr %.pre.i.i102, %37
  %130 = icmp eq ptr %.pre.i.i102, null
  %or.cond.i.i.i110 = or i1 %.not.i.i.i109, %130
  br i1 %or.cond.i.i.i110, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112, label %131

131:                                              ; preds = %._crit_edge.i.i108
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i102)
          to label %.noexc117 unwind label %135

.noexc117:                                        ; preds = %131
  %.pre2.pre.i111 = load i32, ptr %38, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112

132:                                              ; preds = %132, %.lr.ph.i.i103
  %indvars.iv.i.i105 = phi i64 [ 0, %.lr.ph.i.i103 ], [ %indvars.iv.next.i.i106, %132 ]
  %133 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %indvars.iv.i.i105
  %134 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i102, i64 %indvars.iv.i.i105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false)
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i104
  br i1 %exitcond.not.i.i107, label %._crit_edge.i.i108, label %132, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112: ; preds = %.noexc117, %._crit_edge.i.i108
  %.pre2.i113 = phi i32 [ %129, %._crit_edge.i.i108 ], [ %.pre2.pre.i111, %.noexc117 ]
  store ptr %128, ptr %4, align 8, !tbaa !60
  store i32 %125, ptr %39, align 4, !tbaa !63
  br label %230

135:                                              ; preds = %131, %124
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %243

137:                                              ; preds = %98
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 73, ptr noundef nonnull @.str.3)
          to label %138 unwind label %75

138:                                              ; preds = %137
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %139 unwind label %75

139:                                              ; preds = %117, %98, %138, %71
  %140 = load i32, ptr %58, align 8, !tbaa !73
  %141 = icmp ult i32 %140, %57
  br i1 %141, label %62, label %.thread189.loopexit

.thread189.loopexit:                              ; preds = %139
  %.pre239 = load i32, ptr %38, align 8, !tbaa !64
  %.pre241 = add i32 %.pre239, -1
  br label %.thread189

.thread189:                                       ; preds = %55, %.thread189.loopexit
  %.pre-phi = phi i32 [ %.pre241, %.thread189.loopexit ], [ %46, %55 ]
  store i32 %.pre-phi, ptr %38, align 8, !tbaa !64
  br label %thread-pre-split

142:                                              ; preds = %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %144 = load i32, ptr %143, align 8, !tbaa !88
  %145 = add i32 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %147 = load i32, ptr %146, align 4, !tbaa !92
  %148 = add i32 %145, %147
  %149 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.promoted = load i32, ptr %149, align 8, !tbaa !73
  %150 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %153 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %148)
  %wide.trip.count = zext i32 %umax to i64
  %154 = zext i32 %144 to i64
  %155 = xor i32 %144, -1
  br label %156

156:                                              ; preds = %181, %142
  %indvars.iv = phi i64 [ %indvars.iv.next, %181 ], [ %153, %142 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %226, label %157

157:                                              ; preds = %156
  %158 = icmp eq i64 %indvars.iv, 0
  br i1 %158, label %176, label %159

159:                                              ; preds = %157
  %.not.i119 = icmp samesign ugt i64 %indvars.iv, %154
  br i1 %.not.i119, label %167, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %151, align 4, !tbaa !93
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %162
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %162
  %165 = getelementptr [8 x i8], ptr %164, i64 %indvars.iv
  %166 = getelementptr i8, ptr %165, i64 -8
  br label %176

167:                                              ; preds = %159
  %168 = trunc nuw i64 %indvars.iv to i32
  %169 = add i32 %168, %155
  %170 = load i32, ptr %151, align 4, !tbaa !93
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %171
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %171
  %174 = zext i32 %169 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %174
  br label %176

176:                                              ; preds = %157, %167, %160
  %.0.in.i = phi ptr [ %175, %167 ], [ %166, %160 ], [ %152, %157 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %177, ptr %149, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !57
  %180 = icmp ugt i32 %179, 1
  br i1 %180, label %181, label %.loopexit

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 65536
  %.not201 = icmp eq i32 %184, 0
  br i1 %.not201, label %189, label %156, !llvm.loop !160

185:                                              ; preds = %226
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %243

187:                                              ; preds = %201, %194
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %243

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %191 = or disjoint i32 %183, 65536
  store i32 %191, ptr %190, align 4
  %192 = load i32, ptr %40, align 8, !tbaa !50
  %193 = load i32, ptr %41, align 4, !tbaa !51
  %.not.i.i121 = icmp ult i32 %192, %193
  br i1 %.not.i.i121, label %._crit_edge.i.i136, label %194

._crit_edge.i.i136:                               ; preds = %189
  %.pre.i.i137 = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit140

194:                                              ; preds = %189
  %195 = shl i32 %193, 1
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 3
  %198 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %197)
          to label %.noexc138 unwind label %187

.noexc138:                                        ; preds = %194
  %199 = load i32, ptr %40, align 8, !tbaa !50
  %.not.i.i.i122 = icmp eq i32 %199, 0
  %.pre.i.i.i123 = load ptr, ptr %1, align 8, !tbaa !46
  br i1 %.not.i.i.i122, label %._crit_edge.i.i.i129, label %.lr.ph.i.i.i124

.lr.ph.i.i.i124:                                  ; preds = %.noexc138
  %wide.trip.count.i.i.i125 = zext i32 %199 to i64
  br label %202

._crit_edge.i.i.i129:                             ; preds = %202, %.noexc138
  %.not.i.i.i.i130 = icmp eq ptr %.pre.i.i.i123, %42
  %200 = icmp eq ptr %.pre.i.i.i123, null
  %or.cond.i.i.i.i131 = or i1 %.not.i.i.i.i130, %200
  br i1 %or.cond.i.i.i.i131, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i133, label %201

201:                                              ; preds = %._crit_edge.i.i.i129
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i123)
          to label %.noexc139 unwind label %187

.noexc139:                                        ; preds = %201
  %.pre2.pre.i.i132 = load i32, ptr %40, align 8, !tbaa !50
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i133

202:                                              ; preds = %202, %.lr.ph.i.i.i124
  %indvars.iv.i.i.i126 = phi i64 [ 0, %.lr.ph.i.i.i124 ], [ %indvars.iv.next.i.i.i127, %202 ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.i.i.i126
  %204 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i123, i64 %indvars.iv.i.i.i126
  %205 = load ptr, ptr %204, align 8, !tbaa !55
  store ptr %205, ptr %203, align 8, !tbaa !55
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i127, %wide.trip.count.i.i.i125
  br i1 %exitcond.not.i.i.i128, label %._crit_edge.i.i.i129, label %202, !llvm.loop !59

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i133:  ; preds = %.noexc139, %._crit_edge.i.i.i129
  %.pre2.i.i134 = phi i32 [ %199, %._crit_edge.i.i.i129 ], [ %.pre2.pre.i.i132, %.noexc139 ]
  store ptr %198, ptr %1, align 8, !tbaa !46
  store i32 %195, ptr %41, align 4, !tbaa !51
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit140

_ZN13ast_fast_markILj1EE4markEP3ast.exit140:      ; preds = %._crit_edge.i.i136, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i133
  %206 = phi i32 [ %192, %._crit_edge.i.i136 ], [ %.pre2.i.i134, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i133 ]
  %207 = phi ptr [ %.pre.i.i137, %._crit_edge.i.i136 ], [ %198, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i133 ]
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %208
  store ptr %.0.i, ptr %209, align 8, !tbaa !55
  %210 = add i32 %206, 1
  store i32 %210, ptr %40, align 8, !tbaa !50
  %.pre = load i32, ptr %38, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %176, %_ZN13ast_fast_markILj1EE4markEP3ast.exit140
  %211 = phi i32 [ %.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit140 ], [ %44, %176 ]
  %212 = load i32, ptr %39, align 4, !tbaa !63
  %.not.i141 = icmp ult i32 %211, %212
  br i1 %.not.i141, label %._crit_edge.i155, label %213

._crit_edge.i155:                                 ; preds = %.loopexit
  %.pre.i156 = load ptr, ptr %4, align 8, !tbaa !60
  br label %230

213:                                              ; preds = %.loopexit
  %214 = shl i32 %212, 1
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 4
  %217 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %216)
          to label %.noexc157 unwind label %224

.noexc157:                                        ; preds = %213
  %218 = load i32, ptr %38, align 8, !tbaa !64
  %.not.i.i142 = icmp eq i32 %218, 0
  %.pre.i.i143 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not.i.i142, label %._crit_edge.i.i149, label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %.noexc157
  %wide.trip.count.i.i145 = zext i32 %218 to i64
  br label %221

._crit_edge.i.i149:                               ; preds = %221, %.noexc157
  %.not.i.i.i150 = icmp eq ptr %.pre.i.i143, %37
  %219 = icmp eq ptr %.pre.i.i143, null
  %or.cond.i.i.i151 = or i1 %.not.i.i.i150, %219
  br i1 %or.cond.i.i.i151, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153, label %220

220:                                              ; preds = %._crit_edge.i.i149
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i143)
          to label %.noexc158 unwind label %224

.noexc158:                                        ; preds = %220
  %.pre2.pre.i152 = load i32, ptr %38, align 8, !tbaa !64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153

221:                                              ; preds = %221, %.lr.ph.i.i144
  %indvars.iv.i.i146 = phi i64 [ 0, %.lr.ph.i.i144 ], [ %indvars.iv.next.i.i147, %221 ]
  %222 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %indvars.iv.i.i146
  %223 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i143, i64 %indvars.iv.i.i146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %223, i64 16, i1 false)
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, %wide.trip.count.i.i145
  br i1 %exitcond.not.i.i148, label %._crit_edge.i.i149, label %221, !llvm.loop !76

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153: ; preds = %.noexc158, %._crit_edge.i.i149
  %.pre2.i154 = phi i32 [ %218, %._crit_edge.i.i149 ], [ %.pre2.pre.i152, %.noexc158 ]
  store ptr %217, ptr %4, align 8, !tbaa !60
  store i32 %214, ptr %39, align 4, !tbaa !63
  br label %230

224:                                              ; preds = %220, %213
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %243

226:                                              ; preds = %156
  store i32 %46, ptr %38, align 8, !tbaa !64
  %227 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN20has_quantifier_probe5foundE, i64 16), ptr %227, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTIN20has_quantifier_probe5foundE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %.noexc160 unwind label %185

.noexc160:                                        ; preds = %226
  unreachable

228:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %229 unwind label %53

229:                                              ; preds = %228
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge unwind label %53

.thread-pre-split_crit_edge:                      ; preds = %229
  %.pr.pre = load i32, ptr %38, align 8, !tbaa !64
  br label %thread-pre-split

230:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153, %._crit_edge.i155, %._crit_edge.i114, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112, %._crit_edge.i95, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93
  %.sink = phi i32 [ %.pre2.i113, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112 ], [ %.pre2.i94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93 ], [ %102, %._crit_edge.i95 ], [ %122, %._crit_edge.i114 ], [ %211, %._crit_edge.i155 ], [ %.pre2.i154, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153 ]
  %.sink284 = phi ptr [ %128, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112 ], [ %108, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93 ], [ %.pre.i96, %._crit_edge.i95 ], [ %.pre.i115, %._crit_edge.i114 ], [ %.pre.i156, %._crit_edge.i155 ], [ %217, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153 ]
  %.0.i265.sink = phi ptr [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i112 ], [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93 ], [ %66, %._crit_edge.i95 ], [ %66, %._crit_edge.i114 ], [ %.0.i, %._crit_edge.i155 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i153 ]
  %231 = zext i32 %.sink to i64
  %232 = getelementptr inbounds nuw [16 x i8], ptr %.sink284, i64 %231
  store ptr %.0.i265.sink, ptr %232, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %233 = load i32, ptr %38, align 8, !tbaa !64
  %234 = add i32 %233, 1
  store i32 %234, ptr %38, align 8, !tbaa !64
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %230, %thread-pre-split
  %.be = phi i32 [ %234, %230 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

235:                                              ; preds = %thread-pre-split
  %236 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i161 = icmp eq ptr %236, %37
  %237 = icmp eq ptr %236, null
  %or.cond.i.i.i162 = or i1 %.not.i.i.i161, %237
  br i1 %or.cond.i.i.i162, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %238

238:                                              ; preds = %235
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %236)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #22
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %235, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %242

242:                                              ; preds = %8, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

243:                                              ; preds = %187, %224, %75, %115, %135, %53, %185
  %.pn51.pn = phi { ptr, i32 } [ %188, %187 ], [ %54, %53 ], [ %186, %185 ], [ %136, %135 ], [ %76, %75 ], [ %116, %115 ], [ %225, %224 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn51.pn
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20has_quantifier_probe5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_probe.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTS5probe", !8, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTS11const_probe", !7, i64 0, !12, i64 16}
!12 = !{!"double", !9, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTS11unary_probe", !7, i64 0, !15, i64 16}
!15 = !{!"p1 _ZTS5probe", !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!18, !15, i64 16}
!18 = !{!"_ZTS9bin_probe", !7, i64 0, !15, i64 16, !15, i64 24}
!19 = !{!18, !15, i64 24}
!20 = !{!21, !22, i64 12}
!21 = !{!"_ZTS16num_consts_probe", !7, i64 0, !22, i64 12, !23, i64 16}
!22 = !{!"bool", !9, i64 0}
!23 = !{!"p1 omnipotent char", !16, i64 0}
!24 = !{!21, !23, i64 16}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !27, i64 0, !8, i64 8}
!27 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !16, i64 0}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS4goal", !33, i64 0, !34, i64 8, !36, i64 16, !38, i64 24, !8, i64 32, !40, i64 40, !26, i64 72, !26, i64 88, !43, i64 104, !8, i64 120, !8, i64 123, !8, i64 123, !8, i64 123, !8, i64 123, !8, i64 123}
!33 = !{!"p1 _ZTS11ast_manager", !16, i64 0}
!34 = !{!"_ZTS3refI15model_converterE", !35, i64 0}
!35 = !{!"p1 _ZTS15model_converter", !16, i64 0}
!36 = !{!"_ZTS3refI15proof_converterE", !37, i64 0}
!37 = !{!"p1 _ZTS15proof_converter", !16, i64 0}
!38 = !{!"_ZTS3refI20dependency_converterE", !39, i64 0}
!39 = !{!"p1 _ZTS20dependency_converter", !16, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !42, i64 8, !9, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!42 = !{!"long", !9, i64 0}
!43 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !44, i64 0, !8, i64 8}
!44 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !16, i64 0}
!45 = !{!33, !33, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !48, i64 0, !8, i64 8, !8, i64 12, !9, i64 16}
!48 = !{!"p2 _ZTS3ast", !49, i64 0}
!49 = !{!"any p2 pointer", !16, i64 0}
!50 = !{!47, !8, i64 8}
!51 = !{!47, !8, i64 12}
!52 = distinct !{!52, !30}
!53 = !{!16, !16, i64 0}
!54 = distinct !{!54, !30}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS3ast", !16, i64 0}
!57 = !{!58, !8, i64 8}
!58 = !{!"_ZTS3ast", !8, i64 0, !8, i64 4, !8, i64 6, !8, i64 6, !8, i64 6, !8, i64 8, !8, i64 12}
!59 = distinct !{!59, !30}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !62, i64 0, !8, i64 8, !8, i64 12, !9, i64 16}
!62 = !{!"p1 _ZTSSt4pairIP4exprjE", !16, i64 0}
!63 = !{!61, !8, i64 12}
!64 = !{!61, !8, i64 8}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt4pairIP4exprjE", !67, i64 0, !8, i64 8}
!67 = !{!"p1 _ZTS4expr", !16, i64 0}
!68 = !{!69, !8, i64 24}
!69 = !{!"_ZTS3app", !70, i64 0, !71, i64 16, !8, i64 24, !72, i64 28, !9, i64 32}
!70 = !{!"_ZTS4expr", !58, i64 0}
!71 = !{!"p1 _ZTS9func_decl", !16, i64 0}
!72 = !{!"_ZTS9app_flags", !8, i64 0, !8, i64 2, !8, i64 2, !8, i64 2}
!73 = !{!66, !8, i64 8}
!74 = !{!67, !67, i64 0}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = !{!78, !33, i64 0}
!78 = !{!"_ZTS30is_non_propositional_predicate", !33, i64 0}
!79 = !{!69, !71, i64 16}
!80 = !{!81, !83, i64 24}
!81 = !{!"_ZTS4decl", !58, i64 0, !82, i64 16, !83, i64 24}
!82 = !{!"_ZTS6symbol", !23, i64 0}
!83 = !{!"p1 _ZTS9decl_info", !16, i64 0}
!84 = !{!85, !8, i64 0}
!85 = !{!"_ZTS9decl_info", !8, i64 0, !8, i64 4, !86, i64 8, !22, i64 16}
!86 = !{!"_ZTS6vectorI9parameterLb1EjE", !87, i64 0}
!87 = !{!"p1 _ZTS9parameter", !16, i64 0}
!88 = !{!89, !8, i64 72}
!89 = !{!"_ZTS10quantifier", !70, i64 0, !90, i64 16, !8, i64 20, !67, i64 24, !91, i64 32, !8, i64 40, !8, i64 44, !22, i64 48, !22, i64 49, !82, i64 56, !82, i64 64, !8, i64 72, !8, i64 76, !9, i64 80}
!90 = !{!"_ZTS15quantifier_kind", !9, i64 0}
!91 = !{!"p1 _ZTS4sort", !16, i64 0}
!92 = !{!89, !8, i64 76}
!93 = !{!89, !8, i64 20}
!94 = distinct !{!94, !30}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !97, i64 0}
!97 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !49, i64 0}
!98 = !{!8, !8, i64 0}
!99 = !{!27, !27, i64 0}
!100 = distinct !{!100, !30}
!101 = !{!102, !67, i64 8}
!102 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !8, i64 0, !8, i64 3, !9, i64 4, !67, i64 8, !9, i64 16}
!103 = !{!42, !42, i64 0}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !33, i64 0, !106, i64 8, !107, i64 16, !107, i64 24}
!106 = !{!"p1 _ZTS22small_object_allocator", !16, i64 0}
!107 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !96, i64 0}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = !{!26, !8, i64 8}
!111 = !{!105, !33, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS4expr", !49, i64 0}
!114 = !{!41, !23, i64 0}
!115 = !{!40, !23, i64 0}
!116 = !{!40, !42, i64 8}
!117 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}
!123 = distinct !{!123, !30}
!124 = !{!125, !33, i64 0}
!125 = !{!"_ZTS21is_non_qfbv_predicate", !33, i64 0, !126, i64 8}
!126 = !{!"_ZTS7bv_util", !127, i64 0, !33, i64 8, !128, i64 16}
!127 = !{!"_ZTS14bv_recognizers", !8, i64 0}
!128 = !{!"p1 _ZTS14bv_decl_plugin", !16, i64 0}
!129 = !{!127, !8, i64 0}
!130 = !{!85, !8, i64 4}
!131 = distinct !{!131, !30}
!132 = distinct !{!132, !30}
!133 = distinct !{!133, !30}
!134 = !{!135, !33, i64 0}
!135 = !{!"_ZTS24is_non_qfaufbv_predicate", !33, i64 0, !126, i64 8, !136, i64 32}
!136 = !{!"_ZTS10array_util", !137, i64 0, !33, i64 8}
!137 = !{!"_ZTS17array_recognizers", !8, i64 0}
!138 = !{!137, !8, i64 0}
!139 = distinct !{!139, !30}
!140 = distinct !{!140, !30}
!141 = distinct !{!141, !30}
!142 = !{!143, !33, i64 0}
!143 = !{!"_ZTS23is_non_qfufbv_predicate", !33, i64 0, !126, i64 8}
!144 = distinct !{!144, !30}
!145 = !{i8 0, i8 2}
!146 = !{}
!147 = !{!148, !22, i64 8}
!148 = !{!"_ZTSN16num_consts_probe4procE", !33, i64 0, !22, i64 8, !8, i64 12, !8, i64 16}
!149 = !{!148, !8, i64 16}
!150 = !{!148, !8, i64 12}
!151 = distinct !{!151, !30}
!152 = distinct !{!152, !30}
!153 = !{!148, !33, i64 0}
!154 = distinct !{!154, !30}
!155 = distinct !{!155, !30}
!156 = distinct !{!156, !30}
!157 = distinct !{!157, !30}
!158 = distinct !{!158, !30}
!159 = distinct !{!159, !30}
!160 = distinct !{!160, !30}
