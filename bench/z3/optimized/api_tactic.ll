; ModuleID = 'bench/z3/original/api_tactic.ll'
source_filename = "bench/z3/original/api_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.84" = type { %"struct.std::__atomic_base.85" }
%"struct.std::__atomic_base.85" = type { i8 }
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.ptr_buffer.70 = type { %class.buffer.71 }
%class.buffer.71 = type { ptr, i32, i32, [128 x i8] }
%class.param_descrs = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%class.ref.72 = type { ptr }
%class.cancel_eh = type { %class.event_handler.base, i8, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%"class.api::context::set_interruptable" = type { ptr }
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }
%class.scoped_timer = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::function", %"class.std::function" }
%class.default_dependent_expr_state = type { %class.dependent_expr_state }
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector.75, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.74 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.74 = type { [8 x i8], %class.bit_vector }
%class.ref_vector.75 = type { %class.ref_vector_core.76 }
%class.ref_vector_core.76 = type { %class.ref_manager_wrapper.77, %class.ptr_vector.78 }
%class.ref_manager_wrapper.77 = type { ptr }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.80, %class.svector, %class.region }
%class.ptr_vector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.svector = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr.82 = type { ptr }
%class.anon.83 = type { %class.params_ref, %"class.std::function" }
%"class.std::allocator" = type { i8 }
%"struct.then_simplifier::collect_stats" = type { %class.stopwatch, double, ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.statistics = type { %class.svector.91, %class.svector.93 }
%class.svector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%class.svector.93 = type { %class.vector.94 }
%class.vector.94 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6bufferIP6tacticLb0ELj16EED2Ev = comdat any

$_ZN3refI4goalED2Ev = comdat any

$_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev = comdat any

$_ZN20dependent_expr_stateD2Ev = comdat any

$_ZN19Z3_apply_result_refD2Ev = comdat any

$_ZN19Z3_apply_result_refD0Ev = comdat any

$_ZN13Z3_tactic_refD2Ev = comdat any

$_ZN13Z3_tactic_refD0Ev = comdat any

$_ZN12Z3_probe_refD2Ev = comdat any

$_ZN12Z3_probe_refD0Ev = comdat any

$_ZN19Z3_param_descrs_refD2Ev = comdat any

$_ZN19Z3_param_descrs_refD0Ev = comdat any

$_ZNK4goal2pcEv = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN11Z3_goal_refD2Ev = comdat any

$_ZN11Z3_goal_refD0Ev = comdat any

$_ZN17Z3_simplifier_refD2Ev = comdat any

$_ZN17Z3_simplifier_refD0Ev = comdat any

$_ZN28default_dependent_expr_stateD0Ev = comdat any

$_ZNK28default_dependent_expr_state5qtailEv = comdat any

$_ZN28default_dependent_expr_stateixEj = comdat any

$_ZN28default_dependent_expr_state6updateEjRK14dependent_expr = comdat any

$_ZN28default_dependent_expr_state3addERK14dependent_expr = comdat any

$_ZN28default_dependent_expr_state12inconsistentEv = comdat any

$_ZN28default_dependent_expr_state11model_trailEv = comdat any

$_ZN20dependent_expr_state14flatten_suffixEv = comdat any

$_ZN28default_dependent_expr_state7updatedEv = comdat any

$_ZN28default_dependent_expr_state13reset_updatedEv = comdat any

$_ZNK20dependent_expr_state7displayERSo = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN20dependent_expr_stateD0Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN15then_simplifierD2Ev = comdat any

$_ZN15then_simplifierD0Ev = comdat any

$_ZNK15then_simplifier4nameEv = comdat any

$_ZN15then_simplifier4pushEv = comdat any

$_ZN15then_simplifier3popEj = comdat any

$_ZN15then_simplifier6reduceEv = comdat any

$_ZNK15then_simplifier18collect_statisticsER10statistics = comdat any

$_ZN15then_simplifier16reset_statisticsEv = comdat any

$_ZN15then_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN15then_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$_ZN15then_simplifier13collect_statsD2Ev = comdat any

$_ZN6vectorIP25dependent_expr_simplifierLb0EjE13expand_vectorEv = comdat any

$_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev = comdat any

$_ZTV19Z3_apply_result_ref = comdat any

$_ZTI19Z3_apply_result_ref = comdat any

$_ZTS19Z3_apply_result_ref = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTV13Z3_tactic_ref = comdat any

$_ZTI13Z3_tactic_ref = comdat any

$_ZTS13Z3_tactic_ref = comdat any

$_ZTV12Z3_probe_ref = comdat any

$_ZTI12Z3_probe_ref = comdat any

$_ZTS12Z3_probe_ref = comdat any

$_ZTV19Z3_param_descrs_ref = comdat any

$_ZTI19Z3_param_descrs_ref = comdat any

$_ZTS19Z3_param_descrs_ref = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTI13event_handler = comdat any

$_ZTS13event_handler = comdat any

$_ZTV11Z3_goal_ref = comdat any

$_ZTI11Z3_goal_ref = comdat any

$_ZTS11Z3_goal_ref = comdat any

$_ZTV17Z3_simplifier_ref = comdat any

$_ZTI17Z3_simplifier_ref = comdat any

$_ZTS17Z3_simplifier_ref = comdat any

$_ZTV28default_dependent_expr_state = comdat any

$_ZTI28default_dependent_expr_state = comdat any

$_ZTS28default_dependent_expr_state = comdat any

$_ZTI20dependent_expr_state = comdat any

$_ZTS20dependent_expr_state = comdat any

$_ZTV20dependent_expr_state = comdat any

$_ZTV15then_simplifier = comdat any

$_ZTI15then_simplifier = comdat any

$_ZTS15then_simplifier = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV19Z3_apply_result_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19Z3_apply_result_ref, ptr @_ZN19Z3_apply_result_refD2Ev, ptr @_ZN19Z3_apply_result_refD0Ev] }, comdat, align 8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [16 x i8] c"unknown tactic \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(goals\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"unknown simplifier \00", align 1
@_ZTI19Z3_apply_result_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Z3_apply_result_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19Z3_apply_result_ref = linkonce_odr hidden constant [22 x i8] c"19Z3_apply_result_ref\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@g_z3_log_enabled = external global %"struct.std::atomic.84", align 1
@_ZTV13Z3_tactic_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13Z3_tactic_ref, ptr @_ZN13Z3_tactic_refD2Ev, ptr @_ZN13Z3_tactic_refD0Ev] }, comdat, align 8
@_ZTI13Z3_tactic_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13Z3_tactic_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS13Z3_tactic_ref = linkonce_odr hidden constant [16 x i8] c"13Z3_tactic_ref\00", comdat, align 1
@_ZTV12Z3_probe_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12Z3_probe_ref, ptr @_ZN12Z3_probe_refD2Ev, ptr @_ZN12Z3_probe_refD0Ev] }, comdat, align 8
@_ZTI12Z3_probe_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Z3_probe_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS12Z3_probe_ref = linkonce_odr hidden constant [15 x i8] c"12Z3_probe_ref\00", comdat, align 1
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@_ZTV19Z3_param_descrs_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19Z3_param_descrs_ref, ptr @_ZN19Z3_param_descrs_refD2Ev, ptr @_ZN19Z3_param_descrs_refD0Ev] }, comdat, align 8
@_ZTI19Z3_param_descrs_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Z3_param_descrs_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS19Z3_param_descrs_ref = linkonce_odr hidden constant [22 x i8] c"19Z3_param_descrs_ref\00", comdat, align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ctrl_c\00", align 1
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV11Z3_goal_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11Z3_goal_ref, ptr @_ZN11Z3_goal_refD2Ev, ptr @_ZN11Z3_goal_refD0Ev] }, comdat, align 8
@_ZTI11Z3_goal_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11Z3_goal_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS11Z3_goal_ref = linkonce_odr hidden constant [14 x i8] c"11Z3_goal_ref\00", comdat, align 1
@_ZTV17Z3_simplifier_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_simplifier_ref, ptr @_ZN17Z3_simplifier_refD2Ev, ptr @_ZN17Z3_simplifier_refD0Ev] }, comdat, align 8
@_ZTI17Z3_simplifier_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_simplifier_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS17Z3_simplifier_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_simplifier_ref\00", comdat, align 1
@_ZTV28default_dependent_expr_state = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI28default_dependent_expr_state, ptr @_ZN20dependent_expr_stateD2Ev, ptr @_ZN28default_dependent_expr_stateD0Ev, ptr @_ZNK28default_dependent_expr_state5qtailEv, ptr @_ZN28default_dependent_expr_stateixEj, ptr @_ZN28default_dependent_expr_state6updateEjRK14dependent_expr, ptr @_ZN28default_dependent_expr_state3addERK14dependent_expr, ptr @_ZN28default_dependent_expr_state12inconsistentEv, ptr @_ZN28default_dependent_expr_state11model_trailEv, ptr @_ZN20dependent_expr_state14flatten_suffixEv, ptr @_ZN28default_dependent_expr_state7updatedEv, ptr @_ZN28default_dependent_expr_state13reset_updatedEv, ptr @_ZNK20dependent_expr_state7displayERSo] }, comdat, align 8
@_ZTI28default_dependent_expr_state = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28default_dependent_expr_state, ptr @_ZTI20dependent_expr_state }, comdat, align 8
@_ZTS28default_dependent_expr_state = linkonce_odr hidden constant [31 x i8] c"28default_dependent_expr_state\00", comdat, align 1
@_ZTI20dependent_expr_state = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20dependent_expr_state }, comdat, align 8
@_ZTS20dependent_expr_state = linkonce_odr hidden constant [23 x i8] c"20dependent_expr_state\00", comdat, align 1
@_ZTV20dependent_expr_state = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI20dependent_expr_state, ptr @_ZN20dependent_expr_stateD2Ev, ptr @_ZN20dependent_expr_stateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN20dependent_expr_state14flatten_suffixEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK20dependent_expr_state7displayERSo] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"unexpected access\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"unexpected update\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"unexpected addition\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"unexpected access to model reconstruction\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTV15then_simplifier = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI15then_simplifier, ptr @_ZN15then_simplifierD2Ev, ptr @_ZN15then_simplifierD0Ev, ptr @_ZNK15then_simplifier4nameEv, ptr @_ZN15then_simplifier4pushEv, ptr @_ZN15then_simplifier3popEj, ptr @_ZN15then_simplifier6reduceEv, ptr @_ZNK15then_simplifier18collect_statisticsER10statistics, ptr @_ZN15then_simplifier16reset_statisticsEv, ptr @_ZN15then_simplifier11updt_paramsERK10params_ref, ptr @_ZN15then_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, comdat, align 8
@_ZTI15then_simplifier = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15then_simplifier, ptr @_ZTI25dependent_expr_simplifier }, comdat, align 8
@_ZTS15then_simplifier = linkonce_odr hidden constant [18 x i8] c"15then_simplifier\00", comdat, align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"and-then\00", align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c" :num-exprs \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c" :num-asts \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c" :before-memory \00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c" :after-memory \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@"_ZTIZ22Z3_simplifier_and_thenE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ22Z3_simplifier_and_thenE3$_0" }, align 8
@"_ZTSZ22Z3_simplifier_and_thenE3$_0" = internal constant [31 x i8] c"Z22Z3_simplifier_and_thenE3$_0\00", align 1
@"_ZTIZ26Z3_simplifier_using_paramsE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ26Z3_simplifier_using_paramsE3$_0" }, align 8
@"_ZTSZ26Z3_simplifier_using_paramsE3$_0" = internal constant [35 x i8] c"Z26Z3_simplifier_using_paramsE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_tactic.cpp, ptr null }]

@_ZN19Z3_apply_result_refC1ERN3api7contextER11ast_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19Z3_apply_result_refC2ERN3api7contextER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19Z3_apply_result_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19Z3_apply_result_ref, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 16, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3056)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_tactic(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  invoke void @_Z16log_Z3_mk_tacticP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1)
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body52.thread

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
          to label %14 unwind label %59

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZNK14tactic_manager15find_tactic_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %59

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %89

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %19 unwind label %61

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !164
  %29 = or i32 %28, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %63

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %1, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %22, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !179, !alias.scope !180
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %34, align 8, !tbaa !181, !alias.scope !180
  store i8 0, ptr %33, align 8, !tbaa !182, !alias.scope !180
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !183, !noalias !180
  %.not.i.not.i.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !180
  %39 = icmp ugt ptr %36, %38
  %.08.i.i.i = select i1 %39, ptr %36, ptr %38
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %51, label %40

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !185, !noalias !180
  %43 = ptrtoint ptr %.08.i.i.i to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %45)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %51, %40
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %49 = load ptr, ptr %6, align 8, !tbaa !186, !alias.scope !180
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %.body, label %.body.sink.split

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %51, %40
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %53 unwind label %65

53:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %54 = load ptr, ptr %6, align 8, !tbaa !186
  %55 = icmp eq ptr %54, %33
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %56 = load i64, ptr %33, align 8, !tbaa !182
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %8, label %58, label %73, !prof !187

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %73 unwind label %71

59:                                               ; preds = %14, %12
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body52

61:                                               ; preds = %18
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %88

63:                                               ; preds = %30, %22, %19
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %87

65:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = load ptr, ptr %6, align 8, !tbaa !186
  %68 = icmp eq ptr %67, %33
  br i1 %68, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %65, %47
  %.sink = phi ptr [ %49, %47 ], [ %67, %65 ]
  %.pn40.ph = phi { ptr, i32 } [ %48, %47 ], [ %66, %65 ]
  %69 = load i64, ptr %33, align 8, !tbaa !182
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %70) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %65, %47
  %.pn40 = phi { ptr, i32 } [ %48, %47 ], [ %66, %65 ], [ %.pn40.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %87

73:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %74, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %76 = getelementptr i8, ptr %74, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !3
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %79, ptr %20, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !186
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %73
  %85 = load i64, ptr %83, align 8, !tbaa !182
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

87:                                               ; preds = %71, %.body, %63
  %.pn42 = phi { ptr, i32 } [ %72, %71 ], [ %.pn40, %.body ], [ %64, %63 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %88

88:                                               ; preds = %87, %61
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %87 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body52

89:                                               ; preds = %16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !188
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !191
  %94 = invoke noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %97 unwind label %95

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body52

97:                                               ; preds = %89
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %98 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %99 unwind label %109

99:                                               ; preds = %97
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %100 unwind label %109

100:                                              ; preds = %99
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13Z3_tactic_ref, i64 16), ptr %98, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr null, ptr %101, align 8, !tbaa !194
  %.not.i55 = icmp eq ptr %94, null
  br i1 %.not.i55, label %106, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !197
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !197
  br label %106

106:                                              ; preds = %102, %100
  store ptr %94, ptr %101, align 8, !tbaa !194
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %98)
          to label %107 unwind label %109

107:                                              ; preds = %106
  br i1 %8, label %108, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

108:                                              ; preds = %107
  invoke void @_Z4SetRPKv(ptr noundef nonnull %98)
          to label %.thread unwind label %111

109:                                              ; preds = %99, %106, %97
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body52

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body52.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %80, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #22
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %114, ptr %5, align 8, !tbaa !3
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %116 = getelementptr i8, ptr %114, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %5, i64 %117
  store ptr %115, ptr %118, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %119, align 8, !tbaa !200
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %120) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %8, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !202

.thread:                                          ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.065 = phi ptr [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %98, %108 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.body52.thread:                                   ; preds = %111, %10
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %112, %111 ], [ %11, %10 ]
  %.03069 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.ph, 1
  br label %121

.body52:                                          ; preds = %95, %59, %88, %109
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %60, %59 ], [ %.pn42.pn, %88 ], [ %110, %109 ]
  %.030 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %8, label %121, label %_ZN10z3_log_ctxD2Ev.exit58, !prof !203

121:                                              ; preds = %.body52.thread, %.body52
  %.03073 = phi i32 [ %.03069, %.body52.thread ], [ %.030, %.body52 ]
  %.pn.pn.pn.pn71 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %.body52.thread ], [ %.pn.pn.pn.pn, %.body52 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit58

_ZN10z3_log_ctxD2Ev.exit58:                       ; preds = %.body52, %121
  %.03072 = phi i32 [ %.030, %.body52 ], [ %.03073, %121 ]
  %.pn.pn.pn.pn70 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body52 ], [ %.pn.pn.pn.pn71, %121 ]
  %122 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %123 = icmp eq i32 %.03072, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit58
  %.028 = extractvalue { ptr, i32 } %.pn.pn.pn.pn70, 0
  %125 = call ptr @__cxa_begin_catch(ptr %.028) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %126 unwind label %127

126:                                              ; preds = %124
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %129 unwind label %130

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %107, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %126
  %.1 = phi ptr [ null, %126 ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %.065, %.thread ], [ %98, %107 ]
  ret ptr %.1

129:                                              ; preds = %127, %_ZN10z3_log_ctxD2Ev.exit58
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn70, %_ZN10z3_log_ctxD2Ev.exit58 ], [ %128, %127 ]
  resume { ptr, i32 } %.merged

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #24
  unreachable
}

declare void @_Z16log_Z3_mk_tacticP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK14tactic_manager15find_tactic_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z4SetRPKv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @Z3_tactic_inc_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z21log_Z3_tactic_inc_refP11_Z3_contextP10_Z3_tactic(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %18
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !203

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %22, label %28

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !15
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %8

20:                                               ; preds = %18
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit11, !prof !187

21:                                               ; preds = %20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %23 = extractvalue { ptr, i32 } %15, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit11

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %21, %20, %25
  ret void

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

declare void @_Z21log_Z3_tactic_inc_refP11_Z3_contextP10_Z3_tactic(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_tactic_dec_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z21log_Z3_tactic_dec_refP11_Z3_contextP10_Z3_tactic(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %19
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !203

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %22, label %28

18:                                               ; preds = %5, %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %8

20:                                               ; preds = %19, %18
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit12, !prof !187

21:                                               ; preds = %20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %23 = extractvalue { ptr, i32 } %15, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit12

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %21, %20, %25
  ret void

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

declare void @_Z21log_Z3_tactic_dec_refP11_Z3_contextP10_Z3_tactic(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_probe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  invoke void @_Z15log_Z3_mk_probeP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread46

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZNK14tactic_manager10find_probeERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %20

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %16 unwind label %18

16:                                               ; preds = %15
  br i1 %5, label %17, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

17:                                               ; preds = %16
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %42 unwind label %22

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %43

20:                                               ; preds = %11, %9
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread46

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !204
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %28 unwind label %38

28:                                               ; preds = %24
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %29 unwind label %38

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12Z3_probe_ref, i64 16), ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %30, align 8, !tbaa !204
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !207
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !207
  br label %35

35:                                               ; preds = %31, %29
  store ptr %26, ptr %30, align 8, !tbaa !204
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %27)
          to label %36 unwind label %38

36:                                               ; preds = %35
  br i1 %5, label %37, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

37:                                               ; preds = %36
  invoke void @_Z4SetRPKv(ptr noundef nonnull %27)
          to label %42 unwind label %40

38:                                               ; preds = %28, %35, %24
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %43

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread46

42:                                               ; preds = %37, %17
  %.0.ph = phi ptr [ %27, %37 ], [ null, %17 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread46:                                        ; preds = %22, %40, %7
  %.pn34.pn.ph = phi { ptr, i32 } [ %41, %40 ], [ %23, %22 ], [ %8, %7 ]
  %.02648 = extractvalue { ptr, i32 } %.pn34.pn.ph, 1
  br label %44

43:                                               ; preds = %18, %20, %38
  %.pn34.pn = phi { ptr, i32 } [ %21, %20 ], [ %39, %38 ], [ %19, %18 ]
  %.026 = extractvalue { ptr, i32 } %.pn34.pn, 1
  br i1 %5, label %44, label %_ZN10z3_log_ctxD2Ev.exit37, !prof !203

44:                                               ; preds = %.thread46, %43
  %.02652 = phi i32 [ %.02648, %.thread46 ], [ %.026, %43 ]
  %.pn34.pn50 = phi { ptr, i32 } [ %.pn34.pn.ph, %.thread46 ], [ %.pn34.pn, %43 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit37

_ZN10z3_log_ctxD2Ev.exit37:                       ; preds = %43, %44
  %.02651 = phi i32 [ %.026, %43 ], [ %.02652, %44 ]
  %.pn34.pn49 = phi { ptr, i32 } [ %.pn34.pn, %43 ], [ %.pn34.pn50, %44 ]
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %46 = icmp eq i32 %.02651, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit37
  %.024 = extractvalue { ptr, i32 } %.pn34.pn49, 0
  %48 = call ptr @__cxa_begin_catch(ptr %.024) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %42, %36, %16, %49
  %.1 = phi ptr [ null, %49 ], [ %.0.ph, %42 ], [ null, %16 ], [ %27, %36 ]
  ret ptr %.1

52:                                               ; preds = %50, %_ZN10z3_log_ctxD2Ev.exit37
  %.merged = phi { ptr, i32 } [ %.pn34.pn49, %_ZN10z3_log_ctxD2Ev.exit37 ], [ %51, %50 ]
  resume { ptr, i32 } %.merged

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable
}

declare void @_Z15log_Z3_mk_probeP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK14tactic_manager10find_probeERK6symbol(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_probe_inc_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z20log_Z3_probe_inc_refP11_Z3_contextP9_Z3_probe(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %18
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !203

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %22, label %28

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !15
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %8

20:                                               ; preds = %18
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit11, !prof !187

21:                                               ; preds = %20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %23 = extractvalue { ptr, i32 } %15, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit11

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %21, %20, %25
  ret void

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

declare void @_Z20log_Z3_probe_inc_refP11_Z3_contextP9_Z3_probe(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_probe_dec_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z20log_Z3_probe_dec_refP11_Z3_contextP9_Z3_probe(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %19
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !203

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %22, label %28

18:                                               ; preds = %5, %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %8

20:                                               ; preds = %19, %18
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit12, !prof !187

21:                                               ; preds = %20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %23 = extractvalue { ptr, i32 } %15, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit12

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %21, %20, %25
  ret void

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

declare void @_Z20log_Z3_probe_dec_refP11_Z3_contextP9_Z3_probe(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_tactic_and_then(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z22log_Z3_tactic_and_thenP11_Z3_contextP10_Z3_tacticS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_Z13to_tactic_refP10_Z3_tactic.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  br label %_Z13to_tactic_refP10_Z3_tactic.exit

_Z13to_tactic_refP10_Z3_tactic.exit:              ; preds = %12, %9
  %15 = phi ptr [ %14, %12 ], [ null, %9 ]
  %16 = icmp eq ptr %2, null
  br i1 %16, label %_Z13to_tactic_refP10_Z3_tactic.exit30, label %17

17:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  br label %_Z13to_tactic_refP10_Z3_tactic.exit30

_Z13to_tactic_refP10_Z3_tactic.exit30:            ; preds = %17, %_Z13to_tactic_refP10_Z3_tactic.exit
  %20 = phi ptr [ %19, %17 ], [ null, %_Z13to_tactic_refP10_Z3_tactic.exit ]
  %21 = invoke noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef %15, ptr noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit30
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %24 unwind label %36

24:                                               ; preds = %22
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %25 unwind label %36

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13Z3_tactic_ref, i64 16), ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %26, align 8, !tbaa !194
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !197
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !197
  br label %31

31:                                               ; preds = %27, %25
  store ptr %21, ptr %26, align 8, !tbaa !194
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %23)
          to label %32 unwind label %36

32:                                               ; preds = %31
  br i1 %5, label %33, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

33:                                               ; preds = %32
  invoke void @_Z4SetRPKv(ptr noundef nonnull %23)
          to label %40 unwind label %38

34:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit30
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

36:                                               ; preds = %24, %31, %22
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

40:                                               ; preds = %33
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread35:                                        ; preds = %38, %7
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %8, %7 ]
  %.02337 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %42

41:                                               ; preds = %34, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %.023 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit31, !prof !203

42:                                               ; preds = %.thread35, %41
  %.02341 = phi i32 [ %.02337, %.thread35 ], [ %.023, %41 ]
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread35 ], [ %.pn.pn.pn, %41 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit31

_ZN10z3_log_ctxD2Ev.exit31:                       ; preds = %41, %42
  %.02340 = phi i32 [ %.023, %41 ], [ %.02341, %42 ]
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.pn, %41 ], [ %.pn.pn.pn39, %42 ]
  %43 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %44 = icmp eq i32 %.02340, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit31
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn38, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %.022) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %40, %32, %47
  %.0 = phi ptr [ null, %47 ], [ %23, %32 ], [ %23, %40 ]
  ret ptr %.0

50:                                               ; preds = %48, %_ZN10z3_log_ctxD2Ev.exit31
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn38, %_ZN10z3_log_ctxD2Ev.exit31 ], [ %49, %48 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable
}

declare void @_Z22log_Z3_tactic_and_thenP11_Z3_contextP10_Z3_tacticS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z8and_thenP6tacticS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_tactic_or_else(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z21log_Z3_tactic_or_elseP11_Z3_contextP10_Z3_tacticS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_Z13to_tactic_refP10_Z3_tactic.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  br label %_Z13to_tactic_refP10_Z3_tactic.exit

_Z13to_tactic_refP10_Z3_tactic.exit:              ; preds = %12, %9
  %15 = phi ptr [ %14, %12 ], [ null, %9 ]
  %16 = icmp eq ptr %2, null
  br i1 %16, label %_Z13to_tactic_refP10_Z3_tactic.exit30, label %17

17:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  br label %_Z13to_tactic_refP10_Z3_tactic.exit30

_Z13to_tactic_refP10_Z3_tactic.exit30:            ; preds = %17, %_Z13to_tactic_refP10_Z3_tactic.exit
  %20 = phi ptr [ %19, %17 ], [ null, %_Z13to_tactic_refP10_Z3_tactic.exit ]
  %21 = invoke noundef ptr @_Z7or_elseP6tacticS0_(ptr noundef %15, ptr noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit30
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %24 unwind label %36

24:                                               ; preds = %22
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %25 unwind label %36

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13Z3_tactic_ref, i64 16), ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %26, align 8, !tbaa !194
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !197
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !197
  br label %31

31:                                               ; preds = %27, %25
  store ptr %21, ptr %26, align 8, !tbaa !194
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %23)
          to label %32 unwind label %36

32:                                               ; preds = %31
  br i1 %5, label %33, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

33:                                               ; preds = %32
  invoke void @_Z4SetRPKv(ptr noundef nonnull %23)
          to label %40 unwind label %38

34:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit30
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

36:                                               ; preds = %24, %31, %22
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

40:                                               ; preds = %33
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread35:                                        ; preds = %38, %7
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %8, %7 ]
  %.02337 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %42

41:                                               ; preds = %34, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %.023 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit31, !prof !203

42:                                               ; preds = %.thread35, %41
  %.02341 = phi i32 [ %.02337, %.thread35 ], [ %.023, %41 ]
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread35 ], [ %.pn.pn.pn, %41 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit31

_ZN10z3_log_ctxD2Ev.exit31:                       ; preds = %41, %42
  %.02340 = phi i32 [ %.023, %41 ], [ %.02341, %42 ]
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.pn, %41 ], [ %.pn.pn.pn39, %42 ]
  %43 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %44 = icmp eq i32 %.02340, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit31
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn38, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %.022) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %40, %32, %47
  %.0 = phi ptr [ null, %47 ], [ %23, %32 ], [ %23, %40 ]
  ret ptr %.0

50:                                               ; preds = %48, %_ZN10z3_log_ctxD2Ev.exit31
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn38, %_ZN10z3_log_ctxD2Ev.exit31 ], [ %49, %48 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable
}

declare void @_Z21log_Z3_tactic_or_elseP11_Z3_contextP10_Z3_tacticS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z7or_elseP6tacticS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_tactic_par_or(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer.70, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z20log_Z3_tactic_par_orP11_Z3_contextjPKP10_Z3_tactic(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02751 = extractvalue { ptr, i32 } %8, 1
  br label %70

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %13, align 4, !tbaa !213
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %._crit_edge.i, %9
  %14 = phi ptr [ %11, %9 ], [ %.pre.i62, %._crit_edge.i ]
  %15 = invoke noundef ptr @_Z3parjPKP6tactic(i32 noundef %1, ptr noundef nonnull %14)
          to label %44 unwind label %56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge.i
  %.pre.i = phi ptr [ %11, %.lr.ph.preheader ], [ %.pre.i62, %._crit_edge.i ]
  %16 = phi i32 [ 16, %.lr.ph.preheader ], [ %37, %._crit_edge.i ]
  %17 = phi i32 [ 0, %.lr.ph.preheader ], [ %41, %._crit_edge.i ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_Z13to_tactic_refP10_Z3_tactic.exit, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !194
  br label %_Z13to_tactic_refP10_Z3_tactic.exit

_Z13to_tactic_refP10_Z3_tactic.exit:              ; preds = %21, %.lr.ph
  %24 = phi ptr [ %23, %21 ], [ null, %.lr.ph ]
  %.not.i = icmp ult i32 %17, %16
  br i1 %.not.i, label %._crit_edge.i, label %25

25:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  %26 = shl i32 %16, 1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %28)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %25
  %30 = load i32, ptr %12, align 8, !tbaa !212
  %.not.i.i = icmp eq i32 %30, 0
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !209
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %30 to i64
  br label %33

._crit_edge.i.i:                                  ; preds = %33, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %11
  %31 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %31
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i, label %32

32:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc39 unwind label %42

.noexc39:                                         ; preds = %32
  %.pre2.pre.i = load i32, ptr %12, align 8, !tbaa !212
  br label %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i

33:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !216
  store ptr %36, ptr %34, align 8, !tbaa !216
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %33, !llvm.loop !217

_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i:    ; preds = %.noexc39, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %30, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc39 ]
  store ptr %29, ptr %4, align 8, !tbaa !209
  store i32 %26, ptr %13, align 4, !tbaa !213
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i
  %.pre.i62 = phi ptr [ %29, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %_Z13to_tactic_refP10_Z3_tactic.exit ]
  %37 = phi i32 [ %26, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i ], [ %16, %_Z13to_tactic_refP10_Z3_tactic.exit ]
  %38 = phi i32 [ %.pre2.i, %_ZN6bufferIP6tacticLb0ELj16EE6expandEv.exit.i ], [ %17, %_Z13to_tactic_refP10_Z3_tactic.exit ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i62, i64 %39
  store ptr %24, ptr %40, align 8, !tbaa !216
  %41 = add i32 %38, 1
  store i32 %41, ptr %12, align 8, !tbaa !212
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

42:                                               ; preds = %32, %25
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %69

44:                                               ; preds = %._crit_edge
  %45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %46 unwind label %58

46:                                               ; preds = %44
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %47 unwind label %58

47:                                               ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13Z3_tactic_ref, i64 16), ptr %45, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %48, align 8, !tbaa !194
  %.not.i41 = icmp eq ptr %15, null
  br i1 %.not.i41, label %53, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !197
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !197
  br label %53

53:                                               ; preds = %49, %47
  store ptr %15, ptr %48, align 8, !tbaa !194
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %45)
          to label %54 unwind label %58

54:                                               ; preds = %53
  br i1 %6, label %55, label %61, !prof !187

55:                                               ; preds = %54
  invoke void @_Z4SetRPKv(ptr noundef nonnull %45)
          to label %61 unwind label %.thread56

56:                                               ; preds = %._crit_edge
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %69

58:                                               ; preds = %46, %53, %44
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %69

.thread56:                                        ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN6bufferIP6tacticLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.02758 = extractvalue { ptr, i32 } %60, 1
  br label %70

61:                                               ; preds = %55, %54
  %62 = load ptr, ptr %4, align 8, !tbaa !209
  %.not.i.i.i44 = icmp eq ptr %62, %11
  %63 = icmp eq ptr %62, null
  %or.cond.i.i.i45 = or i1 %.not.i.i.i44, %63
  br i1 %or.cond.i.i.i45, label %_ZN6bufferIP6tacticLb0ELj16EED2Ev.exit, label %64

64:                                               ; preds = %61
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN6bufferIP6tacticLb0ELj16EED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZN6bufferIP6tacticLb0ELj16EED2Ev.exit:           ; preds = %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %68, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

68:                                               ; preds = %_ZN6bufferIP6tacticLb0ELj16EED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

69:                                               ; preds = %42, %58, %56
  %.pn36 = phi { ptr, i32 } [ %43, %42 ], [ %57, %56 ], [ %59, %58 ]
  call void @_ZN6bufferIP6tacticLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.027 = extractvalue { ptr, i32 } %.pn36, 1
  br i1 %6, label %70, label %_ZN10z3_log_ctxD2Ev.exit46, !prof !203

70:                                               ; preds = %.thread56, %.thread, %69
  %.02755 = phi i32 [ %.02751, %.thread ], [ %.027, %69 ], [ %.02758, %.thread56 ]
  %.pn36.pn53 = phi { ptr, i32 } [ %8, %.thread ], [ %.pn36, %69 ], [ %60, %.thread56 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit46

_ZN10z3_log_ctxD2Ev.exit46:                       ; preds = %69, %70
  %.02754 = phi i32 [ %.027, %69 ], [ %.02755, %70 ]
  %.pn36.pn52 = phi { ptr, i32 } [ %.pn36, %69 ], [ %.pn36.pn53, %70 ]
  %71 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %72 = icmp eq i32 %.02754, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit46
  %.026 = extractvalue { ptr, i32 } %.pn36.pn52, 0
  %74 = call ptr @__cxa_begin_catch(ptr %.026) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %75 unwind label %76

75:                                               ; preds = %73
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %68, %_ZN6bufferIP6tacticLb0ELj16EED2Ev.exit, %75
  %.0 = phi ptr [ null, %75 ], [ %45, %_ZN6bufferIP6tacticLb0ELj16EED2Ev.exit ], [ %45, %68 ]
  ret ptr %.0

78:                                               ; preds = %76, %_ZN10z3_log_ctxD2Ev.exit46
  %.merged = phi { ptr, i32 } [ %.pn36.pn52, %_ZN10z3_log_ctxD2Ev.exit46 ], [ %77, %76 ]
  resume { ptr, i32 } %.merged

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable
}

declare void @_Z20log_Z3_tactic_par_orP11_Z3_contextjPKP10_Z3_tactic(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z3parjPKP6tactic(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP6tacticLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP6tacticLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP6tacticLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP6tacticLb0ELj16EE7destroyEv.exit:     ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_tactic_par_and_then(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z26log_Z3_tactic_par_and_thenP11_Z3_contextP10_Z3_tacticS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_Z13to_tactic_refP10_Z3_tactic.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  br label %_Z13to_tactic_refP10_Z3_tactic.exit

_Z13to_tactic_refP10_Z3_tactic.exit:              ; preds = %12, %9
  %15 = phi ptr [ %14, %12 ], [ null, %9 ]
  %16 = icmp eq ptr %2, null
  br i1 %16, label %_Z13to_tactic_refP10_Z3_tactic.exit30, label %17

17:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  br label %_Z13to_tactic_refP10_Z3_tactic.exit30

_Z13to_tactic_refP10_Z3_tactic.exit30:            ; preds = %17, %_Z13to_tactic_refP10_Z3_tactic.exit
  %20 = phi ptr [ %19, %17 ], [ null, %_Z13to_tactic_refP10_Z3_tactic.exit ]
  %21 = invoke noundef ptr @_Z12par_and_thenP6tacticS0_(ptr noundef %15, ptr noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit30
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %24 unwind label %36

24:                                               ; preds = %22
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %25 unwind label %36

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13Z3_tactic_ref, i64 16), ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %26, align 8, !tbaa !194
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !197
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !197
  br label %31

31:                                               ; preds = %27, %25
  store ptr %21, ptr %26, align 8, !tbaa !194
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %23)
          to label %32 unwind label %36

32:                                               ; preds = %31
  br i1 %5, label %33, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

33:                                               ; preds = %32
  invoke void @_Z4SetRPKv(ptr noundef nonnull %23)
          to label %40 unwind label %38

34:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit30
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

36:                                               ; preds = %24, %31, %22
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

40:                                               ; preds = %33
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread35:                                        ; preds = %38, %7
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %8, %7 ]
  %.02337 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %42

41:                                               ; preds = %34, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %.023 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit31, !prof !203

42:                                               ; preds = %.thread35, %41
  %.02341 = phi i32 [ %.02337, %.thread35 ], [ %.023, %41 ]
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread35 ], [ %.pn.pn.pn, %41 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit31

_ZN10z3_log_ctxD2Ev.exit31:                       ; preds = %41, %42
  %.02340 = phi i32 [ %.023, %41 ], [ %.02341, %42 ]
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.pn, %41 ], [ %.pn.pn.pn39, %42 ]
  %43 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %44 = icmp eq i32 %.02340, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit31
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn38, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %.022) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %40, %32, %47
  %.0 = phi ptr [ null, %47 ], [ %23, %32 ], [ %23, %40 ]
  ret ptr %.0

50:                                               ; preds = %48, %_ZN10z3_log_ctxD2Ev.exit31
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn38, %_ZN10z3_log_ctxD2Ev.exit31 ], [ %49, %48 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable
}

declare void @_Z26log_Z3_tactic_par_and_thenP11_Z3_contextP10_Z3_tacticS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z12par_and_thenP6tacticS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_tactic_try_for(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z21log_Z3_tactic_try_forP11_Z3_contextP10_Z3_tacticj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread34

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_Z13to_tactic_refP10_Z3_tactic.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  br label %_Z13to_tactic_refP10_Z3_tactic.exit

_Z13to_tactic_refP10_Z3_tactic.exit:              ; preds = %12, %9
  %15 = phi ptr [ %14, %12 ], [ null, %9 ]
  %16 = invoke noundef ptr @_Z7try_forP6tacticj(ptr noundef %15, i32 noundef %2)
          to label %17 unwind label %29

17:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %19 unwind label %31

19:                                               ; preds = %17
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %20 unwind label %31

20:                                               ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13Z3_tactic_ref, i64 16), ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %21, align 8, !tbaa !194
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !197
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !197
  br label %26

26:                                               ; preds = %22, %20
  store ptr %16, ptr %21, align 8, !tbaa !194
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %18)
          to label %27 unwind label %31

27:                                               ; preds = %26
  br i1 %5, label %28, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

28:                                               ; preds = %27
  invoke void @_Z4SetRPKv(ptr noundef nonnull %18)
          to label %35 unwind label %33

29:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

31:                                               ; preds = %19, %26, %17
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread34

35:                                               ; preds = %28
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread34:                                        ; preds = %33, %7
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %34, %33 ], [ %8, %7 ]
  %.02336 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %37

36:                                               ; preds = %29, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %.023 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %5, label %37, label %_ZN10z3_log_ctxD2Ev.exit30, !prof !203

37:                                               ; preds = %.thread34, %36
  %.02340 = phi i32 [ %.02336, %.thread34 ], [ %.023, %36 ]
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread34 ], [ %.pn.pn.pn, %36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit30

_ZN10z3_log_ctxD2Ev.exit30:                       ; preds = %36, %37
  %.02339 = phi i32 [ %.023, %36 ], [ %.02340, %37 ]
  %.pn.pn.pn37 = phi { ptr, i32 } [ %.pn.pn.pn, %36 ], [ %.pn.pn.pn38, %37 ]
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %39 = icmp eq i32 %.02339, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit30
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn37, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %.022) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %35, %27, %42
  %.0 = phi ptr [ null, %42 ], [ %18, %27 ], [ %18, %35 ]
  ret ptr %.0

45:                                               ; preds = %43, %_ZN10z3_log_ctxD2Ev.exit30
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn37, %_ZN10z3_log_ctxD2Ev.exit30 ], [ %44, %43 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable
}

declare void @_Z21log_Z3_tactic_try_forP11_Z3_contextP10_Z3_tacticj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z7try_forP6tacticj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_tactic_when(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z18log_Z3_tactic_whenP11_Z3_contextP9_Z3_probeP10_Z3_tactic(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread34

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_Z12to_probe_refP9_Z3_probe.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ null, %9 ]
  %16 = icmp eq ptr %2, null
  br i1 %16, label %_Z13to_tactic_refP10_Z3_tactic.exit, label %17

17:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  br label %_Z13to_tactic_refP10_Z3_tactic.exit

_Z13to_tactic_refP10_Z3_tactic.exit:              ; preds = %17, %_Z12to_probe_refP9_Z3_probe.exit
  %20 = phi ptr [ %19, %17 ], [ null, %_Z12to_probe_refP9_Z3_probe.exit ]
  %21 = invoke noundef ptr @_Z4whenP5probeP6tactic(ptr noundef %15, ptr noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %24 unwind label %36

24:                                               ; preds = %22
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %25 unwind label %36

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13Z3_tactic_ref, i64 16), ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %26, align 8, !tbaa !194
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !197
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !197
  br label %31

31:                                               ; preds = %27, %25
  store ptr %21, ptr %26, align 8, !tbaa !194
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %23)
          to label %32 unwind label %36

32:                                               ; preds = %31
  br i1 %5, label %33, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

33:                                               ; preds = %32
  invoke void @_Z4SetRPKv(ptr noundef nonnull %23)
          to label %40 unwind label %38

34:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

36:                                               ; preds = %24, %31, %22
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread34

40:                                               ; preds = %33
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread34:                                        ; preds = %38, %7
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %8, %7 ]
  %.02336 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %42

41:                                               ; preds = %34, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %.023 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit30, !prof !203

42:                                               ; preds = %.thread34, %41
  %.02340 = phi i32 [ %.02336, %.thread34 ], [ %.023, %41 ]
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread34 ], [ %.pn.pn.pn, %41 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit30

_ZN10z3_log_ctxD2Ev.exit30:                       ; preds = %41, %42
  %.02339 = phi i32 [ %.023, %41 ], [ %.02340, %42 ]
  %.pn.pn.pn37 = phi { ptr, i32 } [ %.pn.pn.pn, %41 ], [ %.pn.pn.pn38, %42 ]
  %43 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %44 = icmp eq i32 %.02339, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit30
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn37, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %.022) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %40, %32, %47
  %.0 = phi ptr [ null, %47 ], [ %23, %32 ], [ %23, %40 ]
  ret ptr %.0

50:                                               ; preds = %48, %_ZN10z3_log_ctxD2Ev.exit30
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn37, %_ZN10z3_log_ctxD2Ev.exit30 ], [ %49, %48 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable
}

declare void @_Z18log_Z3_tactic_whenP11_Z3_contextP9_Z3_probeP10_Z3_tactic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z4whenP5probeP6tactic(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_tactic_cond(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  invoke void @_Z18log_Z3_tactic_condP11_Z3_contextP9_Z3_probeP10_Z3_tacticS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !15
  %12 = icmp eq ptr %1, null
  br i1 %12, label %_Z12to_probe_refP9_Z3_probe.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %10, %13
  %16 = phi ptr [ %15, %13 ], [ null, %10 ]
  %17 = icmp eq ptr %2, null
  br i1 %17, label %_Z13to_tactic_refP10_Z3_tactic.exit, label %18

18:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  br label %_Z13to_tactic_refP10_Z3_tactic.exit

_Z13to_tactic_refP10_Z3_tactic.exit:              ; preds = %18, %_Z12to_probe_refP9_Z3_probe.exit
  %21 = phi ptr [ %20, %18 ], [ null, %_Z12to_probe_refP9_Z3_probe.exit ]
  %22 = icmp eq ptr %3, null
  br i1 %22, label %_Z13to_tactic_refP10_Z3_tactic.exit32, label %23

23:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !194
  br label %_Z13to_tactic_refP10_Z3_tactic.exit32

_Z13to_tactic_refP10_Z3_tactic.exit32:            ; preds = %23, %_Z13to_tactic_refP10_Z3_tactic.exit
  %26 = phi ptr [ %25, %23 ], [ null, %_Z13to_tactic_refP10_Z3_tactic.exit ]
  %27 = invoke noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef %16, ptr noundef %21, ptr noundef %26)
          to label %28 unwind label %40

28:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit32
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %30 unwind label %42

30:                                               ; preds = %28
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %31 unwind label %42

31:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13Z3_tactic_ref, i64 16), ptr %29, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %32, align 8, !tbaa !194
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !197
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !197
  br label %37

37:                                               ; preds = %33, %31
  store ptr %27, ptr %32, align 8, !tbaa !194
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %29)
          to label %38 unwind label %42

38:                                               ; preds = %37
  br i1 %6, label %39, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

39:                                               ; preds = %38
  invoke void @_Z4SetRPKv(ptr noundef nonnull %29)
          to label %46 unwind label %44

40:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit32
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %47

42:                                               ; preds = %30, %37, %28
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %47

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

46:                                               ; preds = %39
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread37:                                        ; preds = %44, %8
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %45, %44 ], [ %9, %8 ]
  %.02539 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %48

47:                                               ; preds = %40, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %.025 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %6, label %48, label %_ZN10z3_log_ctxD2Ev.exit33, !prof !203

48:                                               ; preds = %.thread37, %47
  %.02543 = phi i32 [ %.02539, %.thread37 ], [ %.025, %47 ]
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread37 ], [ %.pn.pn.pn, %47 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit33

_ZN10z3_log_ctxD2Ev.exit33:                       ; preds = %47, %48
  %.02542 = phi i32 [ %.025, %47 ], [ %.02543, %48 ]
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn.pn.pn, %47 ], [ %.pn.pn.pn41, %48 ]
  %49 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %50 = icmp eq i32 %.02542, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit33
  %.024 = extractvalue { ptr, i32 } %.pn.pn.pn40, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.024) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %53 unwind label %54

53:                                               ; preds = %51
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %46, %38, %53
  %.0 = phi ptr [ null, %53 ], [ %29, %38 ], [ %29, %46 ]
  ret ptr %.0

56:                                               ; preds = %54, %_ZN10z3_log_ctxD2Ev.exit33
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn40, %_ZN10z3_log_ctxD2Ev.exit33 ], [ %55, %54 ]
  resume { ptr, i32 } %.merged

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable
}

declare void @_Z18log_Z3_tactic_condP11_Z3_contextP9_Z3_probeP10_Z3_tacticS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z4condP5probeP6tacticS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_tactic_repeat(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z20log_Z3_tactic_repeatP11_Z3_contextP10_Z3_tacticj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread34

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_Z13to_tactic_refP10_Z3_tactic.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  br label %_Z13to_tactic_refP10_Z3_tactic.exit

_Z13to_tactic_refP10_Z3_tactic.exit:              ; preds = %12, %9
  %15 = phi ptr [ %14, %12 ], [ null, %9 ]
  %16 = invoke noundef ptr @_Z6repeatP6tacticj(ptr noundef %15, i32 noundef %2)
          to label %17 unwind label %29

17:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %19 unwind label %31

19:                                               ; preds = %17
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %20 unwind label %31

20:                                               ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13Z3_tactic_ref, i64 16), ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %21, align 8, !tbaa !194
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !197
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !197
  br label %26

26:                                               ; preds = %22, %20
  store ptr %16, ptr %21, align 8, !tbaa !194
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %18)
          to label %27 unwind label %31

27:                                               ; preds = %26
  br i1 %5, label %28, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

28:                                               ; preds = %27
  invoke void @_Z4SetRPKv(ptr noundef nonnull %18)
          to label %35 unwind label %33

29:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

31:                                               ; preds = %19, %26, %17
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread34

35:                                               ; preds = %28
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread34:                                        ; preds = %33, %7
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %34, %33 ], [ %8, %7 ]
  %.02336 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %37

36:                                               ; preds = %29, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %.023 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %5, label %37, label %_ZN10z3_log_ctxD2Ev.exit30, !prof !203

37:                                               ; preds = %.thread34, %36
  %.02340 = phi i32 [ %.02336, %.thread34 ], [ %.023, %36 ]
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread34 ], [ %.pn.pn.pn, %36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit30

_ZN10z3_log_ctxD2Ev.exit30:                       ; preds = %36, %37
  %.02339 = phi i32 [ %.023, %36 ], [ %.02340, %37 ]
  %.pn.pn.pn37 = phi { ptr, i32 } [ %.pn.pn.pn, %36 ], [ %.pn.pn.pn38, %37 ]
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %39 = icmp eq i32 %.02339, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit30
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn37, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %.022) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %35, %27, %42
  %.0 = phi ptr [ null, %42 ], [ %18, %27 ], [ %18, %35 ]
  ret ptr %.0

45:                                               ; preds = %43, %_ZN10z3_log_ctxD2Ev.exit30
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn37, %_ZN10z3_log_ctxD2Ev.exit30 ], [ %44, %43 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable
}

declare void @_Z20log_Z3_tactic_repeatP11_Z3_contextP10_Z3_tacticj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z6repeatP6tacticj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_tactic_skip(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z18log_Z3_tactic_skipP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread30

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !15
  %9 = invoke noundef ptr @_Z14mk_skip_tacticv()
          to label %10 unwind label %22

10:                                               ; preds = %7
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %12 unwind label %24

12:                                               ; preds = %10
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %13 unwind label %24

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13Z3_tactic_ref, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %14, align 8, !tbaa !194
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !197
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !197
  br label %19

19:                                               ; preds = %15, %13
  store ptr %9, ptr %14, align 8, !tbaa !194
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %11)
          to label %20 unwind label %24

20:                                               ; preds = %19
  br i1 %3, label %21, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

21:                                               ; preds = %20
  invoke void @_Z4SetRPKv(ptr noundef nonnull %11)
          to label %28 unwind label %26

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %29

24:                                               ; preds = %12, %19, %10
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %29

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread30

28:                                               ; preds = %21
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread30:                                        ; preds = %26, %5
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %27, %26 ], [ %6, %5 ]
  %.01932 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %30

29:                                               ; preds = %22, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  %.019 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %3, label %30, label %_ZN10z3_log_ctxD2Ev.exit26, !prof !203

30:                                               ; preds = %.thread30, %29
  %.01936 = phi i32 [ %.01932, %.thread30 ], [ %.019, %29 ]
  %.pn.pn.pn34 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread30 ], [ %.pn.pn.pn, %29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit26

_ZN10z3_log_ctxD2Ev.exit26:                       ; preds = %29, %30
  %.01935 = phi i32 [ %.019, %29 ], [ %.01936, %30 ]
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn.pn.pn, %29 ], [ %.pn.pn.pn34, %30 ]
  %31 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %32 = icmp eq i32 %.01935, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit26
  %.018 = extractvalue { ptr, i32 } %.pn.pn.pn33, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %.018) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %36

35:                                               ; preds = %33
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %28, %20, %35
  %.0 = phi ptr [ null, %35 ], [ %11, %20 ], [ %11, %28 ]
  ret ptr %.0

38:                                               ; preds = %36, %_ZN10z3_log_ctxD2Ev.exit26
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn33, %_ZN10z3_log_ctxD2Ev.exit26 ], [ %37, %36 ]
  resume { ptr, i32 } %.merged

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable
}

declare void @_Z18log_Z3_tactic_skipP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z14mk_skip_tacticv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_tactic_fail(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z18log_Z3_tactic_failP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread30

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !15
  %9 = invoke noundef ptr @_Z14mk_fail_tacticv()
          to label %10 unwind label %22

10:                                               ; preds = %7
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %12 unwind label %24

12:                                               ; preds = %10
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %13 unwind label %24

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13Z3_tactic_ref, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %14, align 8, !tbaa !194
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !197
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !197
  br label %19

19:                                               ; preds = %15, %13
  store ptr %9, ptr %14, align 8, !tbaa !194
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %11)
          to label %20 unwind label %24

20:                                               ; preds = %19
  br i1 %3, label %21, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

21:                                               ; preds = %20
  invoke void @_Z4SetRPKv(ptr noundef nonnull %11)
          to label %28 unwind label %26

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %29

24:                                               ; preds = %12, %19, %10
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %29

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread30

28:                                               ; preds = %21
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread30:                                        ; preds = %26, %5
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %27, %26 ], [ %6, %5 ]
  %.01932 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %30

29:                                               ; preds = %22, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  %.019 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %3, label %30, label %_ZN10z3_log_ctxD2Ev.exit26, !prof !203

30:                                               ; preds = %.thread30, %29
  %.01936 = phi i32 [ %.01932, %.thread30 ], [ %.019, %29 ]
  %.pn.pn.pn34 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread30 ], [ %.pn.pn.pn, %29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit26

_ZN10z3_log_ctxD2Ev.exit26:                       ; preds = %29, %30
  %.01935 = phi i32 [ %.019, %29 ], [ %.01936, %30 ]
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn.pn.pn, %29 ], [ %.pn.pn.pn34, %30 ]
  %31 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %32 = icmp eq i32 %.01935, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit26
  %.018 = extractvalue { ptr, i32 } %.pn.pn.pn33, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %.018) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %36

35:                                               ; preds = %33
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %28, %20, %35
  %.0 = phi ptr [ null, %35 ], [ %11, %20 ], [ %11, %28 ]
  ret ptr %.0

38:                                               ; preds = %36, %_ZN10z3_log_ctxD2Ev.exit26
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn33, %_ZN10z3_log_ctxD2Ev.exit26 ], [ %37, %36 ]
  resume { ptr, i32 } %.merged

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable
}

declare void @_Z18log_Z3_tactic_failP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z14mk_fail_tacticv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_tactic_fail_if(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z21log_Z3_tactic_fail_ifP11_Z3_contextP9_Z3_probe(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = icmp eq ptr %1, null
  br i1 %10, label %_Z12to_probe_refP9_Z3_probe.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ null, %8 ]
  %15 = invoke noundef ptr @_Z7fail_ifP5probe(ptr noundef %14)
          to label %16 unwind label %28

16:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %18 unwind label %30

18:                                               ; preds = %16
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %19 unwind label %30

19:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13Z3_tactic_ref, i64 16), ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %20, align 8, !tbaa !194
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !197
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !197
  br label %25

25:                                               ; preds = %21, %19
  store ptr %15, ptr %20, align 8, !tbaa !194
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %17)
          to label %26 unwind label %30

26:                                               ; preds = %25
  br i1 %4, label %27, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

27:                                               ; preds = %26
  invoke void @_Z4SetRPKv(ptr noundef nonnull %17)
          to label %34 unwind label %32

28:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

30:                                               ; preds = %18, %25, %16
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

34:                                               ; preds = %27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread32:                                        ; preds = %32, %6
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %33, %32 ], [ %7, %6 ]
  %.02134 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %36

35:                                               ; preds = %28, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  %.021 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %4, label %36, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !203

36:                                               ; preds = %.thread32, %35
  %.02138 = phi i32 [ %.02134, %.thread32 ], [ %.021, %35 ]
  %.pn.pn.pn36 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread32 ], [ %.pn.pn.pn, %35 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %35, %36
  %.02137 = phi i32 [ %.021, %35 ], [ %.02138, %36 ]
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn.pn.pn, %35 ], [ %.pn.pn.pn36, %36 ]
  %37 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %38 = icmp eq i32 %.02137, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.020 = extractvalue { ptr, i32 } %.pn.pn.pn35, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %.020) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %42

41:                                               ; preds = %39
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %34, %26, %41
  %.0 = phi ptr [ null, %41 ], [ %17, %26 ], [ %17, %34 ]
  ret ptr %.0

44:                                               ; preds = %42, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn35, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %43, %42 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable
}

declare void @_Z21log_Z3_tactic_fail_ifP11_Z3_contextP9_Z3_probe(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z7fail_ifP5probe(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_tactic_fail_if_not_decided(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z33log_Z3_tactic_fail_if_not_decidedP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread30

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !15
  %9 = invoke noundef ptr @_Z27mk_fail_if_undecided_tacticv()
          to label %10 unwind label %22

10:                                               ; preds = %7
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %12 unwind label %24

12:                                               ; preds = %10
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %13 unwind label %24

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13Z3_tactic_ref, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %14, align 8, !tbaa !194
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !197
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !197
  br label %19

19:                                               ; preds = %15, %13
  store ptr %9, ptr %14, align 8, !tbaa !194
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %11)
          to label %20 unwind label %24

20:                                               ; preds = %19
  br i1 %3, label %21, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

21:                                               ; preds = %20
  invoke void @_Z4SetRPKv(ptr noundef nonnull %11)
          to label %28 unwind label %26

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %29

24:                                               ; preds = %12, %19, %10
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %29

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread30

28:                                               ; preds = %21
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread30:                                        ; preds = %26, %5
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %27, %26 ], [ %6, %5 ]
  %.01932 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %30

29:                                               ; preds = %22, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  %.019 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %3, label %30, label %_ZN10z3_log_ctxD2Ev.exit26, !prof !203

30:                                               ; preds = %.thread30, %29
  %.01936 = phi i32 [ %.01932, %.thread30 ], [ %.019, %29 ]
  %.pn.pn.pn34 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread30 ], [ %.pn.pn.pn, %29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit26

_ZN10z3_log_ctxD2Ev.exit26:                       ; preds = %29, %30
  %.01935 = phi i32 [ %.019, %29 ], [ %.01936, %30 ]
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn.pn.pn, %29 ], [ %.pn.pn.pn34, %30 ]
  %31 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %32 = icmp eq i32 %.01935, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit26
  %.018 = extractvalue { ptr, i32 } %.pn.pn.pn33, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %.018) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %36

35:                                               ; preds = %33
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %28, %20, %35
  %.0 = phi ptr [ null, %35 ], [ %11, %20 ], [ %11, %28 ]
  ret ptr %.0

38:                                               ; preds = %36, %_ZN10z3_log_ctxD2Ev.exit26
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn33, %_ZN10z3_log_ctxD2Ev.exit26 ], [ %37, %36 ]
  resume { ptr, i32 } %.merged

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable
}

declare void @_Z33log_Z3_tactic_fail_if_not_decidedP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z27mk_fail_if_undecided_tacticv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_tactic_using_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.param_descrs, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z26log_Z3_tactic_using_paramsP11_Z3_contextP10_Z3_tacticP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread44

.thread44:                                        ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02646 = extractvalue { ptr, i32 } %8, 1
  br label %49

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_Z13to_tactic_refP10_Z3_tactic.exit unwind label %33

_Z13to_tactic_refP10_Z3_tactic.exit:              ; preds = %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %35

16:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  %17 = icmp eq ptr %2, null
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %spec.select.i = select i1 %17, ptr @_ZN10params_ref18g_empty_params_refE, ptr %18
  invoke void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_Z13to_tactic_refP10_Z3_tactic.exit39 unwind label %37

_Z13to_tactic_refP10_Z3_tactic.exit39:            ; preds = %16
  %19 = load ptr, ptr %11, align 8, !tbaa !194
  %20 = invoke noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %21 unwind label %39

21:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit39
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %23 unwind label %41

23:                                               ; preds = %21
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %24 unwind label %41

24:                                               ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13Z3_tactic_ref, i64 16), ptr %22, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %25, align 8, !tbaa !194
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !197
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !197
  br label %30

30:                                               ; preds = %26, %24
  store ptr %20, ptr %25, align 8, !tbaa !194
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %22)
          to label %31 unwind label %41

31:                                               ; preds = %30
  br i1 %6, label %32, label %45, !prof !187

32:                                               ; preds = %31
  invoke void @_Z4SetRPKv(ptr noundef nonnull %22)
          to label %46 unwind label %43

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

35:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %47

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %47

39:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit39
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %47

41:                                               ; preds = %23, %30, %21
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %47

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %47

45:                                               ; preds = %31
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10z3_log_ctxD2Ev.exit

46:                                               ; preds = %32
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

47:                                               ; preds = %37, %41, %43, %39, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %44, %43 ], [ %42, %41 ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %48

48:                                               ; preds = %33, %47
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %47 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.026 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 1
  br i1 %6, label %49, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !203

49:                                               ; preds = %.thread44, %48
  %.02650 = phi i32 [ %.02646, %.thread44 ], [ %.026, %48 ]
  %.pn.pn.pn.pn.pn.pn48 = phi { ptr, i32 } [ %8, %.thread44 ], [ %.pn.pn.pn.pn.pn, %48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %48, %49
  %.02649 = phi i32 [ %.026, %48 ], [ %.02650, %49 ]
  %.pn.pn.pn.pn.pn.pn47 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %48 ], [ %.pn.pn.pn.pn.pn.pn48, %49 ]
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %51 = icmp eq i32 %.02649, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit40
  %.025 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn47, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.025) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %46, %45, %54
  %.0 = phi ptr [ null, %54 ], [ %22, %45 ], [ %22, %46 ]
  ret ptr %.0

57:                                               ; preds = %55, %_ZN10z3_log_ctxD2Ev.exit40
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn47, %_ZN10z3_log_ctxD2Ev.exit40 ], [ %56, %55 ]
  resume { ptr, i32 } %.merged

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable
}

declare void @_Z26log_Z3_tactic_using_paramsP11_Z3_contextP10_Z3_tacticP10_Z3_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z12using_paramsP6tacticRK10params_ref(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_probe_const(ptr noundef %0, double noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z18log_Z3_probe_constP11_Z3_contextd(ptr noundef %0, double noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = invoke noundef ptr @_Z14mk_const_probed(double noundef %1)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %13 unwind label %25

13:                                               ; preds = %11
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %14 unwind label %25

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12Z3_probe_ref, i64 16), ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %15, align 8, !tbaa !204
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !207
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !207
  br label %20

20:                                               ; preds = %16, %14
  store ptr %10, ptr %15, align 8, !tbaa !204
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %12)
          to label %21 unwind label %25

21:                                               ; preds = %20
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef nonnull %12)
          to label %29 unwind label %27

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %30

25:                                               ; preds = %13, %20, %11
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %30

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

29:                                               ; preds = %22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread32:                                        ; preds = %27, %6
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %28, %27 ], [ %7, %6 ]
  %.02134 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %31

30:                                               ; preds = %23, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  %.021 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %4, label %31, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !203

31:                                               ; preds = %.thread32, %30
  %.02138 = phi i32 [ %.02134, %.thread32 ], [ %.021, %30 ]
  %.pn.pn.pn36 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread32 ], [ %.pn.pn.pn, %30 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %30, %31
  %.02137 = phi i32 [ %.021, %30 ], [ %.02138, %31 ]
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn.pn.pn, %30 ], [ %.pn.pn.pn36, %31 ]
  %32 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %33 = icmp eq i32 %.02137, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.020 = extractvalue { ptr, i32 } %.pn.pn.pn35, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.020) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %29, %21, %36
  %.0 = phi ptr [ null, %36 ], [ %12, %21 ], [ %12, %29 ]
  ret ptr %.0

39:                                               ; preds = %37, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn35, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %38, %37 ]
  resume { ptr, i32 } %.merged

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable
}

declare void @_Z18log_Z3_probe_constP11_Z3_contextd(ptr noundef, double noundef) local_unnamed_addr #0

declare noundef ptr @_Z14mk_const_probed(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_probe_lt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z15log_Z3_probe_ltP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_Z12to_probe_refP9_Z3_probe.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ null, %9 ]
  %16 = icmp eq ptr %2, null
  br i1 %16, label %_Z12to_probe_refP9_Z3_probe.exit30, label %17

17:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit30

_Z12to_probe_refP9_Z3_probe.exit30:               ; preds = %_Z12to_probe_refP9_Z3_probe.exit, %17
  %20 = phi ptr [ %19, %17 ], [ null, %_Z12to_probe_refP9_Z3_probe.exit ]
  %21 = invoke noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef %15, ptr noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit30
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %24 unwind label %36

24:                                               ; preds = %22
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %25 unwind label %36

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12Z3_probe_ref, i64 16), ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %26, align 8, !tbaa !204
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !207
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !207
  br label %31

31:                                               ; preds = %27, %25
  store ptr %21, ptr %26, align 8, !tbaa !204
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %23)
          to label %32 unwind label %36

32:                                               ; preds = %31
  br i1 %5, label %33, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

33:                                               ; preds = %32
  invoke void @_Z4SetRPKv(ptr noundef nonnull %23)
          to label %40 unwind label %38

34:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit30
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

36:                                               ; preds = %24, %31, %22
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

40:                                               ; preds = %33
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread35:                                        ; preds = %38, %7
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %8, %7 ]
  %.02337 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %42

41:                                               ; preds = %34, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %.023 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit31, !prof !203

42:                                               ; preds = %.thread35, %41
  %.02341 = phi i32 [ %.02337, %.thread35 ], [ %.023, %41 ]
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread35 ], [ %.pn.pn.pn, %41 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit31

_ZN10z3_log_ctxD2Ev.exit31:                       ; preds = %41, %42
  %.02340 = phi i32 [ %.023, %41 ], [ %.02341, %42 ]
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.pn, %41 ], [ %.pn.pn.pn39, %42 ]
  %43 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %44 = icmp eq i32 %.02340, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit31
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn38, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %.022) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %40, %32, %47
  %.0 = phi ptr [ null, %47 ], [ %23, %32 ], [ %23, %40 ]
  ret ptr %.0

50:                                               ; preds = %48, %_ZN10z3_log_ctxD2Ev.exit31
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn38, %_ZN10z3_log_ctxD2Ev.exit31 ], [ %49, %48 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable
}

declare void @_Z15log_Z3_probe_ltP11_Z3_contextP9_Z3_probeS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_ltP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_probe_gt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z15log_Z3_probe_gtP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_Z12to_probe_refP9_Z3_probe.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ null, %9 ]
  %16 = icmp eq ptr %2, null
  br i1 %16, label %_Z12to_probe_refP9_Z3_probe.exit30, label %17

17:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit30

_Z12to_probe_refP9_Z3_probe.exit30:               ; preds = %_Z12to_probe_refP9_Z3_probe.exit, %17
  %20 = phi ptr [ %19, %17 ], [ null, %_Z12to_probe_refP9_Z3_probe.exit ]
  %21 = invoke noundef ptr @_Z5mk_gtP5probeS0_(ptr noundef %15, ptr noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit30
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %24 unwind label %36

24:                                               ; preds = %22
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %25 unwind label %36

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12Z3_probe_ref, i64 16), ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %26, align 8, !tbaa !204
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !207
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !207
  br label %31

31:                                               ; preds = %27, %25
  store ptr %21, ptr %26, align 8, !tbaa !204
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %23)
          to label %32 unwind label %36

32:                                               ; preds = %31
  br i1 %5, label %33, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

33:                                               ; preds = %32
  invoke void @_Z4SetRPKv(ptr noundef nonnull %23)
          to label %40 unwind label %38

34:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit30
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

36:                                               ; preds = %24, %31, %22
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

40:                                               ; preds = %33
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread35:                                        ; preds = %38, %7
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %8, %7 ]
  %.02337 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %42

41:                                               ; preds = %34, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %.023 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit31, !prof !203

42:                                               ; preds = %.thread35, %41
  %.02341 = phi i32 [ %.02337, %.thread35 ], [ %.023, %41 ]
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread35 ], [ %.pn.pn.pn, %41 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit31

_ZN10z3_log_ctxD2Ev.exit31:                       ; preds = %41, %42
  %.02340 = phi i32 [ %.023, %41 ], [ %.02341, %42 ]
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.pn, %41 ], [ %.pn.pn.pn39, %42 ]
  %43 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %44 = icmp eq i32 %.02340, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit31
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn38, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %.022) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %40, %32, %47
  %.0 = phi ptr [ null, %47 ], [ %23, %32 ], [ %23, %40 ]
  ret ptr %.0

50:                                               ; preds = %48, %_ZN10z3_log_ctxD2Ev.exit31
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn38, %_ZN10z3_log_ctxD2Ev.exit31 ], [ %49, %48 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable
}

declare void @_Z15log_Z3_probe_gtP11_Z3_contextP9_Z3_probeS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_gtP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_probe_le(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z15log_Z3_probe_leP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_Z12to_probe_refP9_Z3_probe.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ null, %9 ]
  %16 = icmp eq ptr %2, null
  br i1 %16, label %_Z12to_probe_refP9_Z3_probe.exit30, label %17

17:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit30

_Z12to_probe_refP9_Z3_probe.exit30:               ; preds = %_Z12to_probe_refP9_Z3_probe.exit, %17
  %20 = phi ptr [ %19, %17 ], [ null, %_Z12to_probe_refP9_Z3_probe.exit ]
  %21 = invoke noundef ptr @_Z5mk_leP5probeS0_(ptr noundef %15, ptr noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit30
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %24 unwind label %36

24:                                               ; preds = %22
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %25 unwind label %36

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12Z3_probe_ref, i64 16), ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %26, align 8, !tbaa !204
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !207
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !207
  br label %31

31:                                               ; preds = %27, %25
  store ptr %21, ptr %26, align 8, !tbaa !204
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %23)
          to label %32 unwind label %36

32:                                               ; preds = %31
  br i1 %5, label %33, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

33:                                               ; preds = %32
  invoke void @_Z4SetRPKv(ptr noundef nonnull %23)
          to label %40 unwind label %38

34:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit30
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

36:                                               ; preds = %24, %31, %22
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

40:                                               ; preds = %33
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread35:                                        ; preds = %38, %7
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %8, %7 ]
  %.02337 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %42

41:                                               ; preds = %34, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %.023 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit31, !prof !203

42:                                               ; preds = %.thread35, %41
  %.02341 = phi i32 [ %.02337, %.thread35 ], [ %.023, %41 ]
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread35 ], [ %.pn.pn.pn, %41 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit31

_ZN10z3_log_ctxD2Ev.exit31:                       ; preds = %41, %42
  %.02340 = phi i32 [ %.023, %41 ], [ %.02341, %42 ]
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.pn, %41 ], [ %.pn.pn.pn39, %42 ]
  %43 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %44 = icmp eq i32 %.02340, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit31
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn38, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %.022) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %40, %32, %47
  %.0 = phi ptr [ null, %47 ], [ %23, %32 ], [ %23, %40 ]
  ret ptr %.0

50:                                               ; preds = %48, %_ZN10z3_log_ctxD2Ev.exit31
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn38, %_ZN10z3_log_ctxD2Ev.exit31 ], [ %49, %48 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable
}

declare void @_Z15log_Z3_probe_leP11_Z3_contextP9_Z3_probeS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_leP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_probe_ge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z15log_Z3_probe_geP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_Z12to_probe_refP9_Z3_probe.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ null, %9 ]
  %16 = icmp eq ptr %2, null
  br i1 %16, label %_Z12to_probe_refP9_Z3_probe.exit30, label %17

17:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit30

_Z12to_probe_refP9_Z3_probe.exit30:               ; preds = %_Z12to_probe_refP9_Z3_probe.exit, %17
  %20 = phi ptr [ %19, %17 ], [ null, %_Z12to_probe_refP9_Z3_probe.exit ]
  %21 = invoke noundef ptr @_Z5mk_geP5probeS0_(ptr noundef %15, ptr noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit30
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %24 unwind label %36

24:                                               ; preds = %22
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %25 unwind label %36

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12Z3_probe_ref, i64 16), ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %26, align 8, !tbaa !204
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !207
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !207
  br label %31

31:                                               ; preds = %27, %25
  store ptr %21, ptr %26, align 8, !tbaa !204
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %23)
          to label %32 unwind label %36

32:                                               ; preds = %31
  br i1 %5, label %33, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

33:                                               ; preds = %32
  invoke void @_Z4SetRPKv(ptr noundef nonnull %23)
          to label %40 unwind label %38

34:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit30
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

36:                                               ; preds = %24, %31, %22
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

40:                                               ; preds = %33
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread35:                                        ; preds = %38, %7
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %8, %7 ]
  %.02337 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %42

41:                                               ; preds = %34, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %.023 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit31, !prof !203

42:                                               ; preds = %.thread35, %41
  %.02341 = phi i32 [ %.02337, %.thread35 ], [ %.023, %41 ]
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread35 ], [ %.pn.pn.pn, %41 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit31

_ZN10z3_log_ctxD2Ev.exit31:                       ; preds = %41, %42
  %.02340 = phi i32 [ %.023, %41 ], [ %.02341, %42 ]
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.pn, %41 ], [ %.pn.pn.pn39, %42 ]
  %43 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %44 = icmp eq i32 %.02340, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit31
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn38, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %.022) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %40, %32, %47
  %.0 = phi ptr [ null, %47 ], [ %23, %32 ], [ %23, %40 ]
  ret ptr %.0

50:                                               ; preds = %48, %_ZN10z3_log_ctxD2Ev.exit31
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn38, %_ZN10z3_log_ctxD2Ev.exit31 ], [ %49, %48 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable
}

declare void @_Z15log_Z3_probe_geP11_Z3_contextP9_Z3_probeS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_geP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_probe_eq(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z15log_Z3_probe_eqP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_Z12to_probe_refP9_Z3_probe.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ null, %9 ]
  %16 = icmp eq ptr %2, null
  br i1 %16, label %_Z12to_probe_refP9_Z3_probe.exit30, label %17

17:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit30

_Z12to_probe_refP9_Z3_probe.exit30:               ; preds = %_Z12to_probe_refP9_Z3_probe.exit, %17
  %20 = phi ptr [ %19, %17 ], [ null, %_Z12to_probe_refP9_Z3_probe.exit ]
  %21 = invoke noundef ptr @_Z5mk_eqP5probeS0_(ptr noundef %15, ptr noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit30
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %24 unwind label %36

24:                                               ; preds = %22
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %25 unwind label %36

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12Z3_probe_ref, i64 16), ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %26, align 8, !tbaa !204
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !207
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !207
  br label %31

31:                                               ; preds = %27, %25
  store ptr %21, ptr %26, align 8, !tbaa !204
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %23)
          to label %32 unwind label %36

32:                                               ; preds = %31
  br i1 %5, label %33, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

33:                                               ; preds = %32
  invoke void @_Z4SetRPKv(ptr noundef nonnull %23)
          to label %40 unwind label %38

34:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit30
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

36:                                               ; preds = %24, %31, %22
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

40:                                               ; preds = %33
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread35:                                        ; preds = %38, %7
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %8, %7 ]
  %.02337 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %42

41:                                               ; preds = %34, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %.023 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit31, !prof !203

42:                                               ; preds = %.thread35, %41
  %.02341 = phi i32 [ %.02337, %.thread35 ], [ %.023, %41 ]
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread35 ], [ %.pn.pn.pn, %41 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit31

_ZN10z3_log_ctxD2Ev.exit31:                       ; preds = %41, %42
  %.02340 = phi i32 [ %.023, %41 ], [ %.02341, %42 ]
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.pn, %41 ], [ %.pn.pn.pn39, %42 ]
  %43 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %44 = icmp eq i32 %.02340, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit31
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn38, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %.022) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %40, %32, %47
  %.0 = phi ptr [ null, %47 ], [ %23, %32 ], [ %23, %40 ]
  ret ptr %.0

50:                                               ; preds = %48, %_ZN10z3_log_ctxD2Ev.exit31
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn38, %_ZN10z3_log_ctxD2Ev.exit31 ], [ %49, %48 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable
}

declare void @_Z15log_Z3_probe_eqP11_Z3_contextP9_Z3_probeS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_eqP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_probe_and(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z16log_Z3_probe_andP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_Z12to_probe_refP9_Z3_probe.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ null, %9 ]
  %16 = icmp eq ptr %2, null
  br i1 %16, label %_Z12to_probe_refP9_Z3_probe.exit30, label %17

17:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit30

_Z12to_probe_refP9_Z3_probe.exit30:               ; preds = %_Z12to_probe_refP9_Z3_probe.exit, %17
  %20 = phi ptr [ %19, %17 ], [ null, %_Z12to_probe_refP9_Z3_probe.exit ]
  %21 = invoke noundef ptr @_Z6mk_andP5probeS0_(ptr noundef %15, ptr noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit30
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %24 unwind label %36

24:                                               ; preds = %22
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %25 unwind label %36

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12Z3_probe_ref, i64 16), ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %26, align 8, !tbaa !204
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !207
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !207
  br label %31

31:                                               ; preds = %27, %25
  store ptr %21, ptr %26, align 8, !tbaa !204
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %23)
          to label %32 unwind label %36

32:                                               ; preds = %31
  br i1 %5, label %33, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

33:                                               ; preds = %32
  invoke void @_Z4SetRPKv(ptr noundef nonnull %23)
          to label %40 unwind label %38

34:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit30
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

36:                                               ; preds = %24, %31, %22
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

40:                                               ; preds = %33
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread35:                                        ; preds = %38, %7
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %8, %7 ]
  %.02337 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %42

41:                                               ; preds = %34, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %.023 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit31, !prof !203

42:                                               ; preds = %.thread35, %41
  %.02341 = phi i32 [ %.02337, %.thread35 ], [ %.023, %41 ]
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread35 ], [ %.pn.pn.pn, %41 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit31

_ZN10z3_log_ctxD2Ev.exit31:                       ; preds = %41, %42
  %.02340 = phi i32 [ %.023, %41 ], [ %.02341, %42 ]
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.pn, %41 ], [ %.pn.pn.pn39, %42 ]
  %43 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %44 = icmp eq i32 %.02340, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit31
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn38, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %.022) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %40, %32, %47
  %.0 = phi ptr [ null, %47 ], [ %23, %32 ], [ %23, %40 ]
  ret ptr %.0

50:                                               ; preds = %48, %_ZN10z3_log_ctxD2Ev.exit31
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn38, %_ZN10z3_log_ctxD2Ev.exit31 ], [ %49, %48 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable
}

declare void @_Z16log_Z3_probe_andP11_Z3_contextP9_Z3_probeS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_probe_or(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z15log_Z3_probe_orP11_Z3_contextP9_Z3_probeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_Z12to_probe_refP9_Z3_probe.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ null, %9 ]
  %16 = icmp eq ptr %2, null
  br i1 %16, label %_Z12to_probe_refP9_Z3_probe.exit30, label %17

17:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit30

_Z12to_probe_refP9_Z3_probe.exit30:               ; preds = %_Z12to_probe_refP9_Z3_probe.exit, %17
  %20 = phi ptr [ %19, %17 ], [ null, %_Z12to_probe_refP9_Z3_probe.exit ]
  %21 = invoke noundef ptr @_Z5mk_orP5probeS0_(ptr noundef %15, ptr noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit30
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %24 unwind label %36

24:                                               ; preds = %22
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %25 unwind label %36

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12Z3_probe_ref, i64 16), ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %26, align 8, !tbaa !204
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !207
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !207
  br label %31

31:                                               ; preds = %27, %25
  store ptr %21, ptr %26, align 8, !tbaa !204
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %23)
          to label %32 unwind label %36

32:                                               ; preds = %31
  br i1 %5, label %33, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

33:                                               ; preds = %32
  invoke void @_Z4SetRPKv(ptr noundef nonnull %23)
          to label %40 unwind label %38

34:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit30
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

36:                                               ; preds = %24, %31, %22
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread35

40:                                               ; preds = %33
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread35:                                        ; preds = %38, %7
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %8, %7 ]
  %.02337 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %42

41:                                               ; preds = %34, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %.023 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit31, !prof !203

42:                                               ; preds = %.thread35, %41
  %.02341 = phi i32 [ %.02337, %.thread35 ], [ %.023, %41 ]
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread35 ], [ %.pn.pn.pn, %41 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit31

_ZN10z3_log_ctxD2Ev.exit31:                       ; preds = %41, %42
  %.02340 = phi i32 [ %.023, %41 ], [ %.02341, %42 ]
  %.pn.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.pn, %41 ], [ %.pn.pn.pn39, %42 ]
  %43 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %44 = icmp eq i32 %.02340, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit31
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn38, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %.022) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %40, %32, %47
  %.0 = phi ptr [ null, %47 ], [ %23, %32 ], [ %23, %40 ]
  ret ptr %.0

50:                                               ; preds = %48, %_ZN10z3_log_ctxD2Ev.exit31
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn38, %_ZN10z3_log_ctxD2Ev.exit31 ], [ %49, %48 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable
}

declare void @_Z15log_Z3_probe_orP11_Z3_contextP9_Z3_probeS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orP5probeS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_probe_not(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z16log_Z3_probe_notP11_Z3_contextP9_Z3_probe(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = icmp eq ptr %1, null
  br i1 %10, label %_Z12to_probe_refP9_Z3_probe.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ null, %8 ]
  %15 = invoke noundef ptr @_Z6mk_notP5probe(ptr noundef %14)
          to label %16 unwind label %28

16:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %18 unwind label %30

18:                                               ; preds = %16
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %19 unwind label %30

19:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12Z3_probe_ref, i64 16), ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %20, align 8, !tbaa !204
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !207
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !207
  br label %25

25:                                               ; preds = %21, %19
  store ptr %15, ptr %20, align 8, !tbaa !204
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %17)
          to label %26 unwind label %30

26:                                               ; preds = %25
  br i1 %4, label %27, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

27:                                               ; preds = %26
  invoke void @_Z4SetRPKv(ptr noundef nonnull %17)
          to label %34 unwind label %32

28:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

30:                                               ; preds = %18, %25, %16
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread32

34:                                               ; preds = %27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread32:                                        ; preds = %32, %6
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %33, %32 ], [ %7, %6 ]
  %.02134 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %36

35:                                               ; preds = %28, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  %.021 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %4, label %36, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !203

36:                                               ; preds = %.thread32, %35
  %.02138 = phi i32 [ %.02134, %.thread32 ], [ %.021, %35 ]
  %.pn.pn.pn36 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread32 ], [ %.pn.pn.pn, %35 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %35, %36
  %.02137 = phi i32 [ %.021, %35 ], [ %.02138, %36 ]
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn.pn.pn, %35 ], [ %.pn.pn.pn36, %36 ]
  %37 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %38 = icmp eq i32 %.02137, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.020 = extractvalue { ptr, i32 } %.pn.pn.pn35, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %.020) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %42

41:                                               ; preds = %39
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %34, %26, %41
  %.0 = phi ptr [ null, %41 ], [ %17, %26 ], [ %17, %34 ]
  ret ptr %.0

44:                                               ; preds = %42, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn35, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %43, %42 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable
}

declare void @_Z16log_Z3_probe_notP11_Z3_contextP9_Z3_probe(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notP5probe(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_num_tactics(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  invoke void @_Z22log_Z3_get_num_tacticsP11_Z3_context(ptr noundef %0)
          to label %9 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %4
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %18, label %24

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK14tactic_manager11num_tacticsEv.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !221
  br label %_ZNK14tactic_manager11num_tacticsEv.exit

_ZNK14tactic_manager11num_tacticsEv.exit:         ; preds = %14, %9
  %.0.i.i = phi i32 [ %16, %14 ], [ 0, %9 ]
  br i1 %3, label %17, label %_ZN10z3_log_ctxD2Ev.exit12, !prof !187

17:                                               ; preds = %_ZNK14tactic_manager11num_tacticsEv.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

18:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %19 = extractvalue { ptr, i32 } %5, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %22

21:                                               ; preds = %18
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit12

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %17, %_ZNK14tactic_manager11num_tacticsEv.exit, %21
  %.0 = phi i32 [ 0, %21 ], [ %.0.i.i, %_ZNK14tactic_manager11num_tacticsEv.exit ], [ %.0.i.i, %17 ]
  ret i32 %.0

24:                                               ; preds = %22, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %5, %_ZN10z3_log_ctxD2Ev.exit ], [ %23, %22 ]
  resume { ptr, i32 } %.merged

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

declare void @_Z22log_Z3_get_num_tacticsP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_tactic_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.symbol, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  invoke void @_Z22log_Z3_get_tactic_nameP11_Z3_contextj(ptr noundef %0, i32 noundef %1)
          to label %10 unwind label %8

8:                                                ; preds = %_ZNK14tactic_manager11num_tacticsEv.exit.thread, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK14tactic_manager11num_tacticsEv.exit.thread, label %_ZNK14tactic_manager11num_tacticsEv.exit

_ZNK14tactic_manager11num_tacticsEv.exit:         ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !221
  %.not = icmp ult i32 %1, %16
  br i1 %.not, label %17, label %_ZNK14tactic_manager11num_tacticsEv.exit.thread

_ZNK14tactic_manager11num_tacticsEv.exit.thread:  ; preds = %10, %_ZNK14tactic_manager11num_tacticsEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 2, ptr noundef null)
          to label %38 unwind label %8

17:                                               ; preds = %_ZNK14tactic_manager11num_tacticsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !222
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8, !tbaa !224
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %29

21:                                               ; preds = %17
  %22 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !182
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = load ptr, ptr %3, align 8, !tbaa !186
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !182
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

38:                                               ; preds = %_ZNK14tactic_manager11num_tacticsEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ @.str.1, %_ZNK14tactic_manager11num_tacticsEv.exit.thread ]
  br i1 %6, label %39, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

39:                                               ; preds = %38
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %8
  %.pn22 = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  %.015 = extractvalue { ptr, i32 } %.pn22, 1
  br i1 %6, label %41, label %_ZN10z3_log_ctxD2Ev.exit27, !prof !187

41:                                               ; preds = %40
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %40, %41
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %43 = icmp eq i32 %.015, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %.017 = extractvalue { ptr, i32 } %.pn22, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.017) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %39, %38, %46
  %.1 = phi ptr [ @.str.1, %46 ], [ %.0, %38 ], [ %.0, %39 ]
  ret ptr %.1

49:                                               ; preds = %47, %_ZN10z3_log_ctxD2Ev.exit27
  %.merged = phi { ptr, i32 } [ %.pn22, %_ZN10z3_log_ctxD2Ev.exit27 ], [ %48, %47 ]
  resume { ptr, i32 } %.merged

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable
}

declare void @_Z22log_Z3_get_tactic_nameP11_Z3_contextj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_num_probes(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  invoke void @_Z21log_Z3_get_num_probesP11_Z3_context(ptr noundef %0)
          to label %9 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %4
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %18, label %24

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK14tactic_manager10num_probesEv.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !221
  br label %_ZNK14tactic_manager10num_probesEv.exit

_ZNK14tactic_manager10num_probesEv.exit:          ; preds = %14, %9
  %.0.i.i = phi i32 [ %16, %14 ], [ 0, %9 ]
  br i1 %3, label %17, label %_ZN10z3_log_ctxD2Ev.exit12, !prof !187

17:                                               ; preds = %_ZNK14tactic_manager10num_probesEv.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

18:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %19 = extractvalue { ptr, i32 } %5, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %22

21:                                               ; preds = %18
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit12

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %17, %_ZNK14tactic_manager10num_probesEv.exit, %21
  %.0 = phi i32 [ 0, %21 ], [ %.0.i.i, %_ZNK14tactic_manager10num_probesEv.exit ], [ %.0.i.i, %17 ]
  ret i32 %.0

24:                                               ; preds = %22, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %5, %_ZN10z3_log_ctxD2Ev.exit ], [ %23, %22 ]
  resume { ptr, i32 } %.merged

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

declare void @_Z21log_Z3_get_num_probesP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_probe_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.symbol, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  invoke void @_Z21log_Z3_get_probe_nameP11_Z3_contextj(ptr noundef %0, i32 noundef %1)
          to label %10 unwind label %8

8:                                                ; preds = %_ZNK14tactic_manager10num_probesEv.exit.thread, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK14tactic_manager10num_probesEv.exit.thread, label %_ZNK14tactic_manager10num_probesEv.exit

_ZNK14tactic_manager10num_probesEv.exit:          ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !221
  %.not = icmp ult i32 %1, %16
  br i1 %.not, label %17, label %_ZNK14tactic_manager10num_probesEv.exit.thread

_ZNK14tactic_manager10num_probesEv.exit.thread:   ; preds = %10, %_ZNK14tactic_manager10num_probesEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 2, ptr noundef null)
          to label %38 unwind label %8

17:                                               ; preds = %_ZNK14tactic_manager10num_probesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !226
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8, !tbaa !224
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %29

21:                                               ; preds = %17
  %22 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !182
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = load ptr, ptr %3, align 8, !tbaa !186
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !182
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

38:                                               ; preds = %_ZNK14tactic_manager10num_probesEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ @.str.1, %_ZNK14tactic_manager10num_probesEv.exit.thread ]
  br i1 %6, label %39, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

39:                                               ; preds = %38
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %8
  %.pn22 = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  %.015 = extractvalue { ptr, i32 } %.pn22, 1
  br i1 %6, label %41, label %_ZN10z3_log_ctxD2Ev.exit27, !prof !187

41:                                               ; preds = %40
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %40, %41
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %43 = icmp eq i32 %.015, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %.017 = extractvalue { ptr, i32 } %.pn22, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.017) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %39, %38, %46
  %.1 = phi ptr [ @.str.1, %46 ], [ %.0, %38 ], [ %.0, %39 ]
  ret ptr %.1

49:                                               ; preds = %47, %_ZN10z3_log_ctxD2Ev.exit27
  %.merged = phi { ptr, i32 } [ %.pn22, %_ZN10z3_log_ctxD2Ev.exit27 ], [ %48, %47 ]
  resume { ptr, i32 } %.merged

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable
}

declare void @_Z21log_Z3_get_probe_nameP11_Z3_contextj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_tactic_get_help(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %class.param_descrs, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_Z22log_Z3_tactic_get_helpP11_Z3_contextP10_Z3_tactic(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01130 = extractvalue { ptr, i32 } %9, 1
  br label %86

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %12 unwind label %71

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_Z13to_tactic_refP10_Z3_tactic.exit unwind label %73

_Z13to_tactic_refP10_Z3_tactic.exit:              ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %75

18:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %19 unwind label %75

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !183, !noalias !234
  %.not.i4.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i4.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !235, !noalias !234
  %25 = icmp ugt ptr %22, %24
  %.08.i9.i.i = select i1 %25, ptr %22, ptr %24
  %.not.i.i = icmp eq ptr %.08.i9.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !185, !noalias !234
  %29 = ptrtoint ptr %.08.i9.i.i to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %31, ptr %32, align 8, !tbaa !181, !noalias !234
  %33 = load ptr, ptr %26, align 8, !tbaa !186, !noalias !234
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !182, !noalias !234
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %19
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !179, !alias.scope !234
  %37 = load ptr, ptr %35, align 8, !tbaa !186, !noalias !234
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

40:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = load i64, ptr %41, align 8, !tbaa !181, !noalias !234
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i
  store ptr %37, ptr %5, align 8, !tbaa !186, !alias.scope !234
  %45 = load i64, ptr %38, align 8, !tbaa !182, !noalias !234
  store i64 %45, ptr %36, align 8, !tbaa !182, !alias.scope !234
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !181, !noalias !234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %40
  %46 = phi i64 [ %42, %40 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !181, !alias.scope !234
  store ptr %38, ptr %35, align 8, !tbaa !186, !noalias !234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %47, i8 0, i64 9, i1 false), !noalias !234
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull %38, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = load ptr, ptr %5, align 8, !tbaa !186, !alias.scope !234
  %52 = icmp eq ptr %51, %36
  br i1 %52, label %.body, label %.body.sink.split

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %53 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %77

54:                                               ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %55 = load ptr, ptr %5, align 8, !tbaa !186
  %56 = icmp eq ptr %55, %36
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  %57 = load i64, ptr %36, align 8, !tbaa !182
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %59, ptr %3, align 8, !tbaa !3
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %61 = getelementptr i8, ptr %59, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8, !tbaa !3
  %64 = load ptr, ptr %35, align 8, !tbaa !186
  %65 = icmp eq ptr %64, %38
  br i1 %65, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %38, align 8, !tbaa !182
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %7, label %70, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

70:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

71:                                               ; preds = %10
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %85

73:                                               ; preds = %12
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %84

75:                                               ; preds = %18, %_Z13to_tactic_refP10_Z3_tactic.exit
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %83

77:                                               ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = load ptr, ptr %5, align 8, !tbaa !186
  %80 = icmp eq ptr %79, %36
  br i1 %80, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %77, %49
  %.sink = phi ptr [ %51, %49 ], [ %79, %77 ]
  %.pn.ph = phi { ptr, i32 } [ %50, %49 ], [ %78, %77 ]
  %81 = load i64, ptr %36, align 8, !tbaa !182
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %82) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %77, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %78, %77 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %.body, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %76, %75 ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %84

84:                                               ; preds = %83, %73
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  br label %85

85:                                               ; preds = %71, %84
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %84 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.011 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %7, label %86, label %_ZN10z3_log_ctxD2Ev.exit26, !prof !203

86:                                               ; preds = %.thread, %85
  %.01134 = phi i32 [ %.01130, %.thread ], [ %.011, %85 ]
  %.pn.pn.pn.pn.pn32 = phi { ptr, i32 } [ %9, %.thread ], [ %.pn.pn.pn.pn, %85 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit26

_ZN10z3_log_ctxD2Ev.exit26:                       ; preds = %85, %86
  %.01133 = phi i32 [ %.011, %85 ], [ %.01134, %86 ]
  %.pn.pn.pn.pn.pn31 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %85 ], [ %.pn.pn.pn.pn.pn32, %86 ]
  %87 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %88 = icmp eq i32 %.01133, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit26
  %.012 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn31, 0
  %90 = call ptr @__cxa_begin_catch(ptr %.012) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %91 unwind label %92

91:                                               ; preds = %89
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %70, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %91
  %.0 = phi ptr [ @.str.1, %91 ], [ %53, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %53, %70 ]
  ret ptr %.0

94:                                               ; preds = %92, %_ZN10z3_log_ctxD2Ev.exit26
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn31, %_ZN10z3_log_ctxD2Ev.exit26 ], [ %93, %92 ]
  resume { ptr, i32 } %.merged

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #24
  unreachable
}

declare void @_Z22log_Z3_tactic_get_helpP11_Z3_contextP10_Z3_tactic(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_tactic_get_param_descrs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z30log_Z3_tactic_get_param_descrsP11_Z3_contextP10_Z3_tactic(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread29

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %11 unwind label %23

11:                                               ; preds = %8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19Z3_param_descrs_ref, i64 16), ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit unwind label %23

_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit:  ; preds = %.noexc
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %10)
          to label %_Z13to_tactic_refP10_Z3_tactic.exit unwind label %23

_Z13to_tactic_refP10_Z3_tactic.exit:              ; preds = %_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %18 unwind label %23

18:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  br i1 %4, label %19, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

19:                                               ; preds = %18
  invoke void @_Z4SetRPKv(ptr noundef nonnull %10)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread29

22:                                               ; preds = %19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread29:                                        ; preds = %20, %6
  %.pn.pn.ph = phi { ptr, i32 } [ %21, %20 ], [ %7, %6 ]
  %.01931 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %25

23:                                               ; preds = %8, %_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit, %_Z13to_tactic_refP10_Z3_tactic.exit, %11, %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.019 = extractvalue { ptr, i32 } %24, 1
  br i1 %4, label %25, label %_ZN10z3_log_ctxD2Ev.exit25, !prof !203

25:                                               ; preds = %.thread29, %23
  %.01935 = phi i32 [ %.01931, %.thread29 ], [ %.019, %23 ]
  %.pn.pn33 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread29 ], [ %24, %23 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit25

_ZN10z3_log_ctxD2Ev.exit25:                       ; preds = %23, %25
  %.01934 = phi i32 [ %.019, %23 ], [ %.01935, %25 ]
  %.pn.pn32 = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn33, %25 ]
  %26 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %27 = icmp eq i32 %.01934, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit25
  %.018 = extractvalue { ptr, i32 } %.pn.pn32, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %.018) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %22, %18, %30
  %.0 = phi ptr [ null, %30 ], [ %10, %18 ], [ %10, %22 ]
  ret ptr %.0

33:                                               ; preds = %31, %_ZN10z3_log_ctxD2Ev.exit25
  %.merged = phi { ptr, i32 } [ %.pn.pn32, %_ZN10z3_log_ctxD2Ev.exit25 ], [ %32, %31 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable
}

declare void @_Z30log_Z3_tactic_get_param_descrsP11_Z3_contextP10_Z3_tactic(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_tactic_get_descr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z23log_Z3_tactic_get_descrP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01626 = extractvalue { ptr, i32 } %7, 1
  br label %25

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = invoke noundef ptr @_ZNK14tactic_manager15find_tactic_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %17

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %22 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %24

17:                                               ; preds = %10, %8
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !236
  br label %22

22:                                               ; preds = %14, %19
  %.0 = phi ptr [ %21, %19 ], [ @.str.1, %14 ]
  br i1 %5, label %23, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

23:                                               ; preds = %22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %15, %17
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  %.016 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %25, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !203

25:                                               ; preds = %.thread, %24
  %.01630 = phi i32 [ %.01626, %.thread ], [ %.016, %24 ]
  %.pn.pn28 = phi { ptr, i32 } [ %7, %.thread ], [ %.pn.pn, %24 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %24, %25
  %.01629 = phi i32 [ %.016, %24 ], [ %.01630, %25 ]
  %.pn.pn27 = phi { ptr, i32 } [ %.pn.pn, %24 ], [ %.pn.pn28, %25 ]
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %27 = icmp eq i32 %.01629, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.014 = extractvalue { ptr, i32 } %.pn.pn27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %.014) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %22, %30
  %.1 = phi ptr [ @.str.1, %30 ], [ %.0, %22 ], [ %.0, %23 ]
  ret ptr %.1

33:                                               ; preds = %31, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn.pn27, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %32, %31 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable
}

declare void @_Z23log_Z3_tactic_get_descrP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_probe_get_descr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z22log_Z3_probe_get_descrP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01626 = extractvalue { ptr, i32 } %7, 1
  br label %25

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = invoke noundef ptr @_ZNK14tactic_manager10find_probeERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %17

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %22 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %24

17:                                               ; preds = %10, %8
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  br label %22

22:                                               ; preds = %14, %19
  %.0 = phi ptr [ %21, %19 ], [ @.str.1, %14 ]
  br i1 %5, label %23, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

23:                                               ; preds = %22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %15, %17
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  %.016 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %25, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !203

25:                                               ; preds = %.thread, %24
  %.01630 = phi i32 [ %.01626, %.thread ], [ %.016, %24 ]
  %.pn.pn28 = phi { ptr, i32 } [ %7, %.thread ], [ %.pn.pn, %24 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %24, %25
  %.01629 = phi i32 [ %.016, %24 ], [ %.01630, %25 ]
  %.pn.pn27 = phi { ptr, i32 } [ %.pn.pn, %24 ], [ %.pn.pn28, %25 ]
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %27 = icmp eq i32 %.01629, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.014 = extractvalue { ptr, i32 } %.pn.pn27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %.014) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %22, %30
  %.1 = phi ptr [ @.str.1, %30 ], [ %.0, %22 ], [ %.0, %23 ]
  ret ptr %.1

33:                                               ; preds = %31, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn.pn27, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %32, %31 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable
}

declare void @_Z22log_Z3_probe_get_descrP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define double @Z3_probe_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref.72, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z18log_Z3_probe_applyP11_Z3_contextP9_Z3_probeP8_Z3_goal(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01223 = extractvalue { ptr, i32 } %8, 1
  br label %42

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_Z12to_probe_refP9_Z3_probe.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  br label %_Z12to_probe_refP9_Z3_probe.exit

_Z12to_probe_refP9_Z3_probe.exit:                 ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ null, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  store ptr null, ptr %4, align 8, !tbaa !242, !alias.scope !239
  br label %_Z11to_goal_refP8_Z3_goal.exit

18:                                               ; preds = %_Z12to_probe_refP9_Z3_probe.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !242, !noalias !239
  store ptr %20, ptr %4, align 8, !tbaa !242, !alias.scope !239
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_Z11to_goal_refP8_Z3_goal.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !245, !noalias !239
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !245, !noalias !239
  br label %_Z11to_goal_refP8_Z3_goal.exit

_Z11to_goal_refP8_Z3_goal.exit:                   ; preds = %21, %18, %17
  %25 = phi ptr [ %20, %21 ], [ null, %18 ], [ null, %17 ]
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke double %28(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(124) %25)
          to label %30 unwind label %40

30:                                               ; preds = %_Z11to_goal_refP8_Z3_goal.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !245
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !245
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN3refI4goalED2Ev.exit

35:                                               ; preds = %30
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %25)
          to label %_ZN3refI4goalED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %30, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %39, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

39:                                               ; preds = %_ZN3refI4goalED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

40:                                               ; preds = %_Z11to_goal_refP8_Z3_goal.exit
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.012 = extractvalue { ptr, i32 } %41, 1
  br i1 %6, label %42, label %_ZN10z3_log_ctxD2Ev.exit18, !prof !203

42:                                               ; preds = %.thread, %40
  %.01227 = phi i32 [ %.01223, %.thread ], [ %.012, %40 ]
  %.pn.pn25 = phi { ptr, i32 } [ %8, %.thread ], [ %41, %40 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %40, %42
  %.01226 = phi i32 [ %.012, %40 ], [ %.01227, %42 ]
  %.pn.pn24 = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn25, %42 ]
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %44 = icmp eq i32 %.01226, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit18
  %.013 = extractvalue { ptr, i32 } %.pn.pn24, 0
  %46 = call ptr @__cxa_begin_catch(ptr %.013) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %39, %_ZN3refI4goalED2Ev.exit, %47
  %.0 = phi double [ 0.000000e+00, %47 ], [ %29, %_ZN3refI4goalED2Ev.exit ], [ %29, %39 ]
  ret double %.0

50:                                               ; preds = %48, %_ZN10z3_log_ctxD2Ev.exit18
  %.merged = phi { ptr, i32 } [ %.pn.pn24, %_ZN10z3_log_ctxD2Ev.exit18 ], [ %49, %48 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable
}

declare void @_Z18log_Z3_probe_applyP11_Z3_contextP9_Z3_probeP8_Z3_goal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !242
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI4goalE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !245
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !245
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI4goalE7dec_refEv.exit

8:                                                ; preds = %3
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %_ZN3refI4goalE7dec_refEv.exit unwind label %9

_ZN3refI4goalE7dec_refEv.exit:                    ; preds = %3, %1, %8
  ret void

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_tactic_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_Z19log_Z3_tactic_applyP11_Z3_contextP10_Z3_tacticP8_Z3_goal(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %10 unwind label %.thread26

.thread26:                                        ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01728 = extractvalue { ptr, i32 } %9, 1
  br label %24

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !191
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = invoke fastcc noundef ptr @_ZL13_tactic_applyP11_Z3_contextP10_Z3_tacticP8_Z3_goal10params_ref(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
          to label %14 unwind label %18

14:                                               ; preds = %12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br i1 %7, label %15, label %21, !prof !187

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %22 unwind label %.thread33

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %23

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %23

.thread33:                                        ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.01735 = extractvalue { ptr, i32 } %20, 1
  br label %24

21:                                               ; preds = %14
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10z3_log_ctxD2Ev.exit

22:                                               ; preds = %15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

23:                                               ; preds = %16, %18
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.017 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %7, label %24, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !203

24:                                               ; preds = %.thread33, %.thread26, %23
  %.01732 = phi i32 [ %.01728, %.thread26 ], [ %.017, %23 ], [ %.01735, %.thread33 ]
  %.pn.pn30 = phi { ptr, i32 } [ %9, %.thread26 ], [ %.pn, %23 ], [ %20, %.thread33 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %23, %24
  %.01731 = phi i32 [ %.017, %23 ], [ %.01732, %24 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn, %23 ], [ %.pn.pn30, %24 ]
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %26 = icmp eq i32 %.01731, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.016 = extractvalue { ptr, i32 } %.pn.pn29, 0
  %28 = call ptr @__cxa_begin_catch(ptr %.016) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %22, %21, %29
  %.0 = phi ptr [ null, %29 ], [ %13, %21 ], [ %13, %22 ]
  ret ptr %.0

32:                                               ; preds = %30, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn.pn29, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %31, %30 ]
  resume { ptr, i32 } %.merged

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable
}

declare void @_Z19log_Z3_tactic_applyP11_Z3_contextP10_Z3_tacticP8_Z3_goal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13_tactic_applyP11_Z3_contextP10_Z3_tacticP8_Z3_goal10params_ref(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref.72, align 8
  %6 = alloca %class.ref.72, align 8
  %7 = alloca %class.cancel_eh, align 8
  %8 = alloca %"class.api::context::set_interruptable", align 8
  %9 = alloca %struct.scoped_ctrl_c, align 8
  %10 = alloca %class.scoped_timer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !242
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %12 unwind label %108

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store ptr null, ptr %6, align 8, !tbaa !242, !alias.scope !257
  br label %_Z11to_goal_refP8_Z3_goal.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !242, !noalias !257
  store ptr %17, ptr %6, align 8, !tbaa !242, !alias.scope !257
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_Z11to_goal_refP8_Z3_goal.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !245, !noalias !257
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !245, !noalias !257
  br label %_Z11to_goal_refP8_Z3_goal.exit

_Z11to_goal_refP8_Z3_goal.exit:                   ; preds = %18, %15, %14
  %22 = phi ptr [ %17, %18 ], [ null, %15 ], [ null, %14 ]
  invoke void @_ZN4goalC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(124) %22)
          to label %23 unwind label %110

23:                                               ; preds = %_Z11to_goal_refP8_Z3_goal.exit
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !245
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !245
  %27 = load ptr, ptr %5, align 8, !tbaa !242
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %34, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !245
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !245
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %27) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %27)
          to label %34 unwind label %110

34:                                               ; preds = %33, %23, %28
  store ptr %11, ptr %5, align 8, !tbaa !242
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !245
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !245
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN3refI4goalED2Ev.exit

39:                                               ; preds = %34
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %22)
          to label %_ZN3refI4goalED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %34, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
          to label %44 unwind label %112

44:                                               ; preds = %_ZN3refI4goalED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184) %43, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %46 unwind label %112

46:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19Z3_apply_result_ref, i64 16), ptr %43, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %48, ptr %47, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 0, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 36
  store i32 16, ptr %50, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %43)
          to label %52 unwind label %112

52:                                               ; preds = %46
  %53 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i32 noundef -1)
          to label %54 unwind label %114

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5, i1 noundef zeroext false)
          to label %_Z13to_tactic_refP10_Z3_tactic.exit unwind label %116

_Z13to_tactic_refP10_Z3_tactic.exit:              ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = load ptr, ptr %45, align 8, !tbaa !188
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %57, align 8, !tbaa !260
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %58, align 4, !tbaa !263
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %59, align 1, !tbaa !266
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %56, ptr %60, align 8, !tbaa !267
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !194
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %66 unwind label %118

66:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %67 unwind label %120

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext false, i1 noundef zeroext %55)
          to label %68 unwind label %122

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %53, ptr noundef nonnull %7)
          to label %_Z13to_tactic_refP10_Z3_tactic.exit51 unwind label %124

_Z13to_tactic_refP10_Z3_tactic.exit51:            ; preds = %68
  %69 = load ptr, ptr %61, align 8, !tbaa !194
  invoke void @_Z4execR6tacticRK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(144) %47)
          to label %70 unwind label %126

70:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit51
  %71 = load ptr, ptr %5, align 8, !tbaa !242
  %72 = invoke noundef ptr @_ZNK4goal2pcEv(ptr noundef nonnull align 8 dereferenceable(124) %71)
          to label %73 unwind label %126

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %.not.i52 = icmp eq ptr %72, null
  br i1 %.not.i52, label %79, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !268
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !268
  br label %79

79:                                               ; preds = %75, %73
  %80 = load ptr, ptr %74, align 8, !tbaa !270
  %.not.i.i53 = icmp eq ptr %80, null
  br i1 %.not.i.i53, label %89, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !268
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !268
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %80, align 8, !tbaa !3
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(12) %80) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %80)
          to label %89 unwind label %126

89:                                               ; preds = %86, %79, %81
  store ptr %72, ptr %74, align 8, !tbaa !270
  %90 = load ptr, ptr %5, align 8, !tbaa !242
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !271
  %.not.i55 = icmp eq ptr %92, null
  br i1 %.not.i55, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !268
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !268
  br label %97

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr %51, align 8, !tbaa !271
  %.not.i.i56 = icmp eq ptr %98, null
  br i1 %.not.i.i56, label %107, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !268
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 8, !tbaa !268
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %98, align 8, !tbaa !3
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(12) %98) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %98)
          to label %107 unwind label %126

107:                                              ; preds = %99, %97, %104
  store ptr %92, ptr %51, align 8, !tbaa !271
  br label %139

108:                                              ; preds = %4
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %167

110:                                              ; preds = %33, %_Z11to_goal_refP8_Z3_goal.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

112:                                              ; preds = %44, %46, %_ZN3refI4goalED2Ev.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %167

114:                                              ; preds = %52
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %167

116:                                              ; preds = %54
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %167

118:                                              ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %166

120:                                              ; preds = %66
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %165

122:                                              ; preds = %67
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %164

124:                                              ; preds = %68
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %163

126:                                              ; preds = %104, %86, %70, %_Z13to_tactic_refP10_Z3_tactic.exit51
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %128 = extractvalue { ptr, i32 } %127, 1
  %129 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %162

131:                                              ; preds = %126
  %132 = extractvalue { ptr, i32 } %127, 0
  %133 = call ptr @__cxa_begin_catch(ptr %132) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %134 unwind label %135

134:                                              ; preds = %131
  invoke void @__cxa_end_catch()
          to label %139 unwind label %137

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %162 unwind label %168

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %162

139:                                              ; preds = %134, %107
  %.0 = phi ptr [ %43, %107 ], [ null, %134 ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %7, align 8, !tbaa !3
  %140 = load i8, ptr %58, align 4, !tbaa !263, !range !272, !noundef !273
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %60, align 8, !tbaa !274
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %143)
          to label %144 unwind label %149

144:                                              ; preds = %142, %139
  %145 = load i8, ptr %59, align 1, !tbaa !266, !range !272, !noundef !273
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZN9cancel_ehI8reslimitED2Ev.exit

147:                                              ; preds = %144
  %148 = load ptr, ptr %60, align 8, !tbaa !274
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %148)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %149

149:                                              ; preds = %147, %142
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #24
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %144, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %152 = load ptr, ptr %5, align 8, !tbaa !242
  %.not.i.i58 = icmp eq ptr %152, null
  br i1 %.not.i.i58, label %_ZN3refI4goalED2Ev.exit59, label %153

153:                                              ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !245
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 8, !tbaa !245
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN3refI4goalED2Ev.exit59

158:                                              ; preds = %153
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %152) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %152)
          to label %_ZN3refI4goalED2Ev.exit59 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

_ZN3refI4goalED2Ev.exit59:                        ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit, %153, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0

162:                                              ; preds = %137, %135, %126
  %.merged48 = phi { ptr, i32 } [ %127, %126 ], [ %138, %137 ], [ %136, %135 ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %163

163:                                              ; preds = %162, %124
  %.merged47 = phi { ptr, i32 } [ %.merged48, %162 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %164

164:                                              ; preds = %163, %122
  %.merged46 = phi { ptr, i32 } [ %.merged47, %163 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %165

165:                                              ; preds = %164, %120
  %.merged45 = phi { ptr, i32 } [ %.merged46, %164 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

166:                                              ; preds = %165, %118
  %.merged44 = phi { ptr, i32 } [ %.merged45, %165 ], [ %119, %118 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

167:                                              ; preds = %112, %116, %166, %114, %110, %108
  %.merged = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %.merged44, %166 ], [ %117, %116 ]
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.merged

168:                                              ; preds = %135
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #24
  unreachable
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_tactic_apply_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.param_descrs, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  invoke void @_Z22log_Z3_tactic_apply_exP11_Z3_contextP10_Z3_tacticP8_Z3_goalP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %11 unwind label %.thread37

.thread37:                                        ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02239 = extractvalue { ptr, i32 } %10, 1
  br label %42

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_Z13to_tactic_refP10_Z3_tactic.exit unwind label %26

_Z13to_tactic_refP10_Z3_tactic.exit:              ; preds = %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %28

18:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  %19 = icmp eq ptr %3, null
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %spec.select.i = select i1 %19, ptr @_ZN10params_ref18g_empty_params_refE, ptr %20
  invoke void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %30

21:                                               ; preds = %18
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %22 unwind label %32

22:                                               ; preds = %21
  %23 = invoke fastcc noundef ptr @_ZL13_tactic_applyP11_Z3_contextP10_Z3_tacticP8_Z3_goal10params_ref(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %6)
          to label %24 unwind label %34

24:                                               ; preds = %22
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br i1 %8, label %25, label %38, !prof !187

25:                                               ; preds = %24
  invoke void @_Z4SetRPKv(ptr noundef %23)
          to label %39 unwind label %36

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

28:                                               ; preds = %_Z13to_tactic_refP10_Z3_tactic.exit
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %40

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

38:                                               ; preds = %24
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN10z3_log_ctxD2Ev.exit

39:                                               ; preds = %25
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

40:                                               ; preds = %30, %36, %34, %32, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %41

41:                                               ; preds = %26, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %40 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %8, label %42, label %_ZN10z3_log_ctxD2Ev.exit33, !prof !203

42:                                               ; preds = %.thread37, %41
  %.02243 = phi i32 [ %.02239, %.thread37 ], [ %.022, %41 ]
  %.pn.pn.pn.pn.pn41 = phi { ptr, i32 } [ %10, %.thread37 ], [ %.pn.pn.pn.pn, %41 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit33

_ZN10z3_log_ctxD2Ev.exit33:                       ; preds = %41, %42
  %.02242 = phi i32 [ %.022, %41 ], [ %.02243, %42 ]
  %.pn.pn.pn.pn.pn40 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %41 ], [ %.pn.pn.pn.pn.pn41, %42 ]
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %44 = icmp eq i32 %.02242, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit33
  %.021 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn40, 0
  %46 = call ptr @__cxa_begin_catch(ptr %.021) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %39, %38, %47
  %.0 = phi ptr [ null, %47 ], [ %23, %38 ], [ %23, %39 ]
  ret ptr %.0

50:                                               ; preds = %48, %_ZN10z3_log_ctxD2Ev.exit33
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn40, %_ZN10z3_log_ctxD2Ev.exit33 ], [ %49, %48 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable
}

declare void @_Z22log_Z3_tactic_apply_exP11_Z3_contextP10_Z3_tacticP8_Z3_goalP10_Z3_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_apply_result_inc_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z27log_Z3_apply_result_inc_refP11_Z3_contextP16_Z3_apply_result(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %18
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !203

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %22, label %28

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !15
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %8

20:                                               ; preds = %18
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit11, !prof !187

21:                                               ; preds = %20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %23 = extractvalue { ptr, i32 } %15, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit11

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %21, %20, %25
  ret void

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

declare void @_Z27log_Z3_apply_result_inc_refP11_Z3_contextP16_Z3_apply_result(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_apply_result_dec_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z27log_Z3_apply_result_dec_refP11_Z3_contextP16_Z3_apply_result(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %19
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !203

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %22, label %28

18:                                               ; preds = %5, %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %8

20:                                               ; preds = %19, %18
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit12, !prof !187

21:                                               ; preds = %20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %23 = extractvalue { ptr, i32 } %15, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit12

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %21, %20, %25
  ret void

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

declare void @_Z27log_Z3_apply_result_dec_refP11_Z3_contextP16_Z3_apply_result(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_apply_result_to_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_Z29log_Z3_apply_result_to_stringP11_Z3_contextP16_Z3_apply_result(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01838 = extractvalue { ptr, i32 } %9, 1
  br label %99

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %12 unwind label %27

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %wide.trip.count = zext i32 %16 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 41, ptr %3, align 1, !tbaa !182
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !275
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %._crit_edge
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, i64 noundef 1)
          to label %39 unwind label %31

25:                                               ; preds = %._crit_edge
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 41)
          to label %39 unwind label %31

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %98

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %97

31:                                               ; preds = %25, %23
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %97

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %33 = load ptr, ptr %14, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !276
  invoke void @_ZNK4goal7displayERSo(ptr noundef nonnull align 8 dereferenceable(124) %35, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %37

36:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !277

37:                                               ; preds = %.lr.ph
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %97

39:                                               ; preds = %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !183, !noalias !284
  %.not.i4.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i4.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !235, !noalias !284
  %45 = icmp ugt ptr %42, %44
  %.08.i9.i.i = select i1 %45, ptr %42, ptr %44
  %.not.i.i = icmp eq ptr %.08.i9.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !185, !noalias !284
  %49 = ptrtoint ptr %.08.i9.i.i to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %51, ptr %52, align 8, !tbaa !181, !noalias !284
  %53 = load ptr, ptr %46, align 8, !tbaa !186, !noalias !284
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !182, !noalias !284
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %39
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !179, !alias.scope !284
  %57 = load ptr, ptr %55, align 8, !tbaa !186, !noalias !284
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

60:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %62 = load i64, ptr %61, align 8, !tbaa !181, !noalias !284
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i
  store ptr %57, ptr %5, align 8, !tbaa !186, !alias.scope !284
  %65 = load i64, ptr %58, align 8, !tbaa !182, !noalias !284
  store i64 %65, ptr %56, align 8, !tbaa !182, !alias.scope !284
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !181, !noalias !284
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %60
  %66 = phi i64 [ %62, %60 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !181, !alias.scope !284
  store ptr %58, ptr %55, align 8, !tbaa !186, !noalias !284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %67, i8 0, i64 9, i1 false), !noalias !284
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull %58, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = load ptr, ptr %5, align 8, !tbaa !186, !alias.scope !284
  %72 = icmp eq ptr %71, %56
  br i1 %72, label %.body, label %.body.sink.split

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %73 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %74 unwind label %91

74:                                               ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %75 = load ptr, ptr %5, align 8, !tbaa !186
  %76 = icmp eq ptr %75, %56
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %77 = load i64, ptr %56, align 8, !tbaa !182
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %79, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %40, align 8, !tbaa !3
  %84 = load ptr, ptr %55, align 8, !tbaa !186
  %85 = icmp eq ptr %84, %58
  br i1 %85, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %58, align 8, !tbaa !182
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %40, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #22
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %90, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

90:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

91:                                               ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %93 = load ptr, ptr %5, align 8, !tbaa !186
  %94 = icmp eq ptr %93, %56
  br i1 %94, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %91, %69
  %.sink = phi ptr [ %71, %69 ], [ %93, %91 ]
  %.pn.ph = phi { ptr, i32 } [ %70, %69 ], [ %92, %91 ]
  %95 = load i64, ptr %56, align 8, !tbaa !182
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %96) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %91, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %92, %91 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %31, %37, %.body, %29
  %.pn25.pn = phi { ptr, i32 } [ %30, %29 ], [ %38, %37 ], [ %.pn, %.body ], [ %32, %31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  br label %98

98:                                               ; preds = %27, %97
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %97 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.018 = extractvalue { ptr, i32 } %.pn25.pn.pn, 1
  br i1 %7, label %99, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !203

99:                                               ; preds = %.thread, %98
  %.01842 = phi i32 [ %.01838, %.thread ], [ %.018, %98 ]
  %.pn25.pn.pn.pn40 = phi { ptr, i32 } [ %9, %.thread ], [ %.pn25.pn.pn, %98 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %98, %99
  %.01841 = phi i32 [ %.018, %98 ], [ %.01842, %99 ]
  %.pn25.pn.pn.pn39 = phi { ptr, i32 } [ %.pn25.pn.pn, %98 ], [ %.pn25.pn.pn.pn40, %99 ]
  %100 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %101 = icmp eq i32 %.01841, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit34
  %.017 = extractvalue { ptr, i32 } %.pn25.pn.pn.pn39, 0
  %103 = call ptr @__cxa_begin_catch(ptr %.017) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %104 unwind label %105

104:                                              ; preds = %102
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %90, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %104
  %.0 = phi ptr [ @.str.1, %104 ], [ %73, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %73, %90 ]
  ret ptr %.0

107:                                              ; preds = %105, %_ZN10z3_log_ctxD2Ev.exit34
  %.merged = phi { ptr, i32 } [ %.pn25.pn.pn.pn39, %_ZN10z3_log_ctxD2Ev.exit34 ], [ %106, %105 ]
  resume { ptr, i32 } %.merged

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable
}

declare void @_Z29log_Z3_apply_result_to_stringP11_Z3_contextP16_Z3_apply_result(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4goal7displayERSo(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_apply_result_get_num_subgoals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  invoke void @_Z36log_Z3_apply_result_get_num_subgoalsP11_Z3_contextP16_Z3_apply_result(ptr noundef %0, ptr noundef %1)
          to label %14 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %18, label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !13
  br label %_ZN10z3_log_ctxD2Ev.exit13

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit13

18:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %19 = extractvalue { ptr, i32 } %6, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %22

21:                                               ; preds = %18
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit13

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

_ZN10z3_log_ctxD2Ev.exit13:                       ; preds = %14, %10, %21
  %.0 = phi i32 [ 0, %21 ], [ %13, %10 ], [ %17, %14 ]
  ret i32 %.0

24:                                               ; preds = %22, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %6, %_ZN10z3_log_ctxD2Ev.exit ], [ %23, %22 ]
  resume { ptr, i32 } %.merged

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

declare void @_Z36log_Z3_apply_result_get_num_subgoalsP11_Z3_contextP16_Z3_apply_result(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_apply_result_get_subgoal(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z31log_Z3_apply_result_get_subgoalP11_Z3_contextP16_Z3_apply_resultj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %15, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = icmp ugt i32 %2, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 2, ptr noundef null)
          to label %16 unwind label %7

16:                                               ; preds = %15
  br i1 %5, label %17, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

17:                                               ; preds = %16
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %40 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread41

20:                                               ; preds = %9
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %22 unwind label %36

22:                                               ; preds = %20
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %23 unwind label %36

23:                                               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11Z3_goal_ref, i64 16), ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %24, align 8, !tbaa !242
  %25 = load ptr, ptr %11, align 8, !tbaa !6
  %26 = zext i32 %2 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !276
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !245
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !245
  br label %33

33:                                               ; preds = %29, %23
  store ptr %28, ptr %24, align 8, !tbaa !242
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %21)
          to label %34 unwind label %36

34:                                               ; preds = %33
  br i1 %5, label %35, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

35:                                               ; preds = %34
  invoke void @_Z4SetRPKv(ptr noundef nonnull %21)
          to label %40 unwind label %38

36:                                               ; preds = %22, %33, %20
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread41

40:                                               ; preds = %35, %17
  %.0.ph = phi ptr [ %21, %35 ], [ null, %17 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread41:                                        ; preds = %38, %18
  %.pn30.ph = phi { ptr, i32 } [ %39, %38 ], [ %19, %18 ]
  %.02543 = extractvalue { ptr, i32 } %.pn30.ph, 1
  br label %42

41:                                               ; preds = %36, %7
  %.pn30 = phi { ptr, i32 } [ %37, %36 ], [ %8, %7 ]
  %.025 = extractvalue { ptr, i32 } %.pn30, 1
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit32, !prof !285

42:                                               ; preds = %.thread41, %41
  %.02547 = phi i32 [ %.02543, %.thread41 ], [ %.025, %41 ]
  %.pn3045 = phi { ptr, i32 } [ %.pn30.ph, %.thread41 ], [ %.pn30, %41 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit32

_ZN10z3_log_ctxD2Ev.exit32:                       ; preds = %41, %42
  %.02546 = phi i32 [ %.025, %41 ], [ %.02547, %42 ]
  %.pn3044 = phi { ptr, i32 } [ %.pn30, %41 ], [ %.pn3045, %42 ]
  %43 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %44 = icmp eq i32 %.02546, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit32
  %.023 = extractvalue { ptr, i32 } %.pn3044, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %.023) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %40, %34, %16, %47
  %.1 = phi ptr [ null, %47 ], [ %.0.ph, %40 ], [ null, %16 ], [ %21, %34 ]
  ret ptr %.1

50:                                               ; preds = %48, %_ZN10z3_log_ctxD2Ev.exit32
  %.merged = phi { ptr, i32 } [ %.pn3044, %_ZN10z3_log_ctxD2Ev.exit32 ], [ %49, %48 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable
}

declare void @_Z31log_Z3_apply_result_get_subgoalP11_Z3_contextP16_Z3_apply_resultj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_simplifier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  invoke void @_Z20log_Z3_mk_simplifierP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02868 = extractvalue { ptr, i32 } %11, 1
  br label %171

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
          to label %14 unwind label %59

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZNK14tactic_manager19find_simplifier_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %59

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %97

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %19 unwind label %61

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.3, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !164
  %29 = or i32 %28, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %63

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %1, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %22, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !179, !alias.scope !292
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %34, align 8, !tbaa !181, !alias.scope !292
  store i8 0, ptr %33, align 8, !tbaa !182, !alias.scope !292
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !183, !noalias !292
  %.not.i.not.i.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !292
  %39 = icmp ugt ptr %36, %38
  %.08.i.i.i = select i1 %39, ptr %36, ptr %38
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %51, label %40

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !185, !noalias !292
  %43 = ptrtoint ptr %.08.i.i.i to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %45)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %51, %40
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %49 = load ptr, ptr %6, align 8, !tbaa !186, !alias.scope !292
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %.body, label %.body.sink.split

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %51, %40
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codeONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %53 unwind label %65

53:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %54 = load ptr, ptr %6, align 8, !tbaa !186
  %55 = icmp eq ptr %54, %33
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %56 = load i64, ptr %33, align 8, !tbaa !182
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %58, label %73, !prof !187

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %73 unwind label %71

59:                                               ; preds = %14, %12
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

61:                                               ; preds = %18
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %96

63:                                               ; preds = %30, %22, %19
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %95

65:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = load ptr, ptr %6, align 8, !tbaa !186
  %68 = icmp eq ptr %67, %33
  br i1 %68, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %65, %47
  %.sink = phi ptr [ %49, %47 ], [ %67, %65 ]
  %.pn38.ph = phi { ptr, i32 } [ %48, %47 ], [ %66, %65 ]
  %69 = load i64, ptr %33, align 8, !tbaa !182
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %70) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %65, %47
  %.pn38 = phi { ptr, i32 } [ %48, %47 ], [ %66, %65 ], [ %.pn38.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %95

73:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %74, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %76 = getelementptr i8, ptr %74, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !3
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %79, ptr %20, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !186
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %73
  %85 = load i64, ptr %83, align 8, !tbaa !182
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %80, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #22
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %88, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %93, align 8, !tbaa !200
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %162

95:                                               ; preds = %71, %.body, %63
  %.pn40 = phi { ptr, i32 } [ %72, %71 ], [ %.pn38, %.body ], [ %64, %63 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %96

96:                                               ; preds = %95, %61
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %95 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

97:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !alias.scope !293
  %101 = load ptr, ptr %100, align 8, !tbaa !296, !noalias !293
  %.not.i.i.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.not.i.i, label %_ZN14simplifier_cmd7factoryEv.exit, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %104 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 2)
          to label %105 unwind label %109

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !298, !noalias !293
  store ptr %107, ptr %99, align 8, !tbaa !298, !alias.scope !293
  %108 = load ptr, ptr %100, align 8, !tbaa !296, !noalias !293
  store ptr %108, ptr %98, align 8, !tbaa !296, !alias.scope !293
  br label %_ZN14simplifier_cmd7factoryEv.exit

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %111 = load ptr, ptr %98, align 8, !tbaa !296, !alias.scope !293
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %.body50, label %112

112:                                              ; preds = %109
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body50 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

_ZN14simplifier_cmd7factoryEv.exit:               ; preds = %105, %97
  %117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %118 unwind label %151

118:                                              ; preds = %_ZN14simplifier_cmd7factoryEv.exit
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %119 unwind label %151

119:                                              ; preds = %118
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_simplifier_ref, i64 16), ptr %117, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %123 = load ptr, ptr %98, align 8, !tbaa !296
  %.not.i.i.not.i.i53 = icmp eq ptr %123, null
  br i1 %.not.i.i.not.i.i53, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i, label %124

124:                                              ; preds = %119
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %126 unwind label %129

126:                                              ; preds = %124
  %127 = load ptr, ptr %99, align 8, !tbaa !298
  %128 = load ptr, ptr %98, align 8, !tbaa !296
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %117, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !300
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %.pre74 = load ptr, ptr %.phi.trans.insert73, align 8, !tbaa !300
  br label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %131 = load ptr, ptr %121, align 8, !tbaa !296
  %.not.i.i.i54 = icmp eq ptr %131, null
  br i1 %.not.i.i.i54, label %.body57, label %132

132:                                              ; preds = %129
  %133 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body57 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i: ; preds = %126, %119
  %137 = phi ptr [ null, %119 ], [ %.pre74, %126 ]
  %138 = phi ptr [ null, %119 ], [ %.pre, %126 ]
  %139 = phi ptr [ null, %119 ], [ %127, %126 ]
  %140 = phi ptr [ null, %119 ], [ %128, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %120, i64 16, i1 false), !tbaa.struct !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !301
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr %138, ptr %121, align 8, !tbaa !300
  store ptr %140, ptr %141, align 8, !tbaa !300
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 48
  store ptr %137, ptr %122, align 8, !tbaa !300
  store ptr %139, ptr %142, align 8, !tbaa !300
  %.not.i.i56 = icmp eq ptr %138, null
  br i1 %.not.i.i56, label %148, label %143

143:                                              ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i
  %144 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %148 unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #24
  unreachable

148:                                              ; preds = %143, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %117)
          to label %149 unwind label %151

149:                                              ; preds = %148
  br i1 %9, label %150, label %155, !prof !187

150:                                              ; preds = %149
  invoke void @_Z4SetRPKv(ptr noundef nonnull %117)
          to label %155 unwind label %153

151:                                              ; preds = %118, %148, %_ZN14simplifier_cmd7factoryEv.exit
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body57

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body57

155:                                              ; preds = %150, %149
  %156 = load ptr, ptr %98, align 8, !tbaa !296
  %.not.i59 = icmp eq ptr %156, null
  br i1 %.not.i59, label %_ZNSt14_Function_baseD2Ev.exit, label %157

157:                                              ; preds = %155
  %158 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %155, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

162:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt14_Function_baseD2Ev.exit
  %.0 = phi ptr [ %117, %_ZNSt14_Function_baseD2Ev.exit ], [ null, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  br i1 %9, label %163, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

163:                                              ; preds = %162
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.body57:                                          ; preds = %151, %132, %129, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ], [ %130, %132 ], [ %130, %129 ]
  %164 = load ptr, ptr %98, align 8, !tbaa !296
  %.not.i60 = icmp eq ptr %164, null
  br i1 %.not.i60, label %.body50, label %165

165:                                              ; preds = %.body57
  %166 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body50 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #24
  unreachable

.body50:                                          ; preds = %165, %.body57, %112, %109
  %.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn, %165 ], [ %110, %112 ], [ %.pn, %.body57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %170

170:                                              ; preds = %59, %96, %.body50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn, %.body50 ], [ %.pn40.pn, %96 ]
  %.028 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %9, label %171, label %_ZN10z3_log_ctxD2Ev.exit62, !prof !203

171:                                              ; preds = %.thread, %170
  %.02872 = phi i32 [ %.02868, %.thread ], [ %.028, %170 ]
  %.pn.pn.pn.pn70 = phi { ptr, i32 } [ %11, %.thread ], [ %.pn.pn.pn.pn, %170 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit62

_ZN10z3_log_ctxD2Ev.exit62:                       ; preds = %170, %171
  %.02871 = phi i32 [ %.028, %170 ], [ %.02872, %171 ]
  %.pn.pn.pn.pn69 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %170 ], [ %.pn.pn.pn.pn70, %171 ]
  %172 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %173 = icmp eq i32 %.02871, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit62
  %.026 = extractvalue { ptr, i32 } %.pn.pn.pn.pn69, 0
  %175 = call ptr @__cxa_begin_catch(ptr %.026) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %176 unwind label %177

176:                                              ; preds = %174
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %179 unwind label %180

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %163, %162, %176
  %.1 = phi ptr [ null, %176 ], [ %.0, %162 ], [ %.0, %163 ]
  ret ptr %.1

179:                                              ; preds = %177, %_ZN10z3_log_ctxD2Ev.exit62
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn69, %_ZN10z3_log_ctxD2Ev.exit62 ], [ %178, %177 ]
  resume { ptr, i32 } %.merged

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #24
  unreachable
}

declare void @_Z20log_Z3_mk_simplifierP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK14tactic_manager19find_simplifier_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_simplifier_inc_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z25log_Z3_simplifier_inc_refP11_Z3_contextP14_Z3_simplifier(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %18
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !203

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %22, label %28

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !15
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %8

20:                                               ; preds = %18
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit11, !prof !187

21:                                               ; preds = %20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %23 = extractvalue { ptr, i32 } %15, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit11

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %21, %20, %25
  ret void

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

declare void @_Z25log_Z3_simplifier_inc_refP11_Z3_contextP14_Z3_simplifier(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_simplifier_dec_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z25log_Z3_simplifier_dec_refP11_Z3_contextP14_Z3_simplifier(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %19
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !203

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %22, label %28

18:                                               ; preds = %5, %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %8

20:                                               ; preds = %19, %18
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit12, !prof !187

21:                                               ; preds = %20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %23 = extractvalue { ptr, i32 } %15, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit12

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %21, %20, %25
  ret void

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

declare void @_Z25log_Z3_simplifier_dec_refP11_Z3_contextP14_Z3_simplifier(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_num_simplifiers(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  invoke void @_Z26log_Z3_get_num_simplifiersP11_Z3_context(ptr noundef %0)
          to label %9 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %4
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %18, label %24

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !302
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK14tactic_manager15num_simplifiersEv.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !221
  br label %_ZNK14tactic_manager15num_simplifiersEv.exit

_ZNK14tactic_manager15num_simplifiersEv.exit:     ; preds = %14, %9
  %.0.i.i = phi i32 [ %16, %14 ], [ 0, %9 ]
  br i1 %3, label %17, label %_ZN10z3_log_ctxD2Ev.exit12, !prof !187

17:                                               ; preds = %_ZNK14tactic_manager15num_simplifiersEv.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

18:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %19 = extractvalue { ptr, i32 } %5, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %22

21:                                               ; preds = %18
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit12

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %17, %_ZNK14tactic_manager15num_simplifiersEv.exit, %21
  %.0 = phi i32 [ 0, %21 ], [ %.0.i.i, %_ZNK14tactic_manager15num_simplifiersEv.exit ], [ %.0.i.i, %17 ]
  ret i32 %.0

24:                                               ; preds = %22, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %5, %_ZN10z3_log_ctxD2Ev.exit ], [ %23, %22 ]
  resume { ptr, i32 } %.merged

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

declare void @_Z26log_Z3_get_num_simplifiersP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_simplifier_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.symbol, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  invoke void @_Z26log_Z3_get_simplifier_nameP11_Z3_contextj(ptr noundef %0, i32 noundef %1)
          to label %10 unwind label %8

8:                                                ; preds = %_ZNK14tactic_manager15num_simplifiersEv.exit.thread, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %40

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !302
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK14tactic_manager15num_simplifiersEv.exit.thread, label %_ZNK14tactic_manager15num_simplifiersEv.exit

_ZNK14tactic_manager15num_simplifiersEv.exit:     ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !221
  %.not = icmp ult i32 %1, %16
  br i1 %.not, label %17, label %_ZNK14tactic_manager15num_simplifiersEv.exit.thread

_ZNK14tactic_manager15num_simplifiersEv.exit.thread: ; preds = %10, %_ZNK14tactic_manager15num_simplifiersEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 2, ptr noundef null)
          to label %38 unwind label %8

17:                                               ; preds = %_ZNK14tactic_manager15num_simplifiersEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !303
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8, !tbaa !224
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %29

21:                                               ; preds = %17
  %22 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !182
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = load ptr, ptr %3, align 8, !tbaa !186
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !182
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

38:                                               ; preds = %_ZNK14tactic_manager15num_simplifiersEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ @.str.1, %_ZNK14tactic_manager15num_simplifiersEv.exit.thread ]
  br i1 %6, label %39, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

39:                                               ; preds = %38
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %8
  %.pn22 = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  %.015 = extractvalue { ptr, i32 } %.pn22, 1
  br i1 %6, label %41, label %_ZN10z3_log_ctxD2Ev.exit27, !prof !187

41:                                               ; preds = %40
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %40, %41
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %43 = icmp eq i32 %.015, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %.017 = extractvalue { ptr, i32 } %.pn22, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.017) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %39, %38, %46
  %.1 = phi ptr [ @.str.1, %46 ], [ %.0, %38 ], [ %.0, %39 ]
  ret ptr %.1

49:                                               ; preds = %47, %_ZN10z3_log_ctxD2Ev.exit27
  %.merged = phi { ptr, i32 } [ %.pn22, %_ZN10z3_log_ctxD2Ev.exit27 ], [ %48, %47 ]
  resume { ptr, i32 } %.merged

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable
}

declare void @_Z26log_Z3_get_simplifier_nameP11_Z3_contextj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_simplifier_and_then(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %class.anon, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  invoke void @_Z26log_Z3_simplifier_and_thenP11_Z3_contextP14_Z3_simplifierS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02271 = extractvalue { ptr, i32 } %11, 1
  br label %201

12:                                               ; preds = %10, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = icmp eq ptr %1, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %spec.select.i = select i1 %14, ptr null, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !296
  %.not.i.i.not.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit, label %20

20:                                               ; preds = %12
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !298
  store ptr %24, ptr %17, align 8, !tbaa !298
  %25 = load ptr, ptr %18, align 8, !tbaa !296
  store ptr %25, ptr %16, align 8, !tbaa !296
  br label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = load ptr, ptr %16, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %200, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %200 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit: ; preds = %22, %12
  %34 = phi ptr [ %25, %22 ], [ null, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = icmp eq ptr %2, null
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %spec.select.i33 = select i1 %35, ptr null, ptr %36
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %spec.select.i33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %40 = load ptr, ptr %39, align 8, !tbaa !296
  %.not.i.i.not.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.not.i34, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit39, label %41

41:                                               ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 2)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !298
  store ptr %45, ptr %38, align 8, !tbaa !298
  %46 = load ptr, ptr %39, align 8, !tbaa !296
  store ptr %46, ptr %37, align 8, !tbaa !296
  %.pre = load ptr, ptr %16, align 8, !tbaa !296
  br label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit39

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %49 = load ptr, ptr %37, align 8, !tbaa !296
  %.not.i.i35 = icmp eq ptr %49, null
  br i1 %.not.i.i35, label %.body37, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body37 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit39: ; preds = %43, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit
  %55 = phi ptr [ %46, %43 ], [ null, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit ]
  %56 = phi ptr [ %.pre, %43 ], [ %34, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.not.i.i.not.i40 = icmp eq ptr %56, null
  br i1 %.not.i.i.not.i40, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit45, label %59

59:                                               ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit39
  %60 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %61 unwind label %64

61:                                               ; preds = %59
  %62 = load ptr, ptr %17, align 8, !tbaa !298
  store ptr %62, ptr %58, align 8, !tbaa !298
  %63 = load ptr, ptr %16, align 8, !tbaa !296
  store ptr %63, ptr %57, align 8, !tbaa !296
  %.pre76 = load ptr, ptr %37, align 8, !tbaa !296
  br label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit45

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %66 = load ptr, ptr %57, align 8, !tbaa !296
  %.not.i.i41 = icmp eq ptr %66, null
  br i1 %.not.i.i41, label %.body43, label %67

67:                                               ; preds = %64
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body43 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit45: ; preds = %61, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit39
  %72 = phi ptr [ %.pre76, %61 ], [ %55, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit39 ]
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  %.not.i.i.not.i46 = icmp eq ptr %72, null
  br i1 %.not.i.i.not.i46, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit51, label %76

76:                                               ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit45
  %77 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2)
          to label %78 unwind label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr %38, align 8, !tbaa !298
  store ptr %79, ptr %75, align 8, !tbaa !298
  %80 = load ptr, ptr %37, align 8, !tbaa !296
  store ptr %80, ptr %74, align 8, !tbaa !296
  br label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit51

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = load ptr, ptr %74, align 8, !tbaa !296
  %.not.i.i47 = icmp eq ptr %83, null
  br i1 %.not.i.i47, label %.body49, label %84

84:                                               ; preds = %81
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 3)
          to label %.body49 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit51: ; preds = %78, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit45
  %89 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %90 unwind label %158

90:                                               ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit51
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %91 unwind label %158

91:                                               ; preds = %90
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_simplifier_ref, i64 16), ptr %89, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %94 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %94, i8 0, i64 32, i1 false)
  %97 = load ptr, ptr %57, align 8, !tbaa !296
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i.i.i.i.i, label %98

98:                                               ; preds = %.noexc
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 2)
          to label %100 unwind label %103

100:                                              ; preds = %98
  %101 = load ptr, ptr %58, align 8, !tbaa !298
  store ptr %101, ptr %96, align 8, !tbaa !298
  %102 = load ptr, ptr %57, align 8, !tbaa !296
  store ptr %102, ptr %95, align 8, !tbaa !296
  br label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i.i.i.i.i

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %105 = load ptr, ptr %95, align 8, !tbaa !296
  %.not.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i, label %106

106:                                              ; preds = %103
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef 3)
          to label %.body.i.i unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i.i.i.i.i: ; preds = %100, %.noexc
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  %114 = load ptr, ptr %74, align 8, !tbaa !296
  %.not.i.i.not.i4.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.not.i4.i.i.i.i.i, label %"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ22Z3_simplifier_and_thenE3$_0vEEOT_.exit.i", label %115

115:                                              ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i.i.i.i.i
  %116 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 2)
          to label %117 unwind label %120

117:                                              ; preds = %115
  %118 = load ptr, ptr %75, align 8, !tbaa !298
  store ptr %118, ptr %113, align 8, !tbaa !298
  %119 = load ptr, ptr %74, align 8, !tbaa !296
  store ptr %119, ptr %112, align 8, !tbaa !296
  br label %"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ22Z3_simplifier_and_thenE3$_0vEEOT_.exit.i"

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %122 = load ptr, ptr %112, align 8, !tbaa !296
  %.not.i.i5.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i5.i.i.i.i.i, label %.body.i.i.i.i.i, label %123

123:                                              ; preds = %120
  %124 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 3)
          to label %.body.i.i.i.i.i unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #24
  unreachable

.body.i.i.i.i.i:                                  ; preds = %123, %120
  %128 = load ptr, ptr %95, align 8, !tbaa !296
  %.not.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i, label %129

129:                                              ; preds = %.body.i.i.i.i.i
  %130 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef 3)
          to label %.body.i.i unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #24
  unreachable

.body.i.i:                                        ; preds = %129, %.body.i.i.i.i.i, %106, %103
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %121, %129 ], [ %104, %103 ], [ %104, %106 ], [ %121, %.body.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 64) #23
  %.pr.i.i = load ptr, ptr %93, align 8, !tbaa !296
  %.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i, label %.body54, label %134

134:                                              ; preds = %.body.i.i
  %135 = invoke noundef zeroext i1 %.pr.i.i(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body54 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #24
  unreachable

"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ22Z3_simplifier_and_thenE3$_0vEEOT_.exit.i": ; preds = %117, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %94, ptr %4, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 16, i1 false), !tbaa.struct !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !301
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %140 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !300
  store ptr %141, ptr %93, align 8, !tbaa !300
  store ptr @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZ22Z3_simplifier_and_thenE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %140, align 8, !tbaa !300
  %142 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !300
  store ptr %143, ptr %139, align 8, !tbaa !300
  store ptr @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZ22Z3_simplifier_and_thenE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_S8_", ptr %142, align 8, !tbaa !300
  %.not.i.i52 = icmp eq ptr %141, null
  br i1 %.not.i.i52, label %149, label %144

144:                                              ; preds = %"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ22Z3_simplifier_and_thenE3$_0vEEOT_.exit.i"
  %145 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %149 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable

149:                                              ; preds = %144, %"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ22Z3_simplifier_and_thenE3$_0vEEOT_.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %89)
          to label %150 unwind label %158

150:                                              ; preds = %149
  br i1 %9, label %151, label %162, !prof !187

151:                                              ; preds = %150
  invoke void @_Z4SetRPKv(ptr noundef nonnull %89)
          to label %162 unwind label %160

.body49:                                          ; preds = %81, %84
  %152 = load ptr, ptr %57, align 8, !tbaa !296
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %.body43, label %153

153:                                              ; preds = %.body49
  %154 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body43 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

158:                                              ; preds = %91, %90, %149, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit51
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body54

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body54

162:                                              ; preds = %151, %150
  %163 = load ptr, ptr %74, align 8, !tbaa !296
  %.not.i.i56 = icmp eq ptr %163, null
  br i1 %.not.i.i56, label %_ZNSt14_Function_baseD2Ev.exit.i57, label %164

164:                                              ; preds = %162
  %165 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i57 unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i57:               ; preds = %164, %162
  %169 = load ptr, ptr %57, align 8, !tbaa !296
  %.not.i1.i = icmp eq ptr %169, null
  br i1 %.not.i1.i, label %"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev.exit", label %170

170:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i57
  %171 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 3)
          to label %"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev.exit" unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #24
  unreachable

"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev.exit":     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i57, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %175 = load ptr, ptr %37, align 8, !tbaa !296
  %.not.i58 = icmp eq ptr %175, null
  br i1 %.not.i58, label %_ZNSt14_Function_baseD2Ev.exit59, label %176

176:                                              ; preds = %"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev.exit"
  %177 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit59 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit59:                 ; preds = %"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev.exit", %176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %181 = load ptr, ptr %16, align 8, !tbaa !296
  %.not.i60 = icmp eq ptr %181, null
  br i1 %.not.i60, label %_ZNSt14_Function_baseD2Ev.exit61, label %182

182:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit59
  %183 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit59, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %9, label %187, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

187:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit61
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.body54:                                          ; preds = %158, %134, %.body.i.i, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ], [ %eh.lpad-body.i.i.i.i, %134 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i ]
  call fastcc void @"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %7) #22
  br label %.body43

.body43:                                          ; preds = %153, %.body49, %67, %64, %.body54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body54 ], [ %65, %64 ], [ %82, %153 ], [ %65, %67 ], [ %82, %.body49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %188 = load ptr, ptr %37, align 8, !tbaa !296
  %.not.i62 = icmp eq ptr %188, null
  br i1 %.not.i62, label %.body37, label %189

189:                                              ; preds = %.body43
  %190 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body37 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #24
  unreachable

.body37:                                          ; preds = %189, %.body43, %50, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn, %189 ], [ %48, %50 ], [ %.pn.pn, %.body43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %194 = load ptr, ptr %16, align 8, !tbaa !296
  %.not.i64 = icmp eq ptr %194, null
  br i1 %.not.i64, label %200, label %195

195:                                              ; preds = %.body37
  %196 = invoke noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %200 unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #24
  unreachable

200:                                              ; preds = %26, %29, %.body37, %195
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn.pn.pn, %195 ], [ %27, %29 ], [ %.pn.pn.pn, %.body37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %9, label %201, label %_ZN10z3_log_ctxD2Ev.exit66, !prof !203

201:                                              ; preds = %.thread, %200
  %.02275 = phi i32 [ %.02271, %.thread ], [ %.022, %200 ]
  %.pn.pn.pn.pn.pn73 = phi { ptr, i32 } [ %11, %.thread ], [ %.pn.pn.pn.pn, %200 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit66

_ZN10z3_log_ctxD2Ev.exit66:                       ; preds = %200, %201
  %.02274 = phi i32 [ %.022, %200 ], [ %.02275, %201 ]
  %.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %200 ], [ %.pn.pn.pn.pn.pn73, %201 ]
  %202 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %203 = icmp eq i32 %.02274, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit66
  %.021 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn72, 0
  %205 = call ptr @__cxa_begin_catch(ptr %.021) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %206 unwind label %207

206:                                              ; preds = %204
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %209 unwind label %210

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %187, %_ZNSt14_Function_baseD2Ev.exit61, %206
  %.0 = phi ptr [ null, %206 ], [ %89, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %89, %187 ]
  ret ptr %.0

209:                                              ; preds = %207, %_ZN10z3_log_ctxD2Ev.exit66
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn72, %_ZN10z3_log_ctxD2Ev.exit66 ], [ %208, %207 ]
  resume { ptr, i32 } %.merged

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #24
  unreachable
}

declare void @_Z26log_Z3_simplifier_and_thenP11_Z3_contextP14_Z3_simplifierS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_simplifier_using_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %class.param_descrs, align 8
  %6 = alloca %class.default_dependent_expr_state, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %class.scoped_ptr.82, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.anon.83, align 8
  %12 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  invoke void @_Z30log_Z3_simplifier_using_paramsP11_Z3_contextP14_Z3_simplifierP10_Z3_params(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %16 unwind label %.thread

.thread:                                          ; preds = %14
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02575 = extractvalue { ptr, i32 } %15, 1
  br label %176

16:                                               ; preds = %14, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %128

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV20dependent_expr_state, i64 16), ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %21, align 8, !tbaa !305
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %22, align 4, !tbaa !325
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %23, align 8, !tbaa !326
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %24, align 4, !tbaa !327
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %25, align 8, !tbaa !328
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 8, !tbaa !329
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %36 unwind label %.body.i.i

.body.i.i:                                        ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #22
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #22
  br label %.body

36:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV28default_dependent_expr_state, i64 16), ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = icmp eq ptr %1, null
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %spec.select.i = select i1 %37, ptr null, ptr %38
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !296
  %.not.i.i.not.i = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i, label %.critedge, label %43

43:                                               ; preds = %36
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 2)
          to label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit unwind label %49

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !298
  store ptr %46, ptr %40, align 8, !tbaa !298
  %47 = load ptr, ptr %41, align 8, !tbaa !296
  store ptr %47, ptr %39, align 8, !tbaa !296
  %48 = icmp eq ptr %47, null
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %48, label %57, label %58

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %51 = load ptr, ptr %39, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %.body48, label %52

52:                                               ; preds = %49
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body48 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

.critedge:                                        ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %57

57:                                               ; preds = %.critedge, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %57
  unreachable

58:                                               ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit
  %59 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit unwind label %130

_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit: ; preds = %58
  store ptr %59, ptr %9, align 8, !tbaa !330
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %63 unwind label %132

63:                                               ; preds = %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = icmp eq ptr %2, null
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %spec.select.i52 = select i1 %64, ptr @_ZN10params_ref18g_empty_params_refE, ptr %65
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i52)
          to label %66 unwind label %134

66:                                               ; preds = %63
  invoke void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %67 unwind label %136

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %68 unwind label %138

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  %72 = load ptr, ptr %39, align 8, !tbaa !296
  %.not.i.i.not.i53 = icmp eq ptr %72, null
  br i1 %.not.i.i.not.i53, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit58, label %73

73:                                               ; preds = %68
  %74 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %75 unwind label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr %40, align 8, !tbaa !298
  store ptr %76, ptr %71, align 8, !tbaa !298
  %77 = load ptr, ptr %39, align 8, !tbaa !296
  store ptr %77, ptr %70, align 8, !tbaa !296
  br label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit58

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %80 = load ptr, ptr %70, align 8, !tbaa !296
  %.not.i.i54 = icmp eq ptr %80, null
  br i1 %.not.i.i54, label %.body56, label %81

81:                                               ; preds = %78
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %.body56 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit58: ; preds = %75, %68
  %86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %87 unwind label %140

87:                                               ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit58
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %88 unwind label %140

88:                                               ; preds = %87
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_simplifier_ref, i64 16), ptr %86, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %91 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc63 unwind label %140

.noexc63:                                         ; preds = %88
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc.i.i.i.i unwind label %.body.i.thread.i

.noexc.i.i.i.i:                                   ; preds = %.noexc63
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  %95 = load ptr, ptr %70, align 8, !tbaa !296
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ26Z3_simplifier_using_paramsE3$_0vEEOT_.exit.i", label %96

96:                                               ; preds = %.noexc.i.i.i.i
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 2)
          to label %98 unwind label %101

98:                                               ; preds = %96
  %99 = load ptr, ptr %71, align 8, !tbaa !298
  store ptr %99, ptr %94, align 8, !tbaa !298
  %100 = load ptr, ptr %70, align 8, !tbaa !296
  store ptr %100, ptr %93, align 8, !tbaa !296
  br label %"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ26Z3_simplifier_using_paramsE3$_0vEEOT_.exit.i"

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %103 = load ptr, ptr %93, align 8, !tbaa !296
  %.not.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i60, label %104

104:                                              ; preds = %101
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 3)
          to label %.body.i.i60 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #24
  unreachable

.body.i.thread.i:                                 ; preds = %.noexc63
  %109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 40) #23
  br label %.body64

.body.i.i60:                                      ; preds = %104, %101
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #22
  %.pr.i.pre.i = load ptr, ptr %90, align 8, !tbaa !296
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 40) #23
  %.not.i.i.i = icmp eq ptr %.pr.i.pre.i, null
  br i1 %.not.i.i.i, label %.body64, label %110

110:                                              ; preds = %.body.i.i60
  %111 = invoke noundef zeroext i1 %.pr.i.pre.i(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body64 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #24
  unreachable

"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ26Z3_simplifier_using_paramsE3$_0vEEOT_.exit.i": ; preds = %98, %.noexc.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %91, ptr %4, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 16, i1 false), !tbaa.struct !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !301
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %116 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !300
  store ptr %117, ptr %90, align 8, !tbaa !300
  store ptr @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZ26Z3_simplifier_using_paramsE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %116, align 8, !tbaa !300
  %118 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !300
  store ptr %119, ptr %115, align 8, !tbaa !300
  store ptr @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZ26Z3_simplifier_using_paramsE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_S8_", ptr %118, align 8, !tbaa !300
  %.not.i.i61 = icmp eq ptr %117, null
  br i1 %.not.i.i61, label %125, label %120

120:                                              ; preds = %"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ26Z3_simplifier_using_paramsE3$_0vEEOT_.exit.i"
  %121 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %125 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable

125:                                              ; preds = %120, %"_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2IRZ26Z3_simplifier_using_paramsE3$_0vEEOT_.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %86)
          to label %126 unwind label %140

126:                                              ; preds = %125
  br i1 %13, label %127, label %144, !prof !187

127:                                              ; preds = %126
  invoke void @_Z4SetRPKv(ptr noundef nonnull %86)
          to label %144 unwind label %142

128:                                              ; preds = %16
  %129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %175

130:                                              ; preds = %58, %57
  %131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %168

132:                                              ; preds = %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %167

134:                                              ; preds = %63
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %166

136:                                              ; preds = %66
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %165

138:                                              ; preds = %67
  %139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %164

.body56:                                          ; preds = %78, %81
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %164

140:                                              ; preds = %88, %87, %125, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit58
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body64

142:                                              ; preds = %127
  %143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body64

144:                                              ; preds = %127, %126
  %145 = load ptr, ptr %70, align 8, !tbaa !296
  %.not.i.i66 = icmp eq ptr %145, null
  br i1 %.not.i.i66, label %151, label %146

146:                                              ; preds = %144
  %147 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %151 unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #24
  unreachable

151:                                              ; preds = %146, %144
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %152 = load ptr, ptr %59, align 8, !tbaa !3
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit unwind label %154

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #24
  unreachable

_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit: ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %157 = load ptr, ptr %39, align 8, !tbaa !296
  %.not.i = icmp eq ptr %157, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %158

158:                                              ; preds = %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit
  %159 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %13, label %163, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

163:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.body64:                                          ; preds = %140, %110, %.body.i.i60, %.body.i.thread.i, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ], [ %109, %.body.i.thread.i ], [ %102, %110 ], [ %102, %.body.i.i60 ]
  call fastcc void @"_ZZ26Z3_simplifier_using_paramsEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  br label %164

164:                                              ; preds = %.body64, %.body56, %138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body64 ], [ %79, %.body56 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %165

165:                                              ; preds = %164, %136
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %164 ], [ %137, %136 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %166

166:                                              ; preds = %165, %134
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %165 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %167

167:                                              ; preds = %166, %132
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %166 ], [ %133, %132 ]
  call void @_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %168

168:                                              ; preds = %167, %130
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %167 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %169 = load ptr, ptr %39, align 8, !tbaa !296
  %.not.i68 = icmp eq ptr %169, null
  br i1 %.not.i68, label %.body48, label %170

170:                                              ; preds = %168
  %171 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body48 unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #24
  unreachable

.body48:                                          ; preds = %170, %168, %52, %49
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn.pn.pn.pn.pn, %170 ], [ %50, %52 ], [ %.pn.pn.pn.pn.pn.pn, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #22
  br label %.body

.body:                                            ; preds = %.body.i.i, %.body48
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body48 ], [ %33, %.body.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %175

175:                                              ; preds = %128, %.body
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.025 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  br i1 %13, label %176, label %_ZN10z3_log_ctxD2Ev.exit70, !prof !203

176:                                              ; preds = %.thread, %175
  %.02579 = phi i32 [ %.02575, %.thread ], [ %.025, %175 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn77 = phi { ptr, i32 } [ %15, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %175 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit70

_ZN10z3_log_ctxD2Ev.exit70:                       ; preds = %175, %176
  %.02578 = phi i32 [ %.025, %175 ], [ %.02579, %176 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn76 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %175 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn77, %176 ]
  %177 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %178 = icmp eq i32 %.02578, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit70
  %.024 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn76, 0
  %180 = call ptr @__cxa_begin_catch(ptr %.024) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %181 unwind label %182

181:                                              ; preds = %179
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %184 unwind label %185

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %163, %_ZNSt14_Function_baseD2Ev.exit, %181
  %.0 = phi ptr [ null, %181 ], [ %86, %_ZNSt14_Function_baseD2Ev.exit ], [ %86, %163 ]
  ret ptr %.0

184:                                              ; preds = %182, %_ZN10z3_log_ctxD2Ev.exit70
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn76, %_ZN10z3_log_ctxD2Ev.exit70 ], [ %183, %182 ]
  resume { ptr, i32 } %.merged

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #24
  unreachable
}

declare void @_Z30log_Z3_simplifier_using_paramsP11_Z3_contextP14_Z3_simplifierP10_Z3_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZ26Z3_simplifier_using_paramsEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !330
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI25dependent_expr_simplifierEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI25dependent_expr_simplifierEvPT_.exit unwind label %7

_Z7deallocI25dependent_expr_simplifierEvPT_.exit: ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV20dependent_expr_state, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !334
  %.not.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN11trail_stackD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !335
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN11trail_stackD2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !221
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %34, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %19, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %26 = load ptr, ptr %.06.i.i, align 8, !tbaa !336
  %27 = load ptr, ptr %17, align 8, !tbaa !338
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !339
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !339
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

33:                                               ; preds = %28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %41

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %33, %28, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %34, %25
  br i1 %35, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !341

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !335
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %36 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %19, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %38

38:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN11trail_stackD2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !342
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %48

48:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %48, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !342
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN8ast_markD2Ev.exit, label %55

55:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN8ast_markD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_simplifier_get_help(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %class.param_descrs, align 8
  %5 = alloca %class.default_dependent_expr_state, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.scoped_ptr.82, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_Z26log_Z3_simplifier_get_helpP11_Z3_contextP14_Z3_simplifier(ptr noundef %0, ptr noundef %1)
          to label %13 unwind label %.thread

.thread:                                          ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01543 = extractvalue { ptr, i32 } %12, 1
  br label %122

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %15 unwind label %104

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %106

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV20dependent_expr_state, i64 16), ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %19, align 8, !tbaa !305
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %20, align 4, !tbaa !325
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %21, align 8, !tbaa !326
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %22, align 4, !tbaa !327
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %23, align 8, !tbaa !328
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %28 = ptrtoint ptr %18 to i64
  store i64 %28, ptr %27, align 8, !tbaa !329
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %34 unwind label %.body.i.i

.body.i.i:                                        ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #22
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #22
  br label %.body

34:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV28default_dependent_expr_state, i64 16), ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %37, label %38

37:                                               ; preds = %34
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !298
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(160) %5)
          to label %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit unwind label %108

_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit: ; preds = %38
  store ptr %42, ptr %7, align 8, !tbaa !330
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %46 unwind label %110

46:                                               ; preds = %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %47 unwind label %110

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !183, !noalias !349
  %.not.i4.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i4.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !235, !noalias !349
  %53 = icmp ugt ptr %50, %52
  %.08.i9.i.i = select i1 %53, ptr %50, ptr %52
  %.not.i.i33 = icmp eq ptr %.08.i9.i.i, null
  br i1 %.not.i.i33, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !185, !noalias !349
  %57 = ptrtoint ptr %.08.i9.i.i to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %59, ptr %60, align 8, !tbaa !181, !noalias !349
  %61 = load ptr, ptr %54, align 8, !tbaa !186, !noalias !349
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !182, !noalias !349
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %47
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %64, ptr %8, align 8, !tbaa !179, !alias.scope !349
  %65 = load ptr, ptr %63, align 8, !tbaa !186, !noalias !349
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

68:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %70 = load i64, ptr %69, align 8, !tbaa !181, !noalias !349
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.thread.i.i
  store ptr %65, ptr %8, align 8, !tbaa !186, !alias.scope !349
  %73 = load i64, ptr %66, align 8, !tbaa !182, !noalias !349
  store i64 %73, ptr %64, align 8, !tbaa !182, !alias.scope !349
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !181, !noalias !349
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %68
  %74 = phi i64 [ %70, %68 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %74, ptr %76, align 8, !tbaa !181, !alias.scope !349
  store ptr %66, ptr %63, align 8, !tbaa !186, !noalias !349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %75, i8 0, i64 9, i1 false), !noalias !349
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull %66, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = load ptr, ptr %8, align 8, !tbaa !186, !alias.scope !349
  %80 = icmp eq ptr %79, %64
  br i1 %80, label %.body34, label %.body34.sink.split

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %81 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %82 unwind label %112

82:                                               ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %83 = load ptr, ptr %8, align 8, !tbaa !186
  %84 = icmp eq ptr %83, %64
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %85 = load i64, ptr %64, align 8, !tbaa !182
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load ptr, ptr %42, align 8, !tbaa !3
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit unwind label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #24
  unreachable

_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %92, ptr %3, align 8, !tbaa !3
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %48, align 8, !tbaa !3
  %97 = load ptr, ptr %63, align 8, !tbaa !186
  %98 = icmp eq ptr %97, %66
  br i1 %98, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit
  %99 = load i64, ptr %66, align 8, !tbaa !182
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %48, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %102) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %10, label %103, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

103:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

104:                                              ; preds = %13
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %121

106:                                              ; preds = %15
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %120

108:                                              ; preds = %38, %37
  %109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %119

110:                                              ; preds = %46, %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %118

112:                                              ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %114 = load ptr, ptr %8, align 8, !tbaa !186
  %115 = icmp eq ptr %114, %64
  br i1 %115, label %.body34, label %.body34.sink.split

.body34.sink.split:                               ; preds = %112, %77
  %.sink = phi ptr [ %79, %77 ], [ %114, %112 ]
  %.pn.ph = phi { ptr, i32 } [ %78, %77 ], [ %113, %112 ]
  %116 = load i64, ptr %64, align 8, !tbaa !182
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %117) #23
  br label %.body34

.body34:                                          ; preds = %.body34.sink.split, %112, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %113, %112 ], [ %.pn.ph, %.body34.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

118:                                              ; preds = %.body34, %110
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body34 ], [ %111, %110 ]
  call void @_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %119

119:                                              ; preds = %118, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #22
  br label %.body

.body:                                            ; preds = %.body.i.i, %119
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %119 ], [ %31, %.body.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %120

120:                                              ; preds = %.body, %106
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  br label %121

121:                                              ; preds = %104, %120
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %120 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.015 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn, 1
  br i1 %10, label %122, label %_ZN10z3_log_ctxD2Ev.exit39, !prof !203

122:                                              ; preds = %.thread, %121
  %.01547 = phi i32 [ %.01543, %.thread ], [ %.015, %121 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn45 = phi { ptr, i32 } [ %12, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn, %121 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit39

_ZN10z3_log_ctxD2Ev.exit39:                       ; preds = %121, %122
  %.01546 = phi i32 [ %.015, %121 ], [ %.01547, %122 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %121 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn45, %122 ]
  %123 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %124 = icmp eq i32 %.01546, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit39
  %.014 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn44, 0
  %126 = call ptr @__cxa_begin_catch(ptr %.014) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %127 unwind label %128

127:                                              ; preds = %125
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %131

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %103, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %127
  %.0 = phi ptr [ @.str.1, %127 ], [ %81, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %81, %103 ]
  ret ptr %.0

130:                                              ; preds = %128, %_ZN10z3_log_ctxD2Ev.exit39
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn44, %_ZN10z3_log_ctxD2Ev.exit39 ], [ %129, %128 ]
  resume { ptr, i32 } %.merged

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #24
  unreachable
}

declare void @_Z26log_Z3_simplifier_get_helpP11_Z3_contextP14_Z3_simplifier(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_simplifier_get_param_descrs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.default_dependent_expr_state, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.scoped_ptr.82, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_Z34log_Z3_simplifier_get_param_descrsP11_Z3_contextP14_Z3_simplifier(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02243 = extractvalue { ptr, i32 } %9, 1
  br label %65

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !15
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %13 unwind label %47

13:                                               ; preds = %10
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19Z3_param_descrs_ref, i64 16), ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit unwind label %47

_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit:  ; preds = %.noexc
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %12)
          to label %15 unwind label %47

15:                                               ; preds = %_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV20dependent_expr_state, i64 16), ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %18, align 8, !tbaa !305
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %19, align 4, !tbaa !325
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %20, align 8, !tbaa !326
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %21, align 4, !tbaa !327
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %22, align 8, !tbaa !328
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = ptrtoint ptr %17 to i64
  store i64 %27, ptr %26, align 8, !tbaa !329
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %33 unwind label %.body.i.i

.body.i.i:                                        ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #22
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #22
  br label %.body

33:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV28default_dependent_expr_state, i64 16), ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %37

36:                                               ; preds = %33
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc36 unwind label %49

.noexc36:                                         ; preds = %36
  unreachable

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !298
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit unwind label %49

_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit: ; preds = %37
  store ptr %41, ptr %5, align 8, !tbaa !330
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %45 unwind label %51

45:                                               ; preds = %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit
  br i1 %7, label %46, label %55, !prof !187

46:                                               ; preds = %45
  invoke void @_Z4SetRPKv(ptr noundef nonnull %12)
          to label %55 unwind label %53

47:                                               ; preds = %.noexc, %13, %_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit, %10
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %64

49:                                               ; preds = %37, %36
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %63

51:                                               ; preds = %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %62

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %62

55:                                               ; preds = %45, %46
  %56 = load ptr, ptr %41, align 8, !tbaa !3
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit: ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %7, label %61, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

61:                                               ; preds = %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

62:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %63

63:                                               ; preds = %62, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #22
  br label %.body

.body:                                            ; preds = %.body.i.i, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %30, %.body.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

64:                                               ; preds = %47, %.body
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %48, %47 ]
  %.022 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn, 1
  br i1 %7, label %65, label %_ZN10z3_log_ctxD2Ev.exit38, !prof !203

65:                                               ; preds = %.thread, %64
  %.02247 = phi i32 [ %.02243, %.thread ], [ %.022, %64 ]
  %.pn.pn.pn.pn.pn.pn45 = phi { ptr, i32 } [ %9, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %64 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit38

_ZN10z3_log_ctxD2Ev.exit38:                       ; preds = %64, %65
  %.02246 = phi i32 [ %.022, %64 ], [ %.02247, %65 ]
  %.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %64 ], [ %.pn.pn.pn.pn.pn.pn45, %65 ]
  %66 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %67 = icmp eq i32 %.02246, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit38
  %.021 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn44, 0
  %69 = call ptr @__cxa_begin_catch(ptr %.021) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %61, %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit, %70
  %.0 = phi ptr [ null, %70 ], [ %12, %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit ], [ %12, %61 ]
  ret ptr %.0

73:                                               ; preds = %71, %_ZN10z3_log_ctxD2Ev.exit38
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn44, %_ZN10z3_log_ctxD2Ev.exit38 ], [ %72, %71 ]
  resume { ptr, i32 } %.merged

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable
}

declare void @_Z34log_Z3_simplifier_get_param_descrsP11_Z3_contextP14_Z3_simplifier(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_simplifier_get_descr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z27log_Z3_simplifier_get_descrP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01626 = extractvalue { ptr, i32 } %7, 1
  br label %25

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = invoke noundef ptr @_ZNK14tactic_manager19find_simplifier_cmdERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %17

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %22 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %24

17:                                               ; preds = %10, %8
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !350
  br label %22

22:                                               ; preds = %14, %19
  %.0 = phi ptr [ %21, %19 ], [ @.str.1, %14 ]
  br i1 %5, label %23, label %_ZN10z3_log_ctxD2Ev.exit, !prof !187

23:                                               ; preds = %22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %15, %17
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  %.016 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %25, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !203

25:                                               ; preds = %.thread, %24
  %.01630 = phi i32 [ %.01626, %.thread ], [ %.016, %24 ]
  %.pn.pn28 = phi { ptr, i32 } [ %7, %.thread ], [ %.pn.pn, %24 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %24, %25
  %.01629 = phi i32 [ %.016, %24 ], [ %.01630, %25 ]
  %.pn.pn27 = phi { ptr, i32 } [ %.pn.pn, %24 ], [ %.pn.pn28, %25 ]
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #22
  %27 = icmp eq i32 %.01629, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.014 = extractvalue { ptr, i32 } %.pn.pn27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %.014) #22
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %22, %30
  %.1 = phi ptr [ @.str.1, %30 ], [ %.0, %22 ], [ %.0, %23 ]
  ret ptr %.1

33:                                               ; preds = %31, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn.pn27, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %32, %31 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable
}

declare void @_Z27log_Z3_simplifier_get_descrP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_apply_result_refD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19Z3_apply_result_ref, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI15proof_converterED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !268
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !268
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI15proof_converterED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI15proof_converterED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN3refI15proof_converterED2Ev.exit:              ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !271
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN3refI15model_converterED2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI15proof_converterED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !268
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !268
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN3refI15model_converterED2Ev.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %16) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %_ZN3refI15proof_converterED2Ev.exit, %17, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_apply_result_refD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19Z3_apply_result_ref, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3refI15proof_converterED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !268
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !268
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI15proof_converterED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI15proof_converterED2Ev.exit.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN3refI15proof_converterED2Ev.exit.i:            ; preds = %9, %4, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !271
  %.not.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i1.i, label %_ZN19Z3_apply_result_refD2Ev.exit, label %17

17:                                               ; preds = %_ZN3refI15proof_converterED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !268
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !268
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN19Z3_apply_result_refD2Ev.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %16) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN19Z3_apply_result_refD2Ev.exit unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN19Z3_apply_result_refD2Ev.exit:                ; preds = %_ZN3refI15proof_converterED2Ev.exit.i, %17, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %28) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Z3_tactic_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13Z3_tactic_ref, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI6tacticED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !197
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !197
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI6tacticED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %1, %4, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Z3_tactic_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13Z3_tactic_ref, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN13Z3_tactic_refD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !197
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !197
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN13Z3_tactic_refD2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN13Z3_tactic_refD2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN13Z3_tactic_refD2Ev.exit:                      ; preds = %1, %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_probe_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12Z3_probe_ref, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI5probeED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !207
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !207
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI5probeED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI5probeED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN3refI5probeED2Ev.exit:                         ; preds = %1, %4, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_probe_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12Z3_probe_ref, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12Z3_probe_refD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !207
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !207
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN12Z3_probe_refD2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN12Z3_probe_refD2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN12Z3_probe_refD2Ev.exit:                       ; preds = %1, %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19Z3_param_descrs_ref, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19Z3_param_descrs_ref, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

declare void @_ZN4goalC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_Z4execR6tacticRK3refI4goalER11sref_bufferIS2_Lj16EE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal2pcEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 536870912
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %48, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !353
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK4goal2prEj.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %5, %12
  %.0.i.i.i = phi ptr [ %14, %12 ], [ %8, %5 ]
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
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  br label %.preheader.i.i.i, !llvm.loop !354

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !182
  %18 = add i32 %17, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !182
  %22 = add i32 %21, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

23:                                               ; preds = %.preheader.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !182
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %32
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %23, %19, %15
  %.07.i.i.i = phi i32 [ %25, %23 ], [ %18, %15 ], [ %22, %19 ]
  %.not1 = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not1, label %_ZNK4goal2prEj.exit, label %26

26:                                               ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 616
  br label %32

28:                                               ; preds = %44
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %29 = load ptr, ptr %7, align 8, !tbaa !353
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !182
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

32:                                               ; preds = %44, %26
  %.024.in.i.i.i = phi ptr [ %7, %26 ], [ %.1.in.i.i.i, %44 ]
  %.01623.i.i.i = phi i32 [ 0, %26 ], [ %.117.i.i.i, %44 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !182
  %33 = load i32, ptr %.024.i.i.i, align 8
  %34 = lshr i32 %33, 30
  switch i32 %34, label %default.unreachable [
    i32 0, label %35
    i32 1, label %35
    i32 2, label %44
    i32 3, label %41
  ]

35:                                               ; preds = %32, %32
  %36 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !182
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !182
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

44:                                               ; preds = %35, %32
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %28, label %32, !llvm.loop !355

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %41, %39, %28
  %.018.i.i.i = phi ptr [ %31, %28 ], [ %40, %39 ], [ %43, %41 ]
  %45 = load ptr, ptr %.018.i.i.i, align 8, !tbaa !356
  br label %_ZNK4goal2prEj.exit

_ZNK4goal2prEj.exit:                              ; preds = %5, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i
  %46 = phi ptr [ %45, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ null, %5 ]
  %47 = tail call noundef ptr @_Z21proof2proof_converterR11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %46)
  br label %51

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !270
  br label %51

51:                                               ; preds = %48, %_ZNK4goal2prEj.exit
  %52 = phi ptr [ %47, %_ZNK4goal2prEj.exit ], [ %50, %48 ]
  ret ptr %52
}

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !263, !range !272, !noundef !273
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %16

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !266, !range !272, !noundef !273
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !274
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12, %8
  ret void

16:                                               ; preds = %12, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !263, !range !272, !noundef !273
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %15

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !266, !range !272, !noundef !273
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN9cancel_ehI8reslimitED2Ev.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !274
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %15

15:                                               ; preds = %12, %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %8, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !263, !range !272, !noundef !273
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !260
  store i8 1, ptr %3, align 4, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  tail call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_Z21proof2proof_converterR11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !353
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !358
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !221
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
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  br label %.preheader.i, !llvm.loop !354

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !182
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !182
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !182
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
  %37 = load i32, ptr %36, align 4, !tbaa !221
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !221
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !358
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !221
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !361
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !221
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !182
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !362

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !358
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !221
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
  %67 = load ptr, ptr %7, align 8, !tbaa !358
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !361
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !182
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !182
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
  %80 = load i32, ptr %79, align 4, !tbaa !182
  store i32 %80, ptr %70, align 4, !tbaa !182
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !356
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !363
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !363
  %87 = load i32, ptr %79, align 4, !tbaa !182
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !356
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
  %98 = load i64, ptr %97, align 8, !tbaa !365
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !366
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !365
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !365
  %113 = load ptr, ptr %63, align 8, !tbaa !366
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !356
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !356
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !370

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !363
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !356
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !182
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !182
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !356
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !363
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 588, ptr noundef nonnull @.str.7)
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
  store ptr %69, ptr %72, align 8, !tbaa !182
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !182
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !182
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
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !371

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %151, align 8, !tbaa !372
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
  %9 = load ptr, ptr %8, align 8, !tbaa !182
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
  %21 = load ptr, ptr %0, align 8, !tbaa !373
  %22 = load ptr, ptr %20, align 8, !tbaa !356
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !339
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !339
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
  store i32 %7, ptr %31, align 4, !tbaa !182
  %32 = load ptr, ptr %3, align 8, !tbaa !374
  store ptr %32, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !358
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !221
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !358
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !221
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !179
  %26 = load ptr, ptr %2, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !181
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !186
  %34 = load i64, ptr %27, align 8, !tbaa !182
  store i64 %34, ptr %25, align 8, !tbaa !182
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !181
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !181
  store ptr %27, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %36, align 8, !tbaa !181
  store i8 0, ptr %27, align 8, !tbaa !182
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !186
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !182
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !358
  store i32 %15, ptr %49, align 4, !tbaa !221
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !179
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !187

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !186
  store i64 %8, ptr %4, align 8, !tbaa !182
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !182
  store i8 %18, ptr %16, align 1, !tbaa !182
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !182
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !221
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
  %13 = load i32, ptr %12, align 4, !tbaa !221
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !221
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !358
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !221
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !361
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !221
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !375

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !182
  store ptr null, ptr %2, align 8, !tbaa !374
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !182
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !365
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !366
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !365
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !374
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !356
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !356
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !339
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !339
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !376

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !358
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !221
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
  %55 = load ptr, ptr %4, align 8, !tbaa !358
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !361
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable54 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !374
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !182
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !356
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !339
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !339
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !373
  %73 = load ptr, ptr %71, align 8, !tbaa !356
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !339
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !339
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !356
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !356
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !374
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !373
  %87 = load ptr, ptr %85, align 8, !tbaa !356
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !339
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !339
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !374
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !365
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !366
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !365
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !374
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !365
  %117 = load ptr, ptr %36, align 8, !tbaa !366
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !356
  %123 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !356
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !370

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !374
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !356
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !339
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !339
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !356
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 231, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable54:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %83, %93 ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !377
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
  %9 = load ptr, ptr %0, align 8, !tbaa !373
  %10 = load ptr, ptr %8, align 8, !tbaa !356
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !339
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !339
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !182
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !182
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !373
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !356
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !339
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !339
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !378

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !182
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !365
  %35 = load ptr, ptr %3, align 8, !tbaa !366
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable26:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !366
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !182
  %39 = load ptr, ptr %3, align 8, !tbaa !366
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

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Z3_goal_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11Z3_goal_ref, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI4goalED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !245
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !245
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI4goalED2Ev.exit

9:                                                ; preds = %4
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %_ZN3refI4goalED2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %1, %4, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Z3_goal_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11Z3_goal_ref, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN11Z3_goal_refD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !245
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !245
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN11Z3_goal_refD2Ev.exit

9:                                                ; preds = %4
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %_ZN11Z3_goal_refD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN11Z3_goal_refD2Ev.exit:                        ; preds = %1, %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_simplifier_refD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_simplifier_ref, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_simplifier_refD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_simplifier_ref, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN17Z3_simplifier_refD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN17Z3_simplifier_refD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN17Z3_simplifier_refD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_stateD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK28default_dependent_expr_state5qtailEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN28default_dependent_expr_stateixEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znwm(i64 noundef 18) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !182
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(17) @.str.11, i64 17, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %7, align 1, !tbaa !182
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !186
  store i64 17, ptr %9, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 17, ptr %10, align 8, !tbaa !181
  store ptr %4, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %6, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !186
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !182
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #22
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_state6updateEjRK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znwm(i64 noundef 18) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !182
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %8, align 1, !tbaa !182
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !186
  store i64 17, ptr %10, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 17, ptr %11, align 8, !tbaa !181
  store ptr %5, ptr %3, align 8, !tbaa !186
  store i64 0, ptr %7, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %21 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !186
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !182
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__cxa_free_exception(ptr %4) #22
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %18
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %18 ]
  resume { ptr, i32 } %.pn10

21:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_state3addERK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !182
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %5, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %7, align 1, !tbaa !182
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !186
  store i64 19, ptr %9, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 19, ptr %10, align 8, !tbaa !181
  store ptr %4, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %6, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %20 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !186
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !182
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_free_exception(ptr %3) #22
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %17
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %17 ]
  resume { ptr, i32 } %.pn10

20:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28default_dependent_expr_state12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(97) ptr @_ZN28default_dependent_expr_state11model_trailEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = invoke noalias noundef nonnull dereferenceable(42) ptr @_Znwm(i64 noundef 42) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %16

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %3, align 8, !tbaa !182
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %4, ptr noundef nonnull align 1 dereferenceable(41) @.str.14, i64 41, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 41
  store i8 0, ptr %6, align 1, !tbaa !182
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %7, align 8, !tbaa !186
  store i64 41, ptr %8, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 41, ptr %9, align 8, !tbaa !181
  store ptr %3, ptr %1, align 8, !tbaa !186
  store i64 0, ptr %5, align 8, !tbaa !181
  invoke void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %19 unwind label %10

10:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %1, align 8, !tbaa !186
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !182
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %18

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  tail call void @__cxa_free_exception(ptr %2) #22
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %16
  %.pn10 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %17, %16 ]
  resume { ptr, i32 } %.pn10

19:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_state14flatten_suffixEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28default_dependent_expr_state7updatedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_state13reset_updatedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20dependent_expr_state7displayERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !221
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !336
  %11 = load ptr, ptr %0, align 8, !tbaa !338
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !339
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !339
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !341

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !335
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !342
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_stateD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !333
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
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !334
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP5trailLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !181
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !186
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
  %33 = load i8, ptr %31, align 1, !tbaa !182
  store i8 %33, ptr %30, align 1, !tbaa !182
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
  %36 = load i8, ptr %3, align 1, !tbaa !182
  store i8 %36, ptr %21, align 1, !tbaa !182
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
  %42 = load i8, ptr %3, align 1, !tbaa !182
  store i8 %42, ptr %21, align 1, !tbaa !182
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
  %48 = load i8, ptr %46, align 1, !tbaa !182
  store i8 %48, ptr %45, align 1, !tbaa !182
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
  %55 = load i8, ptr %3, align 1, !tbaa !182
  store i8 %55, ptr %21, align 1, !tbaa !182
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
  %65 = load i8, ptr %63, align 1, !tbaa !182
  store i8 %65, ptr %21, align 1, !tbaa !182
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
  %72 = load i8, ptr %3, align 1, !tbaa !182
  store i8 %72, ptr %21, align 1, !tbaa !182
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
  %78 = load i8, ptr %75, align 1, !tbaa !182
  store i8 %78, ptr %74, align 1, !tbaa !182
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !181
  %81 = load ptr, ptr %0, align 8, !tbaa !186
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !182
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !181
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !186
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !187

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !182
  store i8 %33, ptr %31, align 1, !tbaa !182
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
  %40 = load i8, ptr %3, align 1, !tbaa !182
  store i8 %40, ptr %38, align 1, !tbaa !182
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
  %48 = load i8, ptr %46, align 1, !tbaa !182
  store i8 %48, ptr %44, align 1, !tbaa !182
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !186
  store i64 %.0, ptr %13, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !181
  %5 = load ptr, ptr %0, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !187

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #23
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !186
  store i64 %.0, ptr %6, align 8, !tbaa !182
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !181
  store i8 0, ptr %5, align 1, !tbaa !182
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !186
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !182
  store i8 %27, ptr %24, align 1, !tbaa !182
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !181
  %30 = load ptr, ptr %0, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !182
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZ22Z3_simplifier_and_thenE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_S8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !300
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !329
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !379
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !381
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV15then_simplifier, i64 16), ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8, !tbaa !383
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %11, align 8, !tbaa !386
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !296
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %14, label %_ZN15then_simplifier14add_simplifierEP25dependent_expr_simplifier.exit.i.i.i

14:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZN15then_simplifier14add_simplifierEP25dependent_expr_simplifier.exit.i.i.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !298
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %.val, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
  tail call void @_ZN6vectorIP25dependent_expr_simplifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !383
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !221
  %18 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i.i, i64 %18
  store ptr %17, ptr %19, align 8, !tbaa !391
  %20 = add i32 %.pre2.i.i.i.i.i.i, 1
  store i32 %20, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !221
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !296
  %.not.i.i13.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i13.i.i.i, label %23, label %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit14.i.i.i

23:                                               ; preds = %_ZN15then_simplifier14add_simplifierEP25dependent_expr_simplifier.exit.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit14.i.i.i: ; preds = %_ZN15then_simplifier14add_simplifierEP25dependent_expr_simplifier.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !298
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
  %28 = load ptr, ptr %10, align 8, !tbaa !383
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit14.i.i.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !221
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !221
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %"_ZSt10__invoke_rIP25dependent_expr_simplifierRZ22Z3_simplifier_and_thenE3$_0JR11ast_managerRK10params_refR20dependent_expr_stateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

36:                                               ; preds = %30, %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit14.i.i.i
  tail call void @_ZN6vectorIP25dependent_expr_simplifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i15.i.i.i = load ptr, ptr %10, align 8, !tbaa !383
  %.phi.trans.insert.i.i.i16.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i15.i.i.i, i64 -4
  %.pre2.i.i.i17.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i16.i.i.i, align 4, !tbaa !221
  br label %"_ZSt10__invoke_rIP25dependent_expr_simplifierRZ22Z3_simplifier_and_thenE3$_0JR11ast_managerRK10params_refR20dependent_expr_stateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIP25dependent_expr_simplifierRZ22Z3_simplifier_and_thenE3$_0JR11ast_managerRK10params_refR20dependent_expr_stateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i.i.i17.i.i.i, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i.i.i15.i.i.i, %36 ], [ %28, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr %27, ptr %41, align 8, !tbaa !391
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !221
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZ22Z3_simplifier_and_thenE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ22Z3_simplifier_and_thenE3$_0", ptr %0, align 8, !tbaa !392
  br label %"_ZNSt14_Function_base13_Base_managerIZ22Z3_simplifier_and_thenE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !300
  store ptr %.val, ptr %0, align 8, !tbaa !300
  br label %"_ZNSt14_Function_base13_Base_managerIZ22Z3_simplifier_and_thenE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ22Z3_simplifier_and_thenE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 3, label %53
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !296
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i.i.i.i, label %13

13:                                               ; preds = %7
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %.val6, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !298
  store ptr %17, ptr %10, align 8, !tbaa !298
  %18 = load ptr, ptr %11, align 8, !tbaa !296
  store ptr %18, ptr %9, align 8, !tbaa !296
  br label %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i.i.i.i

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !296
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i.i, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 3)
          to label %.body.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i.i.i.i: ; preds = %15, %7
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.val6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %31 = load ptr, ptr %30, align 8, !tbaa !296
  %.not.i.i.not.i4.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.not.i4.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZ22Z3_simplifier_and_thenE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i", label %32

32:                                               ; preds = %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.val6, i64 32
  %34 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 2)
          to label %35 unwind label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !298
  store ptr %37, ptr %29, align 8, !tbaa !298
  %38 = load ptr, ptr %30, align 8, !tbaa !296
  store ptr %38, ptr %28, align 8, !tbaa !296
  br label %"_ZNSt14_Function_base13_Base_managerIZ22Z3_simplifier_and_thenE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i"

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %28, align 8, !tbaa !296
  %.not.i.i5.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i5.i.i.i.i, label %.body.i.i.i.i, label %42

42:                                               ; preds = %39
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %.body.i.i.i.i unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

.body.i.i.i.i:                                    ; preds = %42, %39
  %47 = load ptr, ptr %9, align 8, !tbaa !296
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i.i, label %48

48:                                               ; preds = %.body.i.i.i.i
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 3)
          to label %.body.i.i.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

.body.i.i.i:                                      ; preds = %48, %.body.i.i.i.i, %22, %19
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %40, %48 ], [ %20, %19 ], [ %20, %22 ], [ %40, %.body.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #23
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZNSt14_Function_base13_Base_managerIZ22Z3_simplifier_and_thenE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i": ; preds = %35, %_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_.exit.i.i.i.i
  store ptr %8, ptr %0, align 8, !tbaa !300
  br label %"_ZNSt14_Function_base13_Base_managerIZ22Z3_simplifier_and_thenE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

53:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !300
  %54 = icmp eq ptr %.val7.i, null
  br i1 %54, label %"_ZNSt14_Function_base13_Base_managerIZ22Z3_simplifier_and_thenE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !296
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 32
  %60 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %58, %55
  %64 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !296
  %.not.i1.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i1.i.i.i, label %"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev.exit.i.i", label %66

66:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(64) %.val7.i, ptr noundef nonnull align 8 dereferenceable(64) %.val7.i, i32 noundef 3)
          to label %"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev.exit.i.i" unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev.exit.i.i": ; preds = %66, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 64) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZ22Z3_simplifier_and_thenE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ22Z3_simplifier_and_thenE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %"_ZZ22Z3_simplifier_and_thenEN3$_0D2Ev.exit.i.i", %53, %"_ZNSt14_Function_base13_Base_managerIZ22Z3_simplifier_and_thenE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15then_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV15then_simplifier, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierED2Ev.exit, label %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i

_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !221
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i, %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i ], [ %3, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i ]
  %10 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !391
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i, label %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i

_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i unwind label %19

_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i: ; preds = %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i, label %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !394

_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i: ; preds = %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !383
  %.not.i1.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierED2Ev.exit, label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i
  %14 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !221
  br label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i

_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.thread3.i, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.thread3.i ], [ %3, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

19:                                               ; preds = %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN17scoped_ptr_vectorI25dependent_expr_simplifierED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i, %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15then_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV15then_simplifier, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN15then_simplifierD2Ev.exit, label %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i

_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !221
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not4.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i.i, label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i, %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i ], [ %3, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !391
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i, label %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i

_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i unwind label %19

_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i: ; preds = %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i, label %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !394

_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i: ; preds = %_ZN11delete_procI25dependent_expr_simplifierEclEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !383
  %.not.i1.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i1.i.i.i, label %_ZN15then_simplifierD2Ev.exit, label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.thread3.i.i

_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.thread3.i.i: ; preds = %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i
  %14 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !221
  br label %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i.i

_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i.i: ; preds = %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.thread3.i.i, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i
  %.pr6.i.i = phi ptr [ %.pre.i.i.i, %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.thread3.i.i ], [ %3, %_ZN6vectorIP25dependent_expr_simplifierLb0EjE3endEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %.pr6.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN15then_simplifierD2Ev.exit unwind label %16

16:                                               ; preds = %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

19:                                               ; preds = %_Z7deallocI25dependent_expr_simplifierEvPT_.exit.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN15then_simplifierD2Ev.exit:                    ; preds = %1, %_ZSt8for_eachIPP25dependent_expr_simplifier11delete_procIS0_EET0_T_S6_S5_.exit.i.i.i, %_ZN17scoped_ptr_vectorI25dependent_expr_simplifierE5resetEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15then_simplifier4nameEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !221
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %14, %.lr.ph ], [ %3, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %10 = load ptr, ptr %.09, align 8, !tbaa !391
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !383
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !221
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %15, %.lr.ph ], [ %4, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %11 = load ptr, ptr %.09, align 8, !tbaa !391
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %15, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier6reduceEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.then_simplifier::collect_stats", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !383
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !221
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %.critedge21
  %.023 = phi ptr [ %4, %.lr.ph ], [ %73, %.critedge21 ]
  %18 = load ptr, ptr %.023, align 8, !tbaa !391
  %19 = load ptr, ptr %11, align 8, !tbaa !395
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(160) %19)
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %12, align 8, !tbaa !396
  %26 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %25)
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %24
  %28 = load ptr, ptr %18, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 17, i1 false)
  %31 = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %32 = uitofp i64 %31 to double
  %33 = fmul nnan double %32, 0x3EB0000000000000
  store double %33, ptr %13, align 8, !tbaa !397
  store ptr %18, ptr %14, align 8, !tbaa !391
  %34 = load i8, ptr %15, align 8, !tbaa !402, !range !272, !noundef !273
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit, label %36

36:                                               ; preds = %27
  %37 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %37, ptr %2, align 8, !tbaa !365
  store i8 1, ptr %15, align 8, !tbaa !402
  br label %_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit

_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit: ; preds = %27, %36
  %38 = load ptr, ptr %11, align 8, !tbaa !395
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(160) %38)
          to label %42 unwind label %51

42:                                               ; preds = %_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit
  %43 = load ptr, ptr %18, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %46 unwind label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !395
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(160) %47)
          to label %63 unwind label %53

51:                                               ; preds = %66, %_ZN15then_simplifier13collect_statsC2ER25dependent_expr_simplifier.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %74

53:                                               ; preds = %46, %42
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %55 = extractvalue { ptr, i32 } %54, 1
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18rewriter_exception) #22
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = extractvalue { ptr, i32 } %54, 0
  %60 = call ptr @__cxa_begin_catch(ptr %59) #22
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %74

63:                                               ; preds = %46
  %64 = load i8, ptr %16, align 8, !tbaa !386, !range !272, !noundef !273
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %.critedge21

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !395
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(160) %67)
          to label %72 unwind label %51

72:                                               ; preds = %66
  br i1 %71, label %.critedge21, label %.loopexit

.critedge21:                                      ; preds = %72, %63
  call void @_ZN15then_simplifier13collect_statsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %73 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %73, %10
  br i1 %.not, label %.critedge, label %17

.loopexit:                                        ; preds = %72, %58
  call void @_ZN15then_simplifier13collect_statsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

74:                                               ; preds = %61, %53, %51
  %.merged = phi { ptr, i32 } [ %52, %51 ], [ %62, %61 ], [ %54, %53 ]
  call void @_ZN15then_simplifier13collect_statsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.merged

.critedge:                                        ; preds = %.critedge21, %24, %17, %1, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK15then_simplifier18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !383
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !221
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %.lr.ph
  %.010 = phi ptr [ %15, %.lr.ph ], [ %4, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %11 = load ptr, ptr %.010, align 8, !tbaa !391
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %15, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !221
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %14, %.lr.ph ], [ %3, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %10 = load ptr, ptr %.09, align 8, !tbaa !391
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !383
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !221
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %.lr.ph
  %.010 = phi ptr [ %15, %.lr.ph ], [ %4, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %11 = load ptr, ptr %.010, align 8, !tbaa !391
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %15, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15then_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !383
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit

_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !221
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit, %.lr.ph
  %.010 = phi ptr [ %15, %.lr.ph ], [ %4, %_ZNK17scoped_ptr_vectorI25dependent_expr_simplifierE3endEv.exit ]
  %11 = load ptr, ptr %.010, align 8, !tbaa !391
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %15, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15then_simplifier13collect_statsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.statistics, align 8
  %3 = alloca %class.statistics, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !402, !range !272, !noundef !273
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN9stopwatch4stopEv.exit

7:                                                ; preds = %1
  %8 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %0, align 8, !tbaa !365
  %9 = sub i64 %8, %.sroa.0.0.copyload.i2.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !403
  %12 = add nsw i64 %9, %11
  store i64 %12, ptr %10, align 8, !tbaa !403
  store i8 0, ptr %4, align 8, !tbaa !402
  br label %_ZN9stopwatch4stopEv.exit

_ZN9stopwatch4stopEv.exit:                        ; preds = %7, %1
  %13 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %14 unwind label %274

14:                                               ; preds = %_ZN9stopwatch4stopEv.exit
  %15 = uitofp i64 %13 to double
  %16 = fmul nnan double %15, 0x3EB0000000000000
  %17 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %18 unwind label %274

18:                                               ; preds = %14
  %19 = icmp ugt i32 %17, 9
  br i1 %19, label %20, label %273

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %22 unwind label %274

22:                                               ; preds = %20
  br i1 %21, label %23, label %149

23:                                               ; preds = %22
  invoke void @_Z12verbose_lockv()
          to label %24 unwind label %274

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %26 unwind label %274

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !404
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %34 unwind label %274

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %35, label %43

35:                                               ; preds = %34
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !164
  %42 = or i32 %41, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %39, i32 noundef %42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %274

43:                                               ; preds = %34
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #22
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %33, i64 noundef %44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %35, %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %47 = load ptr, ptr %28, align 8, !tbaa !404
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !395
  %50 = invoke noundef i32 @_ZN20dependent_expr_state9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(160) %49)
          to label %51 unwind label %274

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %52 = zext i32 %50 to i64
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %52)
          to label %_ZNSolsEj.exit unwind label %274

_ZNSolsEj.exit:                                   ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.21, i64 noundef 11)
          to label %55 unwind label %274

55:                                               ; preds = %_ZNSolsEj.exit
  %56 = load ptr, ptr %28, align 8, !tbaa !404
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !396
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 748
  %60 = load i32, ptr %59, align 4, !tbaa !405
  %61 = zext i32 %60 to i64
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %61)
          to label %_ZNSolsEj.exit17 unwind label %274

_ZNSolsEj.exit17:                                 ; preds = %55
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %64 unwind label %274

64:                                               ; preds = %_ZNSolsEj.exit17
  %65 = load ptr, ptr %62, align 8, !tbaa !3
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !408
  %71 = and i32 %70, -261
  %72 = or disjoint i32 %71, 4
  store i32 %72, ptr %69, align 8, !tbaa !409
  %73 = load i64, ptr %66, align 8
  %74 = getelementptr inbounds i8, ptr %62, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !410
  %76 = load i8, ptr %4, align 8, !tbaa !402, !range !272, !noundef !273
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %_ZN9stopwatch4stopEv.exit.i, label %84

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %64
  %78 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %0, align 8, !tbaa !365
  %79 = sub i64 %78, %.sroa.0.0.copyload.i2.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !403
  %82 = add nsw i64 %79, %81
  store i64 %82, ptr %80, align 8, !tbaa !403
  store i8 0, ptr %4, align 8, !tbaa !402
  %83 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %83, ptr %0, align 8, !tbaa !365
  store i8 1, ptr %4, align 8, !tbaa !402
  br label %84

84:                                               ; preds = %_ZN9stopwatch4stopEv.exit.i, %64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !403
  %87 = sdiv i64 %86, 1000000
  %88 = sitofp i64 %87 to double
  %89 = fdiv double %88, 1.000000e+03
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef %89)
          to label %_ZNSolsEd.exit unwind label %274

_ZNSolsEd.exit:                                   ; preds = %84
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.23, i64 noundef 16)
          to label %92 unwind label %274

92:                                               ; preds = %_ZNSolsEd.exit
  %93 = load ptr, ptr %90, align 8, !tbaa !3
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !408
  %99 = and i32 %98, -261
  %100 = or disjoint i32 %99, 4
  store i32 %100, ptr %97, align 8, !tbaa !409
  %101 = load i64, ptr %94, align 8
  %102 = getelementptr inbounds i8, ptr %90, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !410
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load double, ptr %104, align 8, !tbaa !397
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %90, double noundef %105)
          to label %_ZNSolsEd.exit27 unwind label %274

_ZNSolsEd.exit27:                                 ; preds = %92
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.24, i64 noundef 15)
          to label %108 unwind label %274

108:                                              ; preds = %_ZNSolsEd.exit27
  %109 = load ptr, ptr %106, align 8, !tbaa !3
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !408
  %115 = and i32 %114, -261
  %116 = or disjoint i32 %115, 4
  store i32 %116, ptr %113, align 8, !tbaa !409
  %117 = load i64, ptr %110, align 8
  %118 = getelementptr inbounds i8, ptr %106, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !410
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %106, double noundef %16)
          to label %_ZNSolsEd.exit33 unwind label %274

_ZNSolsEd.exit33:                                 ; preds = %108
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZNSolsEd.exit33
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %123 = load ptr, ptr %28, align 8, !tbaa !404
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %127 unwind label %274

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %128 = invoke noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %129 unwind label %274

129:                                              ; preds = %127
  %.not8 = icmp eq i32 %128, 0
  br i1 %.not8, label %134, label %130

130:                                              ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %132 unwind label %274

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %134 unwind label %274

134:                                              ; preds = %132, %129
  invoke void @_Z14verbose_unlockv()
          to label %135 unwind label %274

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !411
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %137, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #24
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %138, %135
  %143 = load ptr, ptr %2, align 8, !tbaa !414
  %.not.i.i1.i = icmp eq ptr %143, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %144

144:                                              ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %145 = getelementptr inbounds i8, ptr %143, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %145)
          to label %_ZN10statisticsD2Ev.exit unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %273

149:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %151 unwind label %274

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !404
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %159 unwind label %274

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %.not.i40 = icmp eq ptr %158, null
  br i1 %.not.i40, label %160, label %168

160:                                              ; preds = %159
  %161 = load ptr, ptr %150, align 8, !tbaa !3
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %150, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i32, ptr %165, align 8, !tbaa !164
  %167 = or i32 %166, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %164, i32 noundef %167)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %274

168:                                              ; preds = %159
  %169 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #22
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull %158, i64 noundef %169)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %160, %168
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %172 = load ptr, ptr %153, align 8, !tbaa !404
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !395
  %175 = invoke noundef i32 @_ZN20dependent_expr_state9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(160) %174)
          to label %176 unwind label %274

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %177 = zext i32 %175 to i64
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 noundef %177)
          to label %_ZNSolsEj.exit47 unwind label %274

_ZNSolsEj.exit47:                                 ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.21, i64 noundef 11)
          to label %180 unwind label %274

180:                                              ; preds = %_ZNSolsEj.exit47
  %181 = load ptr, ptr %153, align 8, !tbaa !404
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !396
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 748
  %185 = load i32, ptr %184, align 4, !tbaa !405
  %186 = zext i32 %185 to i64
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %178, i64 noundef %186)
          to label %_ZNSolsEj.exit51 unwind label %274

_ZNSolsEj.exit51:                                 ; preds = %180
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %189 unwind label %274

189:                                              ; preds = %_ZNSolsEj.exit51
  %190 = load ptr, ptr %187, align 8, !tbaa !3
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %187, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load i32, ptr %194, align 8, !tbaa !408
  %196 = and i32 %195, -261
  %197 = or disjoint i32 %196, 4
  store i32 %197, ptr %194, align 8, !tbaa !409
  %198 = load i64, ptr %191, align 8
  %199 = getelementptr inbounds i8, ptr %187, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 2, ptr %200, align 8, !tbaa !410
  %201 = load i8, ptr %4, align 8, !tbaa !402, !range !272, !noundef !273
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %_ZN9stopwatch4stopEv.exit.i56, label %209

_ZN9stopwatch4stopEv.exit.i56:                    ; preds = %189
  %203 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i.i57 = load i64, ptr %0, align 8, !tbaa !365
  %204 = sub i64 %203, %.sroa.0.0.copyload.i2.i.i.i57
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !403
  %207 = add nsw i64 %204, %206
  store i64 %207, ptr %205, align 8, !tbaa !403
  store i8 0, ptr %4, align 8, !tbaa !402
  %208 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %208, ptr %0, align 8, !tbaa !365
  store i8 1, ptr %4, align 8, !tbaa !402
  br label %209

209:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i56, %189
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !403
  %212 = sdiv i64 %211, 1000000
  %213 = sitofp i64 %212 to double
  %214 = fdiv double %213, 1.000000e+03
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %187, double noundef %214)
          to label %_ZNSolsEd.exit60 unwind label %274

_ZNSolsEd.exit60:                                 ; preds = %209
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.23, i64 noundef 16)
          to label %217 unwind label %274

217:                                              ; preds = %_ZNSolsEd.exit60
  %218 = load ptr, ptr %215, align 8, !tbaa !3
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %215, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !408
  %224 = and i32 %223, -261
  %225 = or disjoint i32 %224, 4
  store i32 %225, ptr %222, align 8, !tbaa !409
  %226 = load i64, ptr %219, align 8
  %227 = getelementptr inbounds i8, ptr %215, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 2, ptr %228, align 8, !tbaa !410
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %230 = load double, ptr %229, align 8, !tbaa !397
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %215, double noundef %230)
          to label %_ZNSolsEd.exit66 unwind label %274

_ZNSolsEd.exit66:                                 ; preds = %217
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.24, i64 noundef 15)
          to label %233 unwind label %274

233:                                              ; preds = %_ZNSolsEd.exit66
  %234 = load ptr, ptr %231, align 8, !tbaa !3
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %231, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load i32, ptr %238, align 8, !tbaa !408
  %240 = and i32 %239, -261
  %241 = or disjoint i32 %240, 4
  store i32 %241, ptr %238, align 8, !tbaa !409
  %242 = load i64, ptr %235, align 8
  %243 = getelementptr inbounds i8, ptr %231, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 2, ptr %244, align 8, !tbaa !410
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %231, double noundef %16)
          to label %_ZNSolsEd.exit72 unwind label %274

_ZNSolsEd.exit72:                                 ; preds = %233
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZNSolsEd.exit72
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %248 = load ptr, ptr %153, align 8, !tbaa !404
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %252 unwind label %274

252:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %253 = invoke noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %254 unwind label %274

254:                                              ; preds = %252
  %.not = icmp eq i32 %253, 0
  br i1 %.not, label %259, label %255

255:                                              ; preds = %254
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %257 unwind label %274

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %259 unwind label %274

259:                                              ; preds = %257, %254
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !411
  %.not.i.i.i77 = icmp eq ptr %261, null
  br i1 %.not.i.i.i77, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i78, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %261, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %263)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i78 unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #24
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i78:      ; preds = %262, %259
  %267 = load ptr, ptr %3, align 8, !tbaa !414
  %.not.i.i1.i79 = icmp eq ptr %267, null
  br i1 %.not.i.i1.i79, label %_ZN10statisticsD2Ev.exit80, label %268

268:                                              ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i78
  %269 = getelementptr inbounds i8, ptr %267, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %269)
          to label %_ZN10statisticsD2Ev.exit80 unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #24
  unreachable

_ZN10statisticsD2Ev.exit80:                       ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i78, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %273

273:                                              ; preds = %_ZN10statisticsD2Ev.exit, %_ZN10statisticsD2Ev.exit80, %18
  ret void

274:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %_ZNSolsEd.exit72, %233, %_ZNSolsEd.exit66, %217, %_ZNSolsEd.exit60, %209, %_ZNSolsEj.exit51, %180, %_ZNSolsEj.exit47, %176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %168, %160, %151, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZNSolsEd.exit33, %108, %_ZNSolsEd.exit27, %92, %_ZNSolsEd.exit, %84, %_ZNSolsEj.exit17, %55, %_ZNSolsEj.exit, %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %43, %35, %26, %257, %255, %252, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %149, %134, %132, %130, %127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %24, %23, %20, %14, %_ZN9stopwatch4stopEv.exit
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #24
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef i32 @_ZN20dependent_expr_state9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef i32 @_ZNK10statistics4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP25dependent_expr_simplifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !383
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !221
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !383
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !221
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !179
  %26 = load ptr, ptr %2, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !181
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !186
  %34 = load i64, ptr %27, align 8, !tbaa !182
  store i64 %34, ptr %25, align 8, !tbaa !182
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !181
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !181
  store ptr %27, ptr %2, align 8, !tbaa !186
  store i64 0, ptr %36, align 8, !tbaa !181
  store i8 0, ptr %27, align 8, !tbaa !182
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !186
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !182
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !383
  store i32 %15, ptr %49, align 4, !tbaa !221
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZ26Z3_simplifier_using_paramsE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_S8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.params_ref, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !191
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %.val)
          to label %_ZN10params_ref6appendERKS_.exit.i.i.i unwind label %14

_ZN10params_ref6appendERKS_.exit.i.i.i:           ; preds = %4
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN10params_ref6appendERKS_.exit5.i.i.i unwind label %14

_ZN10params_ref6appendERKS_.exit5.i.i.i:          ; preds = %_ZN10params_ref6appendERKS_.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %9

8:                                                ; preds = %_ZN10params_ref6appendERKS_.exit5.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i.i unwind label %14

.noexc.i.i.i:                                     ; preds = %8
  unreachable

9:                                                ; preds = %_ZN10params_ref6appendERKS_.exit5.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !298
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %"_ZSt10__invoke_rIP25dependent_expr_simplifierRZ26Z3_simplifier_using_paramsE3$_0JR11ast_managerRK10params_refR20dependent_expr_stateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit" unwind label %14

14:                                               ; preds = %9, %8, %_ZN10params_ref6appendERKS_.exit.i.i.i, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15

"_ZSt10__invoke_rIP25dependent_expr_simplifierRZ26Z3_simplifier_using_paramsE3$_0JR11ast_managerRK10params_refR20dependent_expr_stateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %9
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEZ26Z3_simplifier_using_paramsE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ26Z3_simplifier_using_paramsE3$_0", ptr %0, align 8, !tbaa !392
  br label %"_ZNSt14_Function_base13_Base_managerIZ26Z3_simplifier_using_paramsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !300
  store ptr %.val, ptr %0, align 8, !tbaa !300
  br label %"_ZNSt14_Function_base13_Base_managerIZ26Z3_simplifier_using_paramsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ26Z3_simplifier_using_paramsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 3, label %31
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.val6)
          to label %.noexc.i.i.i unwind label %29

.noexc.i.i.i:                                     ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !296
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZ26Z3_simplifier_using_paramsE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i", label %14

14:                                               ; preds = %.noexc.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2)
          to label %17 unwind label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.val6, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !298
  store ptr %19, ptr %11, align 8, !tbaa !298
  %20 = load ptr, ptr %12, align 8, !tbaa !296
  store ptr %20, ptr %10, align 8, !tbaa !296
  br label %"_ZNSt14_Function_base13_Base_managerIZ26Z3_simplifier_using_paramsE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i"

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 8, !tbaa !296
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i.i.i, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body.i.i.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

.body.i.i.i.i:                                    ; preds = %24, %21
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  br label %.body.i.i.i

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %29, %.body.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %30, %29 ], [ %22, %.body.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #23
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZNSt14_Function_base13_Base_managerIZ26Z3_simplifier_using_paramsE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i": ; preds = %17, %.noexc.i.i.i
  store ptr %8, ptr %0, align 8, !tbaa !300
  br label %"_ZNSt14_Function_base13_Base_managerIZ26Z3_simplifier_using_paramsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

31:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !300
  %32 = icmp eq ptr %.val7.i, null
  br i1 %32, label %"_ZNSt14_Function_base13_Base_managerIZ26Z3_simplifier_using_paramsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !296
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %"_ZZ26Z3_simplifier_using_paramsEN3$_0D2Ev.exit.i.i", label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %38 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %"_ZZ26Z3_simplifier_using_paramsEN3$_0D2Ev.exit.i.i" unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

"_ZZ26Z3_simplifier_using_paramsEN3$_0D2Ev.exit.i.i": ; preds = %36, %33
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.val7.i) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZ26Z3_simplifier_using_paramsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ26Z3_simplifier_using_paramsE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %"_ZZ26Z3_simplifier_using_paramsEN3$_0D2Ev.exit.i.i", %31, %"_ZNSt14_Function_base13_Base_managerIZ26Z3_simplifier_using_paramsE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %14, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.06.i, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !245
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !245
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i

13:                                               ; preds = %8
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i unwind label %23

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i: ; preds = %13, %8, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %15 = icmp ult ptr %14, %6
  br i1 %15, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit, !llvm.loop !417

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit: ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit, %1
  %16 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit.loopexit ], [ %2, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i1 = icmp eq ptr %16, %17
  %18 = icmp eq ptr %16, null
  %or.cond.i.i.i = or i1 %.not.i.i.i1, %18
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EED2Ev.exit, label %19

19:                                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN6bufferIP4goalLb0ELj16EED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN6bufferIP4goalLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE13dec_range_refEPKPS0_S6_.exit, %19
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_tactic.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !8, i64 0, !12, i64 8, !12, i64 12, !11, i64 16}
!8 = !{!"p2 _ZTS4goal", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!7, !12, i64 8}
!14 = !{!7, !12, i64 12}
!15 = !{!16, !133, i64 1568}
!16 = !{!"_ZTSN3api7contextE", !17, i64 0, !39, i64 96, !45, i64 224, !45, i64 225, !47, i64 232, !48, i64 240, !50, i64 248, !51, i64 256, !53, i64 296, !55, i64 312, !58, i64 336, !63, i64 368, !65, i64 432, !81, i64 568, !83, i64 592, !113, i64 1400, !113, i64 1408, !116, i64 1416, !116, i64 1424, !119, i64 1432, !122, i64 1448, !124, i64 1456, !129, i64 1480, !12, i64 1488, !12, i64 1492, !12, i64 1496, !12, i64 1500, !12, i64 1504, !12, i64 1508, !12, i64 1512, !12, i64 1516, !12, i64 1520, !132, i64 1528, !41, i64 1536, !133, i64 1568, !10, i64 1576, !41, i64 1584, !134, i64 1616, !135, i64 1624, !138, i64 1632, !140, i64 1664, !141, i64 1672, !150, i64 1712, !160, i64 2320, !162, i64 3048}
!17 = !{!"_ZTS14tactic_manager", !18, i64 0, !22, i64 24, !26, i64 48, !30, i64 72, !33, i64 80, !36, i64 88}
!18 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !19, i64 0}
!19 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !20, i64 0}
!20 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !21, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!21 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !10, i64 0}
!22 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !23, i64 0}
!23 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !24, i64 0}
!24 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !25, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!25 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !10, i64 0}
!26 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !27, i64 0}
!27 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !28, i64 0}
!28 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !29, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!29 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !10, i64 0}
!30 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !31, i64 0}
!31 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTS10tactic_cmd", !9, i64 0}
!33 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !34, i64 0}
!34 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTS14simplifier_cmd", !9, i64 0}
!36 = !{!"_ZTS10ptr_vectorI10probe_infoE", !37, i64 0}
!37 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !38, i64 0}
!38 = !{!"p2 _ZTS10probe_info", !9, i64 0}
!39 = !{!"_ZTS18ast_context_params", !40, i64 0, !46, i64 120}
!40 = !{!"_ZTS14context_params", !12, i64 0, !12, i64 4, !41, i64 8, !41, i64 40, !45, i64 72, !45, i64 73, !45, i64 74, !45, i64 75, !45, i64 76, !45, i64 77, !45, i64 78, !45, i64 79, !45, i64 80, !45, i64 81, !45, i64 82, !41, i64 88}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !44, i64 8, !11, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !10, i64 0}
!44 = !{!"long", !11, i64 0}
!45 = !{!"bool", !11, i64 0}
!46 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!47 = !{!"_ZTS10scoped_ptrI11ast_managerE", !46, i64 0}
!48 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !49, i64 0}
!49 = !{!"p1 _ZTS11cmd_context", !10, i64 0}
!50 = !{!"_ZTSN3api7context11add_pluginsE"}
!51 = !{!"_ZTSSt5mutex", !52, i64 0}
!52 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!53 = !{!"_ZTS10arith_util", !46, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!55 = !{!"_ZTS7bv_util", !56, i64 0, !46, i64 8, !57, i64 16}
!56 = !{!"_ZTS14bv_recognizers", !12, i64 0}
!57 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!58 = !{!"_ZTSN7datalog12dl_decl_utilE", !46, i64 0, !59, i64 8, !61, i64 16, !12, i64 24}
!59 = !{!"_ZTS10scoped_ptrI10arith_utilE", !60, i64 0}
!60 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!61 = !{!"_ZTS10scoped_ptrI7bv_utilE", !62, i64 0}
!62 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!63 = !{!"_ZTS8fpa_util", !46, i64 0, !64, i64 8, !12, i64 16, !53, i64 24, !55, i64 40}
!64 = !{!"p1 _ZTS15fpa_decl_plugin", !10, i64 0}
!65 = !{!"_ZTS8seq_util", !46, i64 0, !66, i64 8, !67, i64 16, !12, i64 24, !68, i64 32, !70, i64 56}
!66 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!67 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!68 = !{!"_ZTSN8seq_util3strE", !69, i64 0, !46, i64 8, !12, i64 16}
!69 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!70 = !{!"_ZTSN8seq_util3rexE", !69, i64 0, !46, i64 8, !12, i64 16, !71, i64 24, !73, i64 32, !79, i64 48, !79, i64 64}
!71 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !72, i64 0}
!72 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!73 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !74, i64 0}
!74 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !75, i64 0, !76, i64 8}
!75 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !46, i64 0}
!76 = !{!"_ZTS10ptr_vectorI4exprE", !77, i64 0}
!77 = !{!"_ZTS6vectorIP4exprLb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTS4expr", !9, i64 0}
!79 = !{!"_ZTSN8seq_util3rex4infoE", !80, i64 0, !45, i64 4, !80, i64 8, !12, i64 12}
!80 = !{!"_ZTS5lbool", !11, i64 0}
!81 = !{!"_ZTSN6recfun4utilE", !46, i64 0, !12, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!83 = !{!"_ZTS10smt_params", !84, i64 0, !89, i64 72, !92, i64 104, !94, i64 248, !99, i64 396, !101, i64 424, !103, i64 448, !104, i64 488, !105, i64 500, !106, i64 508, !45, i64 512, !45, i64 513, !45, i64 514, !45, i64 515, !45, i64 516, !45, i64 517, !12, i64 520, !45, i64 524, !12, i64 528, !91, i64 536, !91, i64 544, !12, i64 552, !107, i64 556, !108, i64 560, !12, i64 564, !12, i64 568, !45, i64 572, !12, i64 576, !12, i64 580, !12, i64 584, !12, i64 588, !12, i64 592, !12, i64 596, !45, i64 600, !12, i64 604, !45, i64 608, !45, i64 609, !45, i64 610, !45, i64 611, !45, i64 612, !109, i64 616, !45, i64 624, !45, i64 625, !110, i64 628, !12, i64 632, !45, i64 636, !45, i64 637, !45, i64 638, !45, i64 639, !12, i64 640, !45, i64 644, !111, i64 648, !12, i64 652, !91, i64 656, !45, i64 664, !91, i64 672, !91, i64 680, !112, i64 688, !45, i64 692, !12, i64 696, !12, i64 700, !91, i64 704, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !91, i64 736, !45, i64 744, !45, i64 745, !45, i64 746, !45, i64 747, !109, i64 752, !45, i64 760, !45, i64 761, !45, i64 762, !45, i64 763, !45, i64 764, !45, i64 765, !12, i64 768, !45, i64 772, !45, i64 773, !45, i64 774, !45, i64 775, !45, i64 776, !45, i64 777, !45, i64 778, !45, i64 779, !45, i64 780, !91, i64 784, !45, i64 792, !109, i64 800}
!84 = !{!"_ZTS19preprocessor_params", !85, i64 0, !87, i64 38, !88, i64 40, !88, i64 44, !45, i64 48, !45, i64 49, !45, i64 50, !45, i64 51, !45, i64 52, !45, i64 53, !45, i64 54, !45, i64 55, !45, i64 56, !45, i64 57, !45, i64 58, !45, i64 59, !45, i64 60, !45, i64 61, !45, i64 62, !45, i64 63, !45, i64 64, !45, i64 65, !45, i64 66}
!85 = !{!"_ZTS24pattern_inference_params", !45, i64 0, !12, i64 4, !45, i64 8, !45, i64 9, !86, i64 12, !45, i64 16, !12, i64 20, !12, i64 24, !45, i64 28, !12, i64 32, !45, i64 36, !45, i64 37}
!86 = !{!"_ZTS28arith_pattern_inference_kind", !11, i64 0}
!87 = !{!"_ZTS18bit_blaster_params", !45, i64 0, !45, i64 1}
!88 = !{!"_ZTS13lift_ite_kind", !11, i64 0}
!89 = !{!"_ZTS14dyn_ack_params", !90, i64 0, !45, i64 4, !91, i64 8, !12, i64 16, !12, i64 20, !91, i64 24}
!90 = !{!"_ZTS16dyn_ack_strategy", !11, i64 0}
!91 = !{!"double", !11, i64 0}
!92 = !{!"_ZTS9qi_params", !41, i64 0, !41, i64 32, !91, i64 64, !91, i64 72, !12, i64 80, !12, i64 84, !45, i64 88, !12, i64 92, !93, i64 96, !45, i64 100, !45, i64 101, !12, i64 104, !45, i64 108, !45, i64 109, !45, i64 110, !45, i64 111, !12, i64 112, !12, i64 116, !12, i64 120, !45, i64 124, !12, i64 128, !43, i64 136}
!93 = !{!"_ZTS18quick_checker_mode", !11, i64 0}
!94 = !{!"_ZTS19theory_arith_params", !45, i64 0, !45, i64 1, !95, i64 4, !45, i64 8, !12, i64 12, !45, i64 16, !96, i64 20, !45, i64 24, !45, i64 25, !12, i64 28, !12, i64 32, !45, i64 36, !45, i64 37, !12, i64 40, !12, i64 44, !45, i64 48, !12, i64 52, !12, i64 56, !45, i64 60, !91, i64 64, !91, i64 72, !45, i64 80, !12, i64 84, !45, i64 88, !45, i64 89, !45, i64 90, !45, i64 91, !45, i64 92, !12, i64 96, !45, i64 100, !45, i64 101, !97, i64 104, !45, i64 108, !98, i64 112, !45, i64 116, !45, i64 117, !45, i64 118, !45, i64 119, !45, i64 120, !45, i64 121, !12, i64 124, !45, i64 128, !45, i64 129, !12, i64 132, !45, i64 136, !12, i64 140, !45, i64 144, !45, i64 145, !45, i64 146}
!95 = !{!"_ZTS15arith_solver_id", !11, i64 0}
!96 = !{!"_ZTS15bound_prop_mode", !11, i64 0}
!97 = !{!"_ZTS20arith_pivot_strategy", !11, i64 0}
!98 = !{!"_ZTS19arith_prop_strategy", !11, i64 0}
!99 = !{!"_ZTS19theory_array_params", !45, i64 0, !45, i64 1, !100, i64 4, !45, i64 8, !45, i64 9, !12, i64 12, !45, i64 16, !45, i64 17, !45, i64 18, !45, i64 19, !12, i64 20, !45, i64 24}
!100 = !{!"_ZTS15array_solver_id", !11, i64 0}
!101 = !{!"_ZTS16theory_bv_params", !102, i64 0, !45, i64 4, !45, i64 5, !45, i64 6, !45, i64 7, !12, i64 8, !45, i64 12, !45, i64 13, !45, i64 14, !45, i64 15, !12, i64 16}
!102 = !{!"_ZTS12bv_solver_id", !11, i64 0}
!103 = !{!"_ZTS17theory_str_params", !45, i64 0, !45, i64 1, !45, i64 2, !45, i64 3, !45, i64 4, !45, i64 5, !45, i64 6, !91, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !45, i64 36, !45, i64 37}
!104 = !{!"_ZTS17theory_seq_params", !45, i64 0, !45, i64 1, !12, i64 4, !12, i64 8}
!105 = !{!"_ZTS16theory_pb_params", !12, i64 0, !45, i64 4}
!106 = !{!"_ZTS22theory_datatype_params", !12, i64 0}
!107 = !{!"_ZTS16initial_activity", !11, i64 0}
!108 = !{!"_ZTS15phase_selection", !11, i64 0}
!109 = !{!"_ZTS6symbol", !43, i64 0}
!110 = !{!"_ZTS19case_split_strategy", !11, i64 0}
!111 = !{!"_ZTS16restart_strategy", !11, i64 0}
!112 = !{!"_ZTS17lemma_gc_strategy", !11, i64 0}
!113 = !{!"_ZTS10ptr_vectorI3astE", !114, i64 0}
!114 = !{!"_ZTS6vectorIP3astLb0EjE", !115, i64 0}
!115 = !{!"p2 _ZTS3ast", !9, i64 0}
!116 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !117, i64 0}
!117 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTSN3api6objectE", !9, i64 0}
!119 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !120, i64 0}
!120 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !121, i64 0, !113, i64 8}
!121 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !46, i64 0}
!122 = !{!"_ZTS3refIN3api6objectEE", !123, i64 0}
!123 = !{!"p1 _ZTSN3api6objectE", !10, i64 0}
!124 = !{!"_ZTS5u_mapIPN3api6objectEE", !125, i64 0}
!125 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !126, i64 0}
!126 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !127, i64 0}
!127 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !128, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!128 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !10, i64 0}
!129 = !{!"_ZTS7svectorIjjE", !130, i64 0}
!130 = !{!"_ZTS6vectorIjLb0EjE", !131, i64 0}
!131 = !{!"p1 int", !10, i64 0}
!132 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!133 = !{!"_ZTS13Z3_error_code", !11, i64 0}
!134 = !{!"_ZTS17Z3_ast_print_mode", !11, i64 0}
!135 = !{!"_ZTS10ptr_vectorI13event_handlerE", !136, i64 0}
!136 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !137, i64 0}
!137 = !{!"p2 _ZTS13event_handler", !9, i64 0}
!138 = !{!"_ZTS7sbufferIcLj16EE", !139, i64 0}
!139 = !{!"_ZTS6bufferIcLb0ELj16EE", !43, i64 0, !12, i64 8, !12, i64 12, !11, i64 16}
!140 = !{!"p1 _ZTSN4smt26parserE", !10, i64 0}
!141 = !{!"_ZTS8reslimit", !142, i64 0, !45, i64 4, !44, i64 8, !44, i64 16, !144, i64 24, !147, i64 32}
!142 = !{!"_ZTSSt6atomicIjE", !143, i64 0}
!143 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!144 = !{!"_ZTS7svectorImjE", !145, i64 0}
!145 = !{!"_ZTS6vectorImLb0EjE", !146, i64 0}
!146 = !{!"p1 long", !10, i64 0}
!147 = !{!"_ZTS10ptr_vectorI8reslimitE", !148, i64 0}
!148 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !149, i64 0}
!149 = !{!"p2 _ZTS8reslimit", !9, i64 0}
!150 = !{!"_ZTSN3api8pmanagerE", !151, i64 0, !158, i64 600}
!151 = !{!"_ZTS11mpz_managerILb0EE", !152, i64 0, !153, i64 520, !155, i64 560, !12, i64 564, !156, i64 568, !156, i64 584}
!152 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !44, i64 512}
!153 = !{!"_ZTSSt15recursive_mutex", !154, i64 0}
!154 = !{!"_ZTSSt22__recursive_mutex_base", !11, i64 0}
!155 = !{!"_ZTS11mpn_manager"}
!156 = !{!"_ZTS3mpz", !12, i64 0, !12, i64 4, !12, i64 4, !157, i64 8}
!157 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!158 = !{!"_ZTSN10polynomial7managerE", !159, i64 0}
!159 = !{!"p1 _ZTSN10polynomial7manager3impE", !10, i64 0}
!160 = !{!"_ZTS11mpq_managerILb0EE", !151, i64 0, !156, i64 600, !156, i64 616, !156, i64 632, !156, i64 648, !161, i64 664, !161, i64 696}
!161 = !{!"_ZTS3mpq", !156, i64 0, !156, i64 16}
!162 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !163, i64 0}
!163 = !{!"p1 _ZTSN11realclosure7managerE", !10, i64 0}
!164 = !{!165, !167, i64 32}
!165 = !{!"_ZTSSt8ios_base", !44, i64 8, !44, i64 16, !166, i64 24, !167, i64 28, !167, i64 32, !168, i64 40, !169, i64 48, !11, i64 64, !12, i64 192, !170, i64 200, !171, i64 208}
!166 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!167 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!168 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!169 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !44, i64 8}
!170 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!171 = !{!"_ZTSSt6locale", !172, i64 0}
!172 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!175 = distinct !{!175, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!178 = distinct !{!178, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!179 = !{!42, !43, i64 0}
!180 = !{!177, !174}
!181 = !{!41, !44, i64 8}
!182 = !{!11, !11, i64 0}
!183 = !{!184, !43, i64 40}
!184 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !171, i64 56}
!185 = !{!184, !43, i64 32}
!186 = !{!41, !43, i64 0}
!187 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!188 = !{!47, !46, i64 0}
!189 = !{!190, !10, i64 16}
!190 = !{!"_ZTS10tactic_cmd", !109, i64 0, !43, i64 8, !10, i64 16}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTS10params_ref", !193, i64 0}
!193 = !{!"p1 _ZTS6params", !10, i64 0}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTS3refI6tacticE", !196, i64 0}
!196 = !{!"p1 _ZTS6tactic", !10, i64 0}
!197 = !{!198, !12, i64 8}
!198 = !{!"_ZTS6tactic", !199, i64 0, !12, i64 8}
!199 = !{!"_ZTSN15user_propagator4coreE"}
!200 = !{!201, !44, i64 8}
!201 = !{!"_ZTSSi", !44, i64 8}
!202 = !{!"branch_weights", !"expected", i32 1073206, i32 2146410442}
!203 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTS3refI5probeE", !206, i64 0}
!206 = !{!"p1 _ZTS5probe", !10, i64 0}
!207 = !{!208, !12, i64 8}
!208 = !{!"_ZTS5probe", !12, i64 8}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTS6bufferIP6tacticLb0ELj16EE", !211, i64 0, !12, i64 8, !12, i64 12, !11, i64 16}
!211 = !{!"p2 _ZTS6tactic", !9, i64 0}
!212 = !{!210, !12, i64 8}
!213 = !{!210, !12, i64 12}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS10_Z3_tactic", !10, i64 0}
!216 = !{!196, !196, i64 0}
!217 = distinct !{!217, !218}
!218 = !{!"llvm.loop.mustprogress"}
!219 = distinct !{!219, !218}
!220 = !{!31, !32, i64 0}
!221 = !{!12, !12, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS10tactic_cmd", !10, i64 0}
!224 = !{!43, !43, i64 0}
!225 = !{!37, !38, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS10probe_info", !10, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!230 = distinct !{!230, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!233 = distinct !{!233, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!234 = !{!232, !229}
!235 = !{!184, !43, i64 24}
!236 = !{!190, !43, i64 8}
!237 = !{!238, !43, i64 8}
!238 = !{!"_ZTS10probe_info", !109, i64 0, !43, i64 8, !205, i64 16}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_Z11to_goal_refP8_Z3_goal: argument 0"}
!241 = distinct !{!241, !"_Z11to_goal_refP8_Z3_goal"}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTS3refI4goalE", !244, i64 0}
!244 = !{!"p1 _ZTS4goal", !10, i64 0}
!245 = !{!246, !12, i64 32}
!246 = !{!"_ZTS4goal", !46, i64 0, !247, i64 8, !249, i64 16, !251, i64 24, !12, i64 32, !41, i64 40, !253, i64 72, !253, i64 88, !255, i64 104, !12, i64 120, !12, i64 123, !12, i64 123, !12, i64 123, !12, i64 123, !12, i64 123}
!247 = !{!"_ZTS3refI15model_converterE", !248, i64 0}
!248 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!249 = !{!"_ZTS3refI15proof_converterE", !250, i64 0}
!250 = !{!"p1 _ZTS15proof_converter", !10, i64 0}
!251 = !{!"_ZTS3refI20dependency_converterE", !252, i64 0}
!252 = !{!"p1 _ZTS20dependency_converter", !10, i64 0}
!253 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !254, i64 0, !12, i64 8}
!254 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !10, i64 0}
!255 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !256, i64 0, !12, i64 8}
!256 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !10, i64 0}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_Z11to_goal_refP8_Z3_goal: argument 0"}
!259 = distinct !{!259, !"_Z11to_goal_refP8_Z3_goal"}
!260 = !{!261, !262, i64 8}
!261 = !{!"_ZTS13event_handler", !262, i64 8}
!262 = !{!"_ZTS22event_handler_caller_t", !11, i64 0}
!263 = !{!264, !45, i64 12}
!264 = !{!"_ZTS9cancel_ehI8reslimitE", !261, i64 0, !45, i64 12, !45, i64 13, !265, i64 16}
!265 = !{!"p1 _ZTS8reslimit", !10, i64 0}
!266 = !{!264, !45, i64 13}
!267 = !{!265, !265, i64 0}
!268 = !{!269, !12, i64 8}
!269 = !{!"_ZTS9converter", !12, i64 8}
!270 = !{!249, !250, i64 0}
!271 = !{!247, !248, i64 0}
!272 = !{i8 0, i8 2}
!273 = !{}
!274 = !{!264, !265, i64 16}
!275 = !{!165, !44, i64 16}
!276 = !{!244, !244, i64 0}
!277 = distinct !{!277, !218}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!280 = distinct !{!280, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!283 = distinct !{!283, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!284 = !{!282, !279}
!285 = !{!"branch_weights", !"expected", i32 644138, i32 2146839510}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!288 = distinct !{!288, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!291 = distinct !{!291, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!292 = !{!290, !287}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN14simplifier_cmd7factoryEv: argument 0"}
!295 = distinct !{!295, !"_ZN14simplifier_cmd7factoryEv"}
!296 = !{!297, !10, i64 16}
!297 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!298 = !{!299, !10, i64 24}
!299 = !{!"_ZTSSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE", !297, i64 0, !10, i64 24}
!300 = !{!10, !10, i64 0}
!301 = !{i64 0, i64 16, !182}
!302 = !{!34, !35, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS14simplifier_cmd", !10, i64 0}
!305 = !{!306, !12, i64 8}
!306 = !{!"_ZTS20dependent_expr_state", !12, i64 8, !45, i64 12, !12, i64 16, !12, i64 20, !80, i64 24, !307, i64 32, !313, i64 88, !319, i64 104}
!307 = !{!"_ZTS8ast_mark", !308, i64 8, !311, i64 32}
!308 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !309, i64 0, !310, i64 8}
!309 = !{!"_ZTS14default_t2uintI4exprE"}
!310 = !{!"_ZTS10bit_vector", !12, i64 0, !12, i64 4, !131, i64 8}
!311 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !312, i64 0, !310, i64 8}
!312 = !{!"_ZTSN8ast_mark9decl2uintE"}
!313 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !314, i64 0}
!314 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !315, i64 0, !316, i64 8}
!315 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !46, i64 0}
!316 = !{!"_ZTS10ptr_vectorI9func_declE", !317, i64 0}
!317 = !{!"_ZTS6vectorIP9func_declLb0EjE", !318, i64 0}
!318 = !{!"p2 _ZTS9func_decl", !9, i64 0}
!319 = !{!"_ZTS11trail_stack", !320, i64 0, !129, i64 8, !323, i64 16}
!320 = !{!"_ZTS10ptr_vectorI5trailE", !321, i64 0}
!321 = !{!"_ZTS6vectorIP5trailLb0EjE", !322, i64 0}
!322 = !{!"p2 _ZTS5trail", !9, i64 0}
!323 = !{!"_ZTS6region", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !324, i64 32}
!324 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!325 = !{!306, !45, i64 12}
!326 = !{!306, !12, i64 16}
!327 = !{!306, !12, i64 20}
!328 = !{!306, !80, i64 24}
!329 = !{!46, !46, i64 0}
!330 = !{!331, !332, i64 0}
!331 = !{!"_ZTS10scoped_ptrI25dependent_expr_simplifierE", !332, i64 0}
!332 = !{!"p1 _ZTS25dependent_expr_simplifier", !10, i64 0}
!333 = !{!130, !131, i64 0}
!334 = !{!321, !322, i64 0}
!335 = !{!317, !318, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!338 = !{!315, !46, i64 0}
!339 = !{!340, !12, i64 8}
!340 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!341 = distinct !{!341, !218}
!342 = !{!310, !131, i64 8}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!345 = distinct !{!345, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!348 = distinct !{!348, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!349 = !{!347, !344}
!350 = !{!351, !43, i64 8}
!351 = !{!"_ZTS14simplifier_cmd", !109, i64 0, !43, i64 8, !299, i64 16}
!352 = !{!246, !46, i64 0}
!353 = !{!253, !254, i64 0}
!354 = distinct !{!354, !218}
!355 = distinct !{!355, !218}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTS4expr", !10, i64 0}
!358 = !{!359, !360, i64 0}
!359 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !360, i64 0}
!360 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !9, i64 0}
!361 = !{!254, !254, i64 0}
!362 = distinct !{!362, !218}
!363 = !{!364, !357, i64 8}
!364 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !12, i64 0, !12, i64 3, !11, i64 4, !357, i64 8, !11, i64 16}
!365 = !{!44, !44, i64 0}
!366 = !{!367, !368, i64 8}
!367 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !46, i64 0, !368, i64 8, !369, i64 16, !369, i64 24}
!368 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!369 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !359, i64 0}
!370 = distinct !{!370, !218}
!371 = distinct !{!371, !218}
!372 = !{!253, !12, i64 8}
!373 = !{!367, !46, i64 0}
!374 = !{!78, !78, i64 0}
!375 = distinct !{!375, !218}
!376 = distinct !{!376, !218}
!377 = distinct !{!377, !218}
!378 = distinct !{!378, !218}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTS20dependent_expr_state", !10, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTS11trail_stack", !10, i64 0}
!383 = !{!384, !385, i64 0}
!384 = !{!"_ZTS6vectorIP25dependent_expr_simplifierLb0EjE", !385, i64 0}
!385 = !{!"p2 _ZTS25dependent_expr_simplifier", !9, i64 0}
!386 = !{!387, !45, i64 40}
!387 = !{!"_ZTS15then_simplifier", !388, i64 0, !389, i64 32, !45, i64 40}
!388 = !{!"_ZTS25dependent_expr_simplifier", !46, i64 8, !380, i64 16, !382, i64 24}
!389 = !{!"_ZTS17scoped_ptr_vectorI25dependent_expr_simplifierE", !390, i64 0}
!390 = !{!"_ZTS10ptr_vectorI25dependent_expr_simplifierE", !384, i64 0}
!391 = !{!332, !332, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!394 = distinct !{!394, !218}
!395 = !{!388, !380, i64 16}
!396 = !{!388, !46, i64 8}
!397 = !{!398, !91, i64 24}
!398 = !{!"_ZTSN15then_simplifier13collect_statsE", !399, i64 0, !91, i64 24, !332, i64 32}
!399 = !{!"_ZTS9stopwatch", !400, i64 0, !401, i64 8, !45, i64 16}
!400 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !401, i64 0}
!401 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !44, i64 0}
!402 = !{!399, !45, i64 16}
!403 = !{!401, !44, i64 0}
!404 = !{!398, !332, i64 32}
!405 = !{!406, !12, i64 28}
!406 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !407, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !407, i64 40, !407, i64 48, !407, i64 56}
!407 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!408 = !{!165, !166, i64 24}
!409 = !{!166, !166, i64 0}
!410 = !{!165, !44, i64 8}
!411 = !{!412, !413, i64 0}
!412 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !413, i64 0}
!413 = !{!"p1 _ZTSSt4pairIPKcdE", !10, i64 0}
!414 = !{!415, !416, i64 0}
!415 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !416, i64 0}
!416 = !{!"p1 _ZTSSt4pairIPKcjE", !10, i64 0}
!417 = distinct !{!417, !218}
