; ModuleID = 'bench/z3/original/smt_case_split_queue.ll'
source_filename = "bench/z3/original/smt_case_split_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.265" = type { i8 }
%"class.obj_map<expr, double>::obj_map_entry" = type { %"struct.obj_map<expr, double>::key_data" }
%"struct.obj_map<expr, double>::key_data" = type { ptr, double }
%"struct.(anonymous namespace)::rel_case_split_queue::scope" = type { i32, i32, i32, i32 }
%"struct.smt::bool_var_data" = type { %"class.smt::b_justification", i64 }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"struct.(anonymous namespace)::rel_act_case_split_queue::scope" = type { i32, i32 }
%"struct.(anonymous namespace)::rel_goal_case_split_queue::scope" = type { i32, i32, i32, i32, ptr }
%"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry" = type { ptr, i32, i32 }
%class.sbuffer = type { %class.buffer.317 }
%class.buffer.317 = type { ptr, i32, i32, [256 x i8] }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.int_hash_entry = type { i32, i32 }
%class.default_map_entry.318 = type { %class.default_hash_entry.319 }
%class.default_hash_entry.319 = type { i32, i32, %struct._key_data.320 }
%struct._key_data.320 = type { i32, i32 }
%struct._key_data = type { i32, double }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }

$_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE = comdat any

$_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj = comdat any

$_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEED2Ev = comdat any

$_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE6insertEOi = comdat any

$_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjdE = comdat any

$_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZTIN3smt16case_split_queueE = comdat any

$_ZTSN3smt16case_split_queueE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [61 x i8] c"relevancy must be enabled to use option CASE_SPLIT=3, 4 or 5\00", align 1
@.str.5 = private unnamed_addr constant [92 x i8] c"auto configuration (option AUTO_CONFIG) must be disabled to use option CASE_SPLIT=3, 4 or 5\00", align 1
@_ZTVN12_GLOBAL__N_121dact_case_split_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121dact_case_split_queueE, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue10del_var_ehEj, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_120act_case_split_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue13end_search_ehEv, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue5resetEv, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_120act_case_split_queue7displayERSo, ptr @_ZN12_GLOBAL__N_121dact_case_split_queueD2Ev, ptr @_ZN12_GLOBAL__N_121dact_case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTIN12_GLOBAL__N_121dact_case_split_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121dact_case_split_queueE, ptr @_ZTIN12_GLOBAL__N_120act_case_split_queueE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_121dact_case_split_queueE = internal constant [40 x i8] c"N12_GLOBAL__N_121dact_case_split_queueE\00", align 1
@_ZTIN12_GLOBAL__N_120act_case_split_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120act_case_split_queueE, ptr @_ZTIN3smt16case_split_queueE }, align 8
@_ZTSN12_GLOBAL__N_120act_case_split_queueE = internal constant [39 x i8] c"N12_GLOBAL__N_120act_case_split_queueE\00", align 1
@_ZTIN3smt16case_split_queueE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt16case_split_queueE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt16case_split_queueE = linkonce_odr hidden constant [25 x i8] c"N3smt16case_split_queueE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_120act_case_split_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120act_case_split_queueE, ptr @_ZN12_GLOBAL__N_120act_case_split_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_120act_case_split_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_120act_case_split_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_120act_case_split_queue13end_search_ehEv, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue5resetEv, ptr @_ZN12_GLOBAL__N_120act_case_split_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_120act_case_split_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_120act_case_split_queue7displayERSo, ptr @_ZN12_GLOBAL__N_120act_case_split_queueD2Ev, ptr @_ZN12_GLOBAL__N_120act_case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"remaining case-splits:\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN12_GLOBAL__N_121cact_case_split_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121cact_case_split_queueE, ptr @_ZN12_GLOBAL__N_120act_case_split_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_121cact_case_split_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_121cact_case_split_queue10del_var_ehEj, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_120act_case_split_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_121cact_case_split_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_121cact_case_split_queue13end_search_ehEv, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_121cact_case_split_queue5resetEv, ptr @_ZN12_GLOBAL__N_120act_case_split_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_120act_case_split_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_120act_case_split_queue7displayERSo, ptr @_ZN12_GLOBAL__N_121cact_case_split_queueD2Ev, ptr @_ZN12_GLOBAL__N_121cact_case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTIN12_GLOBAL__N_121cact_case_split_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121cact_case_split_queueE, ptr @_ZTIN12_GLOBAL__N_120act_case_split_queueE }, align 8
@_ZTSN12_GLOBAL__N_121cact_case_split_queueE = internal constant [40 x i8] c"N12_GLOBAL__N_121cact_case_split_queueE\00", align 1
@.str.13 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN12_GLOBAL__N_120rel_case_split_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120rel_case_split_queueE, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue10del_var_ehEj, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue13end_search_ehEv, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue5resetEv, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue7displayERSo, ptr @_ZN12_GLOBAL__N_120rel_case_split_queueD2Ev, ptr @_ZN12_GLOBAL__N_120rel_case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTIN12_GLOBAL__N_120rel_case_split_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120rel_case_split_queueE, ptr @_ZTIN3smt16case_split_queueE }, align 8
@_ZTSN12_GLOBAL__N_120rel_case_split_queueE = internal constant [39 x i8] c"N12_GLOBAL__N_120rel_case_split_queueE\00", align 1
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"[decide-and-or] #\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"case-splits:\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"[HEAD\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"]=> \00", align 1
@_ZTVN12_GLOBAL__N_124rel_act_case_split_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124rel_act_case_split_queueE, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue10del_var_ehEj, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue13end_search_ehEv, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue5resetEv, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue7displayERSo, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queueD2Ev, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTIN12_GLOBAL__N_124rel_act_case_split_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124rel_act_case_split_queueE, ptr @_ZTIN3smt16case_split_queueE }, align 8
@_ZTSN12_GLOBAL__N_124rel_act_case_split_queueE = internal constant [43 x i8] c"N12_GLOBAL__N_124rel_act_case_split_queueE\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"[HEAD]=> \00", align 1
@_ZTVN12_GLOBAL__N_125rel_goal_case_split_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125rel_goal_case_split_queueE, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue10del_var_ehEj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13end_search_ehEv, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue5resetEv, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue7displayERSo, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queueD2Ev, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTIN12_GLOBAL__N_125rel_goal_case_split_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125rel_goal_case_split_queueE, ptr @_ZTIN3smt16case_split_queueE }, align 8
@_ZTSN12_GLOBAL__N_125rel_goal_case_split_queueE = internal constant [44 x i8] c"N12_GLOBAL__N_125rel_goal_case_split_queueE\00", align 1
@.str.21 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@_ZTVN12_GLOBAL__N_128theory_aware_branching_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128theory_aware_branching_queueE, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue10del_var_ehEj, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue13end_search_ehEv, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue5resetEv, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue7displayERSo, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queueD2Ev, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queueD0Ev, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTIN12_GLOBAL__N_128theory_aware_branching_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128theory_aware_branching_queueE, ptr @_ZTIN3smt16case_split_queueE }, align 8
@_ZTSN12_GLOBAL__N_128theory_aware_branching_queueE = internal constant [47 x i8] c"N12_GLOBAL__N_128theory_aware_branching_queueE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_case_split_queue.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt19mk_case_split_queueERNS_7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(808) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %0)
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %.off = add i32 %7, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str)
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %5, %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 779
  %11 = load i8, ptr %10, align 1, !tbaa !43, !range !44, !noundef !45
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %.off28 = add i32 %14, -3
  %switch29 = icmp ult i32 %.off28, 3
  %or.cond = select i1 %12, i1 %switch29, i1 false
  br i1 %or.cond, label %.thread, label %._crit_edge

.thread:                                          ; preds = %9
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.5)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %265

._crit_edge:                                      ; preds = %9
  switch i32 %14, label %265 [
    i32 1, label %15
    i32 2, label %75
    i32 3, label %120
    i32 4, label %133
    i32 5, label %173
    i32 6, label %201
  ]

15:                                               ; preds = %._crit_edge
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_120act_case_split_queueE, i64 16), ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8880
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %19, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %44

24:                                               ; preds = %15
  %.pre.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !57
  %25 = zext i32 %.pre2.i.i.i.i to i64
  %26 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i.i, i64 %25
  store i32 -1, ptr %26, align 4, !tbaa !57
  %27 = add i32 %.pre2.i.i.i.i, 1
  store i32 %27, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !57
  %28 = load ptr, ptr %23, align 8, !tbaa !54
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i.preheader, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i.i: ; preds = %24
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %.not16.i.i.i.i.i = icmp ult i32 %31, 1024
  br i1 %.not16.i.i.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i.preheader, label %32

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i.preheader: ; preds = %24, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i.i
  %.ph106 = phi ptr [ %28, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i.i ], [ null, %24 ]
  %.0.i17.i.i.i.i.i.ph = phi i32 [ %31, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i.i ], [ 0, %24 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i

32:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i.i
  store i32 1024, ptr %30, align 4, !tbaa !57
  br label %_ZN12_GLOBAL__N_120act_case_split_queueC2ERN3smt7contextER10smt_params.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i.preheader, %.noexc6.i.i.i
  %33 = phi ptr [ %.pr.pre.i.i.i.i.i, %.noexc6.i.i.i ], [ %.ph106, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i.preheader ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = icmp ult i32 %36, 1024
  br i1 %37, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i.i, label %38

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc6.i.i.i unwind label %46

.noexc6.i.i.i:                                    ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i.i
  %.pr.pre.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !54
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i, !llvm.loop !58

38:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 1024, ptr %39, align 4, !tbaa !57
  %40 = zext nneg i32 %.0.i17.i.i.i.i.i.ph to i64
  %41 = getelementptr i32, ptr %33, i64 %40
  %42 = shl nuw nsw i64 %40, 2
  %43 = sub nuw nsw i64 4096, %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %41, i8 0, i64 %43, i1 false), !tbaa !57
  br label %_ZN12_GLOBAL__N_120act_case_split_queueC2ERN3smt7contextER10smt_params.exit.i

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

46:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

common.resume:                                    ; preds = %.body.i.i30, %109, %.body.i.i, %.body.i, %.body.i86, %.body.i71, %.body.i65, %.body.i49
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i50, %.body.i49 ], [ %195, %.body.i65 ], [ %.pn.pn.i, %.body.i71 ], [ %.pn.i.i87, %.body.i86 ], [ %.pn.i.i.i, %.body.i.i ], [ %.pn.i.i, %.body.i ], [ %.pn.i.i.i31, %.body.i.i30 ], [ %110, %109 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i:                                        ; preds = %46, %44
  %.pn.i.i.i = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %common.resume

_ZN12_GLOBAL__N_120act_case_split_queueC2ERN3smt7contextER10smt_params.exit.i: ; preds = %38, %32
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121dact_case_split_queueE, i64 16), ptr %16, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 %21, ptr %48, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %71

51:                                               ; preds = %_ZN12_GLOBAL__N_120act_case_split_queueC2ERN3smt7contextER10smt_params.exit.i
  %.pre.i.i.i = load ptr, ptr %49, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !57
  %52 = zext i32 %.pre2.i.i.i to i64
  %53 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i, i64 %52
  store i32 -1, ptr %53, align 4, !tbaa !57
  %54 = add i32 %.pre2.i.i.i, 1
  store i32 %54, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !57
  %55 = load ptr, ptr %50, align 8, !tbaa !54
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i:   ; preds = %51
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %.not16.i.i.i.i = icmp ult i32 %58, 1024
  br i1 %.not16.i.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.preheader, label %59

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %51, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i
  %.ph103 = phi ptr [ %55, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %51 ]
  %.0.i17.i.i.i.i.ph = phi i32 [ %58, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %51 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i

59:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 1024, ptr %57, align 4, !tbaa !57
  br label %_ZN12_GLOBAL__N_121dact_case_split_queueC2ERN3smt7contextER10smt_params.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.preheader, %.noexc6.i.i
  %60 = phi ptr [ %.pr.pre.i.i.i.i, %.noexc6.i.i ], [ %.ph103, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.preheader ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %64 = icmp ult i32 %63, 1024
  br i1 %64, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i, label %65

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc6.i.i unwind label %73

.noexc6.i.i:                                      ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i
  %.pr.pre.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !54
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i, !llvm.loop !58

65:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i
  %66 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 1024, ptr %66, align 4, !tbaa !57
  %67 = zext nneg i32 %.0.i17.i.i.i.i.ph to i64
  %68 = getelementptr i32, ptr %60, i64 %67
  %69 = shl nuw nsw i64 %67, 2
  %70 = sub nuw nsw i64 4096, %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %68, i8 0, i64 %70, i1 false), !tbaa !57
  br label %_ZN12_GLOBAL__N_121dact_case_split_queueC2ERN3smt7contextER10smt_params.exit

71:                                               ; preds = %_ZN12_GLOBAL__N_120act_case_split_queueC2ERN3smt7contextER10smt_params.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

73:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %73, %71
  %.pn.i.i = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #26
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #26
  tail call void @_ZN12_GLOBAL__N_120act_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #26
  br label %common.resume

75:                                               ; preds = %._crit_edge
  %76 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_120act_case_split_queueE, i64 16), ptr %76, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %0, ptr %77, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1, ptr %78, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8880
  %81 = ptrtoint ptr %80 to i64
  store i64 %81, ptr %79, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %104

84:                                               ; preds = %75
  %.pre.i.i.i.i34 = load ptr, ptr %82, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i.i.i34, i64 -4
  %.pre2.i.i.i.i36 = load i32, ptr %.phi.trans.insert.i.i.i.i35, align 4, !tbaa !57
  %85 = zext i32 %.pre2.i.i.i.i36 to i64
  %86 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i.i34, i64 %85
  store i32 -1, ptr %86, align 4, !tbaa !57
  %87 = add i32 %.pre2.i.i.i.i36, 1
  store i32 %87, ptr %.phi.trans.insert.i.i.i.i35, align 4, !tbaa !57
  %88 = load ptr, ptr %83, align 8, !tbaa !54
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i43.preheader, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i.i37

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i.i37: ; preds = %84
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !57
  %.not16.i.i.i.i.i38 = icmp ult i32 %91, 1024
  br i1 %.not16.i.i.i.i.i38, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i43.preheader, label %92

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i43.preheader: ; preds = %84, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i.i37
  %.ph109 = phi ptr [ %88, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i.i37 ], [ null, %84 ]
  %.0.i17.i.i.i.i.i44.ph = phi i32 [ %91, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i.i37 ], [ 0, %84 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i43

92:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i.i37
  store i32 1024, ptr %90, align 4, !tbaa !57
  br label %_ZN12_GLOBAL__N_120act_case_split_queueC2ERN3smt7contextER10smt_params.exit.i39

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i43:      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i43.preheader, %.noexc6.i.i.i47
  %93 = phi ptr [ %.pr.pre.i.i.i.i.i48, %.noexc6.i.i.i47 ], [ %.ph109, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i43.preheader ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i.i46, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i.i45

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i.i45:  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i43
  %95 = getelementptr inbounds i8, ptr %93, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !57
  %97 = icmp ult i32 %96, 1024
  br i1 %97, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i.i46, label %98

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i.i46: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i.i45, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i43
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %.noexc6.i.i.i47 unwind label %106

.noexc6.i.i.i47:                                  ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i.i46
  %.pr.pre.i.i.i.i.i48 = load ptr, ptr %83, align 8, !tbaa !54
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i43, !llvm.loop !58

98:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i.i45
  %99 = getelementptr inbounds i8, ptr %93, i64 -4
  store i32 1024, ptr %99, align 4, !tbaa !57
  %100 = zext nneg i32 %.0.i17.i.i.i.i.i44.ph to i64
  %101 = getelementptr i32, ptr %93, i64 %100
  %102 = shl nuw nsw i64 %100, 2
  %103 = sub nuw nsw i64 4096, %102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %101, i8 0, i64 %103, i1 false), !tbaa !57
  br label %_ZN12_GLOBAL__N_120act_case_split_queueC2ERN3smt7contextER10smt_params.exit.i39

104:                                              ; preds = %75
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i30

106:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i.i46
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i30

.body.i.i30:                                      ; preds = %106, %104
  %.pn.i.i.i31 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #26
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #26
  br label %common.resume

_ZN12_GLOBAL__N_120act_case_split_queueC2ERN3smt7contextER10smt_params.exit.i39: ; preds = %98, %92
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121cact_case_split_queueE, i64 16), ptr %76, align 8, !tbaa !46
  %108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN12_GLOBAL__N_121cact_case_split_queueC2ERN3smt7contextER10smt_params.exit unwind label %109

109:                                              ; preds = %_ZN12_GLOBAL__N_120act_case_split_queueC2ERN3smt7contextER10smt_params.exit.i39
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12_GLOBAL__N_120act_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %76) #26
  br label %common.resume

_ZN12_GLOBAL__N_121cact_case_split_queueC2ERN3smt7contextER10smt_params.exit: ; preds = %_ZN12_GLOBAL__N_120act_case_split_queueC2ERN3smt7contextER10smt_params.exit.i39
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %108, i8 0, i64 128, i1 false)
  store ptr %108, ptr %111, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store i32 8, ptr %112, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %76, i64 60
  store i32 0, ptr %113, align 4, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store i32 0, ptr %114, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  %118 = ptrtoint ptr %117 to i64
  store i64 %118, ptr %115, align 8, !tbaa !554
  %119 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store ptr null, ptr %119, align 8, !tbaa !555
  br label %_ZN12_GLOBAL__N_121dact_case_split_queueC2ERN3smt7contextER10smt_params.exit

120:                                              ; preds = %._crit_edge
  %121 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_120rel_case_split_queueE, i64 16), ptr %121, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %0, ptr %122, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %1, ptr %123, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %126 = load ptr, ptr %125, align 8, !tbaa !66
  store ptr %126, ptr %124, align 8, !tbaa !554
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr null, ptr %127, align 8, !tbaa !555
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store i32 0, ptr %128, align 8, !tbaa !556
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 44
  store i32 -1, ptr %129, align 4, !tbaa !562
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 48
  store ptr null, ptr %130, align 8, !tbaa !555
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 56
  store i32 0, ptr %131, align 8, !tbaa !563
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 64
  store ptr null, ptr %132, align 8, !tbaa !564
  br label %_ZN12_GLOBAL__N_121dact_case_split_queueC2ERN3smt7contextER10smt_params.exit

133:                                              ; preds = %._crit_edge
  %134 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_124rel_act_case_split_queueE, i64 16), ptr %134, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %0, ptr %135, align 8, !tbaa !48
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  store ptr %138, ptr %136, align 8, !tbaa !554
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %1, ptr %139, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr null, ptr %140, align 8, !tbaa !555
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i32 0, ptr %141, align 8, !tbaa !565
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 44
  store i32 -1, ptr %142, align 4, !tbaa !572
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8880
  %145 = ptrtoint ptr %144 to i64
  store i64 %145, ptr %143, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %148 unwind label %168

148:                                              ; preds = %133
  %.pre.i.i.i51 = load ptr, ptr %146, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i.i51, i64 -4
  %.pre2.i.i.i53 = load i32, ptr %.phi.trans.insert.i.i.i52, align 4, !tbaa !57
  %149 = zext i32 %.pre2.i.i.i53 to i64
  %150 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i51, i64 %149
  store i32 -1, ptr %150, align 4, !tbaa !57
  %151 = add i32 %.pre2.i.i.i53, 1
  store i32 %151, ptr %.phi.trans.insert.i.i.i52, align 4, !tbaa !57
  %152 = load ptr, ptr %147, align 8, !tbaa !54
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i59.preheader, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i54

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i54: ; preds = %148
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !57
  %.not16.i.i.i.i55 = icmp ult i32 %155, 1024
  br i1 %.not16.i.i.i.i55, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i59.preheader, label %156

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i59.preheader: ; preds = %148, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i54
  %.ph112 = phi ptr [ %152, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i54 ], [ null, %148 ]
  %.0.i17.i.i.i.i60.ph = phi i32 [ %155, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i54 ], [ 0, %148 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i59

156:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i54
  store i32 1024, ptr %154, align 4, !tbaa !57
  br label %_ZN12_GLOBAL__N_124rel_act_case_split_queueC2ERN3smt7contextER10smt_params.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i59:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i59.preheader, %.noexc6.i.i63
  %157 = phi ptr [ %.pr.pre.i.i.i.i64, %.noexc6.i.i63 ], [ %.ph112, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i59.preheader ]
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i62, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i61

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i61:    ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i59
  %159 = getelementptr inbounds i8, ptr %157, i64 -8
  %160 = load i32, ptr %159, align 4, !tbaa !57
  %161 = icmp ult i32 %160, 1024
  br i1 %161, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i62, label %162

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i62: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i61, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i59
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %.noexc6.i.i63 unwind label %170

.noexc6.i.i63:                                    ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i62
  %.pr.pre.i.i.i.i64 = load ptr, ptr %147, align 8, !tbaa !54
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i59, !llvm.loop !58

162:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i61
  %163 = getelementptr inbounds i8, ptr %157, i64 -4
  store i32 1024, ptr %163, align 4, !tbaa !57
  %164 = zext nneg i32 %.0.i17.i.i.i.i60.ph to i64
  %165 = getelementptr i32, ptr %157, i64 %164
  %166 = shl nuw nsw i64 %164, 2
  %167 = sub nuw nsw i64 4096, %166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %165, i8 0, i64 %167, i1 false), !tbaa !57
  br label %_ZN12_GLOBAL__N_124rel_act_case_split_queueC2ERN3smt7contextER10smt_params.exit

168:                                              ; preds = %133
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i49

170:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i62
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i49

.body.i49:                                        ; preds = %170, %168
  %.pn.i.i50 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #26
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #26
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #26
  br label %common.resume

_ZN12_GLOBAL__N_124rel_act_case_split_queueC2ERN3smt7contextER10smt_params.exit: ; preds = %156, %162
  %172 = getelementptr inbounds nuw i8, ptr %134, i64 72
  store ptr null, ptr %172, align 8, !tbaa !573
  br label %_ZN12_GLOBAL__N_121dact_case_split_queueC2ERN3smt7contextER10smt_params.exit

173:                                              ; preds = %._crit_edge
  %174 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_125rel_goal_case_split_queueE, i64 16), ptr %174, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %0, ptr %175, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %1, ptr %176, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %179 = load ptr, ptr %178, align 8, !tbaa !66
  store ptr %179, ptr %177, align 8, !tbaa !554
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store ptr null, ptr %180, align 8, !tbaa !555
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i32 0, ptr %181, align 8, !tbaa !574
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 44
  store i32 -1, ptr %182, align 4, !tbaa !585
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %185 = ptrtoint ptr %174 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  store i64 %185, ptr %184, align 8, !tbaa !586
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %188 unwind label %.body.i65

188:                                              ; preds = %173
  %.pre.i.i.i66 = load ptr, ptr %186, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i67 = getelementptr inbounds i8, ptr %.pre.i.i.i66, i64 -4
  %.pre2.i.i.i68 = load i32, ptr %.phi.trans.insert.i.i.i67, align 4, !tbaa !57
  %189 = zext i32 %.pre2.i.i.i68 to i64
  %190 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i66, i64 %189
  store i32 -1, ptr %190, align 4, !tbaa !57
  %191 = add i32 %.pre2.i.i.i68, 1
  store i32 %191, ptr %.phi.trans.insert.i.i.i67, align 4, !tbaa !57
  %192 = load ptr, ptr %187, align 8, !tbaa !54
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queueC2ERN3smt7contextER10smt_params.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i69

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i69: ; preds = %188
  %194 = getelementptr inbounds i8, ptr %192, i64 -4
  store i32 0, ptr %194, align 4, !tbaa !57
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queueC2ERN3smt7contextER10smt_params.exit

.body.i65:                                        ; preds = %173
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = getelementptr inbounds nuw i8, ptr %174, i64 56
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #26
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #26
  %.val7.i = load ptr, ptr %196, align 8, !tbaa !587
  tail call fastcc void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjED2Ev(ptr %.val7.i) #26
  %.val8.i = load ptr, ptr %183, align 8, !tbaa !588
  tail call fastcc void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjED2Ev(ptr %.val8.i) #26
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #26
  br label %common.resume

_ZN12_GLOBAL__N_125rel_goal_case_split_queueC2ERN3smt7contextER10smt_params.exit: ; preds = %188, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i69
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %198 = getelementptr inbounds nuw i8, ptr %174, i64 64
  store i32 0, ptr %198, align 8, !tbaa !589
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %197, i8 0, i64 25, i1 false)
  %199 = load ptr, ptr %175, align 8, !tbaa !590
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 9496
  store i32 0, ptr %200, align 8, !tbaa !591
  br label %_ZN12_GLOBAL__N_121dact_case_split_queueC2ERN3smt7contextER10smt_params.exit

201:                                              ; preds = %._crit_edge
  %202 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_128theory_aware_branching_queueE, i64 16), ptr %202, align 8, !tbaa !46
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %0, ptr %203, align 8, !tbaa !48
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %1, ptr %204, align 8, !tbaa !50
  %205 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %201
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %205, %201 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %207, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %201 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !592
  %206 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %206, align 4, !tbaa !596
  %207 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %208 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %207, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %209, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !597

209:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %205, ptr %210, align 8, !tbaa !598
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store i32 8, ptr %211, align 8, !tbaa !601
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 36
  store i32 0, ptr %212, align 4, !tbaa !602
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store i32 0, ptr %213, align 8, !tbaa !603
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8880
  store ptr %215, ptr %214, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %202, i64 56
  store ptr %210, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !604
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %218 unwind label %238

218:                                              ; preds = %209
  %.pre.i.i.i72 = load ptr, ptr %216, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i73 = getelementptr inbounds i8, ptr %.pre.i.i.i72, i64 -4
  %.pre2.i.i.i74 = load i32, ptr %.phi.trans.insert.i.i.i73, align 4, !tbaa !57
  %219 = zext i32 %.pre2.i.i.i74 to i64
  %220 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i72, i64 %219
  store i32 -1, ptr %220, align 4, !tbaa !57
  %221 = add i32 %.pre2.i.i.i74, 1
  store i32 %221, ptr %.phi.trans.insert.i.i.i73, align 4, !tbaa !57
  %222 = load ptr, ptr %217, align 8, !tbaa !54
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i80.preheader, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i75

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i75: ; preds = %218
  %224 = getelementptr inbounds i8, ptr %222, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !57
  %.not16.i.i.i.i76 = icmp ult i32 %225, 1024
  br i1 %.not16.i.i.i.i76, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i80.preheader, label %226

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i80.preheader: ; preds = %218, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i75
  %.ph115 = phi ptr [ %222, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i75 ], [ null, %218 ]
  %.0.i17.i.i.i.i81.ph = phi i32 [ %225, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i75 ], [ 0, %218 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i80

226:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i75
  store i32 1024, ptr %224, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEEC2EiRKS1_.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i80:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i80.preheader, %.noexc6.i.i84
  %227 = phi ptr [ %.pr.pre.i.i.i.i85, %.noexc6.i.i84 ], [ %.ph115, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i80.preheader ]
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i83, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i82

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i82:    ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i80
  %229 = getelementptr inbounds i8, ptr %227, i64 -8
  %230 = load i32, ptr %229, align 4, !tbaa !57
  %231 = icmp ult i32 %230, 1024
  br i1 %231, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i83, label %232

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i83: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i82, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i80
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %.noexc6.i.i84 unwind label %240

.noexc6.i.i84:                                    ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i83
  %.pr.pre.i.i.i.i85 = load ptr, ptr %217, align 8, !tbaa !54
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i80, !llvm.loop !58

232:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i82
  %233 = getelementptr inbounds i8, ptr %227, i64 -4
  store i32 1024, ptr %233, align 4, !tbaa !57
  %234 = zext nneg i32 %.0.i17.i.i.i.i81.ph to i64
  %235 = getelementptr i32, ptr %227, i64 %234
  %236 = shl nuw nsw i64 %234, 2
  %237 = sub nuw nsw i64 4096, %236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %235, i8 0, i64 %237, i1 false), !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEEC2EiRKS1_.exit.i

238:                                              ; preds = %209
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i83
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238
  %.pn.i.i70 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #26
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #26
  br label %.body.i71

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEEC2EiRKS1_.exit.i: ; preds = %232, %226
  %243 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %244 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %256

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEEC2EiRKS1_.exit.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i.i.i ], [ %244, %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEEC2EiRKS1_.exit.i ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %246, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEEC2EiRKS1_.exit.i ]
  %245 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 -2147483648, ptr %245, align 4, !tbaa !606
  %246 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %247 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %248, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !608

248:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %244, ptr %243, align 8, !tbaa !609
  %249 = getelementptr inbounds nuw i8, ptr %202, i64 88
  store i32 8, ptr %249, align 8, !tbaa !612
  %250 = getelementptr inbounds nuw i8, ptr %202, i64 92
  store i32 0, ptr %250, align 4, !tbaa !613
  %251 = getelementptr inbounds nuw i8, ptr %202, i64 96
  store i32 0, ptr %251, align 8, !tbaa !614
  %252 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i12.i unwind label %258

.lr.ph.i.i.i.i.i.i.i.i12.i:                       ; preds = %248, %.lr.ph.i.i.i.i.i.i.i.i12.i
  %.08.i.i.i.i.i.i.i.i13.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i.i.i12.i ], [ %252, %248 ]
  %.057.i.i.i.i.i.i.i.i14.i = phi i32 [ %254, %.lr.ph.i.i.i.i.i.i.i.i12.i ], [ 8, %248 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i13.i, align 4, !tbaa !615
  %253 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i13.i, i64 4
  store i32 0, ptr %253, align 4, !tbaa !618
  %254 = add nsw i32 %.057.i.i.i.i.i.i.i.i14.i, -1
  %255 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i13.i, i64 16
  %.not.i.i.i.i.i.i.i.i15.i = icmp eq i32 %254, 0
  br i1 %.not.i.i.i.i.i.i.i.i15.i, label %_ZN12_GLOBAL__N_128theory_aware_branching_queueC2ERN3smt7contextER10smt_params.exit, label %.lr.ph.i.i.i.i.i.i.i.i12.i, !llvm.loop !619

256:                                              ; preds = %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEEC2EiRKS1_.exit.i
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %248
  %259 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %243) #26
  br label %260

260:                                              ; preds = %258, %256
  %.pn.i = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  tail call fastcc void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #26
  br label %.body.i71

.body.i71:                                        ; preds = %260, %242
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %260 ], [ %.pn.i.i70, %242 ]
  tail call void @_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %210) #26
  br label %common.resume

_ZN12_GLOBAL__N_128theory_aware_branching_queueC2ERN3smt7contextER10smt_params.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i12.i
  %261 = getelementptr inbounds nuw i8, ptr %202, i64 104
  store ptr %252, ptr %261, align 8, !tbaa !620
  %262 = getelementptr inbounds nuw i8, ptr %202, i64 112
  store i32 8, ptr %262, align 8, !tbaa !623
  %263 = getelementptr inbounds nuw i8, ptr %202, i64 116
  store i32 0, ptr %263, align 4, !tbaa !624
  %264 = getelementptr inbounds nuw i8, ptr %202, i64 120
  store i32 0, ptr %264, align 8, !tbaa !625
  br label %_ZN12_GLOBAL__N_121dact_case_split_queueC2ERN3smt7contextER10smt_params.exit

265:                                              ; preds = %.thread, %._crit_edge
  %266 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_120act_case_split_queueE, i64 16), ptr %266, align 8, !tbaa !46
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %0, ptr %267, align 8, !tbaa !48
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %1, ptr %268, align 8, !tbaa !50
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8880
  %271 = ptrtoint ptr %270 to i64
  store i64 %271, ptr %269, align 8, !tbaa !52
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %272)
          to label %274 unwind label %294

274:                                              ; preds = %265
  %.pre.i.i.i88 = load ptr, ptr %272, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i89 = getelementptr inbounds i8, ptr %.pre.i.i.i88, i64 -4
  %.pre2.i.i.i90 = load i32, ptr %.phi.trans.insert.i.i.i89, align 4, !tbaa !57
  %275 = zext i32 %.pre2.i.i.i90 to i64
  %276 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i88, i64 %275
  store i32 -1, ptr %276, align 4, !tbaa !57
  %277 = add i32 %.pre2.i.i.i90, 1
  store i32 %277, ptr %.phi.trans.insert.i.i.i89, align 4, !tbaa !57
  %278 = load ptr, ptr %273, align 8, !tbaa !54
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i96.preheader, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i91

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i91: ; preds = %274
  %280 = getelementptr inbounds i8, ptr %278, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !57
  %.not16.i.i.i.i92 = icmp ult i32 %281, 1024
  br i1 %.not16.i.i.i.i92, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i96.preheader, label %282

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i96.preheader: ; preds = %274, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i91
  %.ph = phi ptr [ %278, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i91 ], [ null, %274 ]
  %.0.i17.i.i.i.i97.ph = phi i32 [ %281, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i91 ], [ 0, %274 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i96

282:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i91
  store i32 1024, ptr %280, align 4, !tbaa !57
  br label %_ZN12_GLOBAL__N_121dact_case_split_queueC2ERN3smt7contextER10smt_params.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i96:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i96.preheader, %.noexc6.i.i100
  %283 = phi ptr [ %.pr.pre.i.i.i.i101, %.noexc6.i.i100 ], [ %.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i96.preheader ]
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i99, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i98

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i98:    ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i96
  %285 = getelementptr inbounds i8, ptr %283, i64 -8
  %286 = load i32, ptr %285, align 4, !tbaa !57
  %287 = icmp ult i32 %286, 1024
  br i1 %287, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i99, label %288

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i99: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i98, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i96
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %.noexc6.i.i100 unwind label %296

.noexc6.i.i100:                                   ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i99
  %.pr.pre.i.i.i.i101 = load ptr, ptr %273, align 8, !tbaa !54
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i96, !llvm.loop !58

288:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i98
  %289 = getelementptr inbounds i8, ptr %283, i64 -4
  store i32 1024, ptr %289, align 4, !tbaa !57
  %290 = zext nneg i32 %.0.i17.i.i.i.i97.ph to i64
  %291 = getelementptr i32, ptr %283, i64 %290
  %292 = shl nuw nsw i64 %290, 2
  %293 = sub nuw nsw i64 4096, %292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %291, i8 0, i64 %293, i1 false), !tbaa !57
  br label %_ZN12_GLOBAL__N_121dact_case_split_queueC2ERN3smt7contextER10smt_params.exit

294:                                              ; preds = %265
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i86

296:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i.i99
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i86

.body.i86:                                        ; preds = %296, %294
  %.pn.i.i87 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %273) #26
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %272) #26
  br label %common.resume

_ZN12_GLOBAL__N_121dact_case_split_queueC2ERN3smt7contextER10smt_params.exit: ; preds = %288, %282, %65, %59, %_ZN12_GLOBAL__N_128theory_aware_branching_queueC2ERN3smt7contextER10smt_params.exit, %_ZN12_GLOBAL__N_125rel_goal_case_split_queueC2ERN3smt7contextER10smt_params.exit, %_ZN12_GLOBAL__N_124rel_act_case_split_queueC2ERN3smt7contextER10smt_params.exit, %120, %_ZN12_GLOBAL__N_121cact_case_split_queueC2ERN3smt7contextER10smt_params.exit
  %.0 = phi ptr [ %202, %_ZN12_GLOBAL__N_128theory_aware_branching_queueC2ERN3smt7contextER10smt_params.exit ], [ %174, %_ZN12_GLOBAL__N_125rel_goal_case_split_queueC2ERN3smt7contextER10smt_params.exit ], [ %134, %_ZN12_GLOBAL__N_124rel_act_case_split_queueC2ERN3smt7contextER10smt_params.exit ], [ %121, %120 ], [ %76, %_ZN12_GLOBAL__N_121cact_case_split_queueC2ERN3smt7contextER10smt_params.exit ], [ %16, %59 ], [ %16, %65 ], [ %266, %282 ], [ %266, %288 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue21activity_increased_ehEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %4, align 8, !tbaa !54
  %5 = icmp eq ptr %.val.i, null
  br i1 %5, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.thread

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.thread:       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = icmp slt i32 %1, %8
  br i1 %9, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.thread, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %13

13:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = icmp eq i32 %12, 1
  %.pre25.i.i.i = zext i32 %18 to i64
  br i1 %19, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13
  %.val.i.i.i = load ptr, ptr %3, align 8, !tbaa !626
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8, !tbaa !627
  %20 = getelementptr inbounds nuw double, ptr %.val.val.i.i.i, i64 %.pre25.i.i.i
  %21 = load double, ptr %20, align 8, !tbaa !628
  br label %22

22:                                               ; preds = %32, %.lr.ph.i.i.i
  %.01521.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i ], [ %23, %32 ]
  %23 = ashr i32 %.01521.i.i.i, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %15, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw double, ptr %.val.val.i.i.i, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !628
  %30 = fcmp ogt double %21, %29
  %31 = zext i32 %.01521.i.i.i to i64
  br i1 %30, label %32, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit.i

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i32, ptr %15, i64 %31
  store i32 %26, ptr %33, align 4, !tbaa !57
  %34 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %27
  store i32 %.01521.i.i.i, ptr %34, align 4, !tbaa !57
  %35 = icmp ult i32 %23, 2
  br i1 %35, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit.i, label %22

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit.i: ; preds = %32, %22, %13
  %.pre-phi.i.i.i = phi i64 [ 1, %13 ], [ %24, %32 ], [ %31, %22 ]
  %.015.lcssa.i.i.i = phi i32 [ 1, %13 ], [ %23, %32 ], [ %.01521.i.i.i, %22 ]
  %36 = getelementptr inbounds nuw i32, ptr %15, i64 %.pre-phi.i.i.i
  store i32 %18, ptr %36, align 4, !tbaa !57
  %37 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %.pre25.i.i.i
  store i32 %.015.lcssa.i.i.i, ptr %37, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit.i, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.thread
  %38 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = icmp slt i32 %1, %39
  br i1 %40, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %41 = zext i32 %1 to i64
  %42 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread, label %44

44:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = icmp eq i32 %43, 1
  %.pre25.i.i = zext i32 %49 to i64
  br i1 %50, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !626
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !627
  %51 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %.pre25.i.i
  %52 = load double, ptr %51, align 8, !tbaa !628
  br label %53

53:                                               ; preds = %63, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %43, %.lr.ph.i.i ], [ %54, %63 ]
  %54 = ashr i32 %.01521.i.i, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %46, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !628
  %61 = fcmp ogt double %52, %60
  %62 = zext i32 %.01521.i.i to i64
  br i1 %61, label %63, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i32, ptr %46, i64 %62
  store i32 %57, ptr %64, align 4, !tbaa !57
  %65 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %58
  store i32 %.01521.i.i, ptr %65, align 4, !tbaa !57
  %66 = icmp ult i32 %54, 2
  br i1 %66, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit, label %53

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit: ; preds = %63, %53, %44
  %.pre-phi.i.i = phi i64 [ 1, %44 ], [ %55, %63 ], [ %62, %53 ]
  %.015.lcssa.i.i = phi i32 [ 1, %44 ], [ %54, %63 ], [ %.01521.i.i, %53 ]
  %67 = getelementptr inbounds nuw i32, ptr %46, i64 %.pre-phi.i.i
  store i32 %49, ptr %67, align 4, !tbaa !57
  %68 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %.pre25.i.i
  store i32 %.015.lcssa.i.i, ptr %68, align 4, !tbaa !57
  br label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val5 = load ptr, ptr %70, align 8, !tbaa !54
  %71 = icmp eq ptr %.val5, null
  br i1 %71, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i6, label %72

72:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread
  %73 = getelementptr inbounds i8, ptr %.val5, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i6

_ZNK6vectorIiLb0EjE4sizeEv.exit.i6:               ; preds = %72, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread
  %.0.i.i7 = phi i32 [ %74, %72 ], [ 0, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread ]
  %75 = icmp slt i32 %1, %.0.i.i7
  br i1 %75, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i6
  %76 = zext i32 %1 to i64
  %77 = getelementptr inbounds nuw i32, ptr %.val5, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %.not19 = icmp eq i32 %78, 0
  br i1 %.not19, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8.thread, label %79

79:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = icmp eq i32 %78, 1
  %.pre25.i.i9 = zext i32 %84 to i64
  br i1 %85, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit18, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %79
  %.val.i.i11 = load ptr, ptr %69, align 8, !tbaa !626
  %.val.val.i.i12 = load ptr, ptr %.val.i.i11, align 8, !tbaa !627
  %86 = getelementptr inbounds nuw double, ptr %.val.val.i.i12, i64 %.pre25.i.i9
  %87 = load double, ptr %86, align 8, !tbaa !628
  br label %88

88:                                               ; preds = %98, %.lr.ph.i.i10
  %.01521.i.i13 = phi i32 [ %78, %.lr.ph.i.i10 ], [ %89, %98 ]
  %89 = ashr i32 %.01521.i.i13, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %81, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !57
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw double, ptr %.val.val.i.i12, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !628
  %96 = fcmp ogt double %87, %95
  %97 = zext i32 %.01521.i.i13 to i64
  br i1 %96, label %98, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit18

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i32, ptr %81, i64 %97
  store i32 %92, ptr %99, align 4, !tbaa !57
  %100 = getelementptr inbounds nuw i32, ptr %.val5, i64 %93
  store i32 %.01521.i.i13, ptr %100, align 4, !tbaa !57
  %101 = icmp ult i32 %89, 2
  br i1 %101, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit18, label %88

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit18: ; preds = %98, %88, %79
  %.pre-phi.i.i16 = phi i64 [ 1, %79 ], [ %90, %98 ], [ %97, %88 ]
  %.015.lcssa.i.i17 = phi i32 [ 1, %79 ], [ %89, %98 ], [ %.01521.i.i13, %88 ]
  %102 = getelementptr inbounds nuw i32, ptr %81, i64 %.pre-phi.i.i16
  store i32 %84, ptr %102, align 4, !tbaa !57
  %103 = getelementptr inbounds nuw i32, ptr %.val5, i64 %.pre25.i.i9
  store i32 %.015.lcssa.i.i17, ptr %103, align 4, !tbaa !57
  br label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i6, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit18, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue21activity_decreased_ehEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %4, align 8, !tbaa !54
  %5 = icmp eq ptr %.val.i, null
  br i1 %5, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.thread

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.thread:       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = icmp slt i32 %1, %8
  br i1 %9, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.thread, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %13

13:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = getelementptr inbounds i8, ptr %15, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = shl i32 %12, 1
  %.not34.i.i.i = icmp slt i32 %21, %20
  %22 = zext i32 %18 to i64
  br i1 %.not34.i.i.i, label %.lr.ph.i.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit.i

.lr.ph.i.i.i:                                     ; preds = %13
  %.val29.i.i.i = load ptr, ptr %3, align 8
  %.val.val.i.i.i = load ptr, ptr %.val29.i.i.i, align 8, !tbaa !627
  %23 = getelementptr inbounds nuw double, ptr %.val.val.i.i.i, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !628
  br label %25

25:                                               ; preds = %49, %.lr.ph.i.i.i
  %26 = phi i32 [ %21, %.lr.ph.i.i.i ], [ %53, %49 ]
  %.035.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i ], [ %47, %49 ]
  %27 = or disjoint i32 %26, 1
  %28 = icmp slt i32 %27, %20
  br i1 %28, label %29, label %._crit_edge44.i.i.i

._crit_edge44.i.i.i:                              ; preds = %25
  %.pre.phi.trans.insert.i.i.i = zext i32 %26 to i64
  %.phi.trans.insert.phi.trans.insert.i.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %.pre.phi.trans.insert.i.i.i
  %.pre38.pre.i.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i.i, align 4, !tbaa !57
  %.phi.trans.insert39.phi.trans.insert.i.i.i = zext i32 %.pre38.pre.i.i.i to i64
  %.phi.trans.insert40.phi.trans.insert.i.i.i = getelementptr inbounds nuw double, ptr %.val.val.i.i.i, i64 %.phi.trans.insert39.phi.trans.insert.i.i.i
  %.pre41.pre.i.i.i = load double, ptr %.phi.trans.insert40.phi.trans.insert.i.i.i, align 8, !tbaa !628
  br label %44

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i32, ptr %15, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds nuw i32, ptr %15, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw double, ptr %.val.val.i.i.i, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !628
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw double, ptr %.val.val.i.i.i, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !628
  %42 = fcmp ogt double %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %29, %._crit_edge44.i.i.i
  %.pre-phi47.i.i.i = phi i64 [ %36, %29 ], [ %.phi.trans.insert39.phi.trans.insert.i.i.i, %._crit_edge44.i.i.i ], [ %39, %43 ]
  %45 = phi double [ %38, %29 ], [ %.pre41.pre.i.i.i, %._crit_edge44.i.i.i ], [ %41, %43 ]
  %46 = phi i32 [ %32, %29 ], [ %.pre38.pre.i.i.i, %._crit_edge44.i.i.i ], [ %35, %43 ]
  %47 = phi i32 [ %27, %29 ], [ %26, %._crit_edge44.i.i.i ], [ %26, %43 ]
  %48 = fcmp ogt double %45, %24
  br i1 %48, label %49, label %._crit_edge.loopexit.i.i.i

49:                                               ; preds = %44
  %50 = zext i32 %.035.i.i.i to i64
  %51 = getelementptr inbounds nuw i32, ptr %15, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !57
  %52 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %.pre-phi47.i.i.i
  store i32 %.035.i.i.i, ptr %52, align 4, !tbaa !57
  %53 = shl i32 %47, 1
  %.not.i.i.i = icmp slt i32 %53, %20
  br i1 %.not.i.i.i, label %25, label %._crit_edge.loopexit.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %49, %44
  %.0.lcssa.ph.i.i.i = phi i32 [ %.035.i.i.i, %44 ], [ %47, %49 ]
  %.pre48.i.i.i = zext i32 %.0.lcssa.ph.i.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit.i

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit.i: ; preds = %._crit_edge.loopexit.i.i.i, %13
  %.pre-phi49.i.i.i = phi i64 [ %.pre48.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %16, %13 ]
  %.0.lcssa.i.i.i = phi i32 [ %.0.lcssa.ph.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %12, %13 ]
  %54 = getelementptr inbounds nuw i32, ptr %15, i64 %.pre-phi49.i.i.i
  store i32 %18, ptr %54, align 4, !tbaa !57
  %55 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %22
  store i32 %.0.lcssa.i.i.i, ptr %55, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit.i, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.thread
  %56 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = icmp slt i32 %1, %57
  br i1 %58, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %59 = zext i32 %1 to i64
  %60 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !57
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread, label %62

62:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = getelementptr inbounds i8, ptr %64, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = shl i32 %61, 1
  %.not34.i.i = icmp slt i32 %70, %69
  %71 = zext i32 %67 to i64
  br i1 %.not34.i.i, label %.lr.ph.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit

.lr.ph.i.i:                                       ; preds = %62
  %.val29.i.i = load ptr, ptr %3, align 8
  %.val.val.i.i = load ptr, ptr %.val29.i.i, align 8, !tbaa !627
  %72 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !628
  br label %74

74:                                               ; preds = %98, %.lr.ph.i.i
  %75 = phi i32 [ %70, %.lr.ph.i.i ], [ %102, %98 ]
  %.035.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %96, %98 ]
  %76 = or disjoint i32 %75, 1
  %77 = icmp slt i32 %76, %69
  br i1 %77, label %78, label %._crit_edge44.i.i

._crit_edge44.i.i:                                ; preds = %74
  %.pre.phi.trans.insert.i.i = zext i32 %75 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %64, i64 %.pre.phi.trans.insert.i.i
  %.pre38.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.phi.trans.insert39.phi.trans.insert.i.i = zext i32 %.pre38.pre.i.i to i64
  %.phi.trans.insert40.phi.trans.insert.i.i = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %.phi.trans.insert39.phi.trans.insert.i.i
  %.pre41.pre.i.i = load double, ptr %.phi.trans.insert40.phi.trans.insert.i.i, align 8, !tbaa !628
  br label %93

78:                                               ; preds = %74
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw i32, ptr %64, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = zext i32 %75 to i64
  %83 = getelementptr inbounds nuw i32, ptr %64, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !628
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !628
  %91 = fcmp ogt double %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92, %78, %._crit_edge44.i.i
  %.pre-phi47.i.i = phi i64 [ %85, %78 ], [ %.phi.trans.insert39.phi.trans.insert.i.i, %._crit_edge44.i.i ], [ %88, %92 ]
  %94 = phi double [ %87, %78 ], [ %.pre41.pre.i.i, %._crit_edge44.i.i ], [ %90, %92 ]
  %95 = phi i32 [ %81, %78 ], [ %.pre38.pre.i.i, %._crit_edge44.i.i ], [ %84, %92 ]
  %96 = phi i32 [ %76, %78 ], [ %75, %._crit_edge44.i.i ], [ %75, %92 ]
  %97 = fcmp ogt double %94, %73
  br i1 %97, label %98, label %._crit_edge.loopexit.i.i

98:                                               ; preds = %93
  %99 = zext i32 %.035.i.i to i64
  %100 = getelementptr inbounds nuw i32, ptr %64, i64 %99
  store i32 %95, ptr %100, align 4, !tbaa !57
  %101 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %.pre-phi47.i.i
  store i32 %.035.i.i, ptr %101, align 4, !tbaa !57
  %102 = shl i32 %96, 1
  %.not.i.i = icmp slt i32 %102, %69
  br i1 %.not.i.i, label %74, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %98, %93
  %.0.lcssa.ph.i.i = phi i32 [ %.035.i.i, %93 ], [ %96, %98 ]
  %.pre48.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit: ; preds = %62, %._crit_edge.loopexit.i.i
  %.pre-phi49.i.i = phi i64 [ %.pre48.i.i, %._crit_edge.loopexit.i.i ], [ %65, %62 ]
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ %61, %62 ]
  %103 = getelementptr inbounds nuw i32, ptr %64, i64 %.pre-phi49.i.i
  store i32 %67, ptr %103, align 4, !tbaa !57
  %104 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %71
  store i32 %.0.lcssa.i.i, ptr %104, align 4, !tbaa !57
  br label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val5 = load ptr, ptr %106, align 8, !tbaa !54
  %107 = icmp eq ptr %.val5, null
  br i1 %107, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i6, label %108

108:                                              ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread
  %109 = getelementptr inbounds i8, ptr %.val5, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i6

_ZNK6vectorIiLb0EjE4sizeEv.exit.i6:               ; preds = %108, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread
  %.0.i.i7 = phi i32 [ %110, %108 ], [ 0, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread ]
  %111 = icmp slt i32 %1, %.0.i.i7
  br i1 %111, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i6
  %112 = zext i32 %1 to i64
  %113 = getelementptr inbounds nuw i32, ptr %.val5, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !57
  %.not29 = icmp eq i32 %114, 0
  br i1 %.not29, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8.thread, label %115

115:                                              ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds nuw i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !57
  %121 = getelementptr inbounds i8, ptr %117, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !57
  %123 = shl i32 %114, 1
  %.not34.i.i9 = icmp slt i32 %123, %122
  %124 = zext i32 %120 to i64
  br i1 %.not34.i.i9, label %.lr.ph.i.i12, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit28

.lr.ph.i.i12:                                     ; preds = %115
  %.val29.i.i13 = load ptr, ptr %105, align 8
  %.val.val.i.i14 = load ptr, ptr %.val29.i.i13, align 8, !tbaa !627
  %125 = getelementptr inbounds nuw double, ptr %.val.val.i.i14, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !628
  br label %127

127:                                              ; preds = %151, %.lr.ph.i.i12
  %128 = phi i32 [ %123, %.lr.ph.i.i12 ], [ %155, %151 ]
  %.035.i.i15 = phi i32 [ %114, %.lr.ph.i.i12 ], [ %149, %151 ]
  %129 = or disjoint i32 %128, 1
  %130 = icmp slt i32 %129, %122
  br i1 %130, label %131, label %._crit_edge44.i.i16

._crit_edge44.i.i16:                              ; preds = %127
  %.pre.phi.trans.insert.i.i17 = zext i32 %128 to i64
  %.phi.trans.insert.phi.trans.insert.i.i18 = getelementptr inbounds nuw i32, ptr %117, i64 %.pre.phi.trans.insert.i.i17
  %.pre38.pre.i.i19 = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i18, align 4, !tbaa !57
  %.phi.trans.insert39.phi.trans.insert.i.i20 = zext i32 %.pre38.pre.i.i19 to i64
  %.phi.trans.insert40.phi.trans.insert.i.i21 = getelementptr inbounds nuw double, ptr %.val.val.i.i14, i64 %.phi.trans.insert39.phi.trans.insert.i.i20
  %.pre41.pre.i.i22 = load double, ptr %.phi.trans.insert40.phi.trans.insert.i.i21, align 8, !tbaa !628
  br label %146

131:                                              ; preds = %127
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw i32, ptr %117, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !57
  %135 = zext i32 %128 to i64
  %136 = getelementptr inbounds nuw i32, ptr %117, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !57
  %138 = zext i32 %134 to i64
  %139 = getelementptr inbounds nuw double, ptr %.val.val.i.i14, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !628
  %141 = zext i32 %137 to i64
  %142 = getelementptr inbounds nuw double, ptr %.val.val.i.i14, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !628
  %144 = fcmp ogt double %140, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %145, %131, %._crit_edge44.i.i16
  %.pre-phi47.i.i23 = phi i64 [ %138, %131 ], [ %.phi.trans.insert39.phi.trans.insert.i.i20, %._crit_edge44.i.i16 ], [ %141, %145 ]
  %147 = phi double [ %140, %131 ], [ %.pre41.pre.i.i22, %._crit_edge44.i.i16 ], [ %143, %145 ]
  %148 = phi i32 [ %134, %131 ], [ %.pre38.pre.i.i19, %._crit_edge44.i.i16 ], [ %137, %145 ]
  %149 = phi i32 [ %129, %131 ], [ %128, %._crit_edge44.i.i16 ], [ %128, %145 ]
  %150 = fcmp ogt double %147, %126
  br i1 %150, label %151, label %._crit_edge.loopexit.i.i24

151:                                              ; preds = %146
  %152 = zext i32 %.035.i.i15 to i64
  %153 = getelementptr inbounds nuw i32, ptr %117, i64 %152
  store i32 %148, ptr %153, align 4, !tbaa !57
  %154 = getelementptr inbounds nuw i32, ptr %.val5, i64 %.pre-phi47.i.i23
  store i32 %.035.i.i15, ptr %154, align 4, !tbaa !57
  %155 = shl i32 %149, 1
  %.not.i.i27 = icmp slt i32 %155, %122
  br i1 %.not.i.i27, label %127, label %._crit_edge.loopexit.i.i24

._crit_edge.loopexit.i.i24:                       ; preds = %151, %146
  %.0.lcssa.ph.i.i25 = phi i32 [ %.035.i.i15, %146 ], [ %149, %151 ]
  %.pre48.i.i26 = zext i32 %.0.lcssa.ph.i.i25 to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit28

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit28: ; preds = %115, %._crit_edge.loopexit.i.i24
  %.pre-phi49.i.i10 = phi i64 [ %.pre48.i.i26, %._crit_edge.loopexit.i.i24 ], [ %118, %115 ]
  %.0.lcssa.i.i11 = phi i32 [ %.0.lcssa.ph.i.i25, %._crit_edge.loopexit.i.i24 ], [ %114, %115 ]
  %156 = getelementptr inbounds nuw i32, ptr %117, i64 %.pre-phi49.i.i10
  store i32 %120, ptr %156, align 4, !tbaa !57
  %157 = getelementptr inbounds nuw i32, ptr %.val5, i64 %124
  store i32 %.0.lcssa.i.i11, ptr %157, align 4, !tbaa !57
  br label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i6, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit28, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = add i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %2
  %8 = icmp ult i32 %1, 2147483647
  br i1 %8, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp sgt i32 %4, %10
  br i1 %11, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.not16.i.i.i = icmp ugt i32 %4, %10
  br i1 %.not16.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %12

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph71 = phi ptr [ %6, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %10, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i

12:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %4, ptr %9, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %13 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph71, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = icmp ugt i32 %4, %16
  br i1 %17, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %18

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !54
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !58

18:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %4, ptr %19, align 4, !tbaa !57
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %4
  br i1 %.not1319.i.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %18
  %20 = zext i32 %4 to i64
  %21 = zext i32 %.0.i17.i.i.i.ph to i64
  %22 = getelementptr i32, ptr %13, i64 %21
  %23 = sub nsw i64 %20, %21
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %24, i1 false), !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %12, %18, %.lr.ph.preheader.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i17, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i4

_ZNK6vectorIiLb0EjE4sizeEv.exit.i17:              ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit
  %29 = icmp ult i32 %1, 2147483647
  br i1 %29, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i10.preheader, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit18

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i4:        ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %32 = icmp sgt i32 %4, %31
  br i1 %32, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i5, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit18

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i5:    ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i4
  %.not16.i.i.i6 = icmp ugt i32 %4, %31
  br i1 %.not16.i.i.i6, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i10.preheader, label %33

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i10.preheader: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i17, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i5
  %.ph = phi ptr [ %27, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i5 ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i17 ]
  %.0.i17.i.i.i11.ph = phi i32 [ %31, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i5 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i17 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i10

33:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i5
  store i32 %4, ptr %30, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit18

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i10:          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i10.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i15
  %34 = phi ptr [ %.pr.pre.i.i.i16, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i15 ], [ %.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i10.preheader ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i15, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i12

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i12:      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i10
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = icmp ugt i32 %4, %37
  br i1 %38, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i15, label %39

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i15: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i12, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i10
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pr.pre.i.i.i16 = load ptr, ptr %26, align 8, !tbaa !54
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i10, !llvm.loop !58

39:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i12
  %40 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %4, ptr %40, align 4, !tbaa !57
  %.not1319.i.i.i13 = icmp eq i32 %.0.i17.i.i.i11.ph, %4
  br i1 %.not1319.i.i.i13, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit18, label %.lr.ph.preheader.i.i.i14

.lr.ph.preheader.i.i.i14:                         ; preds = %39
  %41 = zext i32 %4 to i64
  %42 = zext i32 %.0.i17.i.i.i11.ph to i64
  %43 = getelementptr i32, ptr %34, i64 %42
  %44 = sub nsw i64 %41, %42
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false), !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit18

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit18: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i17, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i4, %33, %39, %.lr.ph.preheader.i.i.i14
  %46 = phi ptr [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i17 ], [ %27, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i4 ], [ %27, %33 ], [ %34, %39 ], [ %34, %.lr.ph.preheader.i.i.i14 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !629
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 10320
  %50 = load i8, ptr %49, align 8, !tbaa !631, !range !44, !noundef !45
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %97

52:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i19, label %58

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i19:       ; preds = %52
  %56 = zext i32 %1 to i64
  %57 = getelementptr inbounds nuw i32, ptr %46, i64 %56
  store i32 0, ptr %57, align 4, !tbaa !57
  br label %66

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %54, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !57
  %61 = zext i32 %1 to i64
  %62 = getelementptr inbounds nuw i32, ptr %46, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !57
  %63 = getelementptr inbounds i8, ptr %54, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

66:                                               ; preds = %58, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i19
  %.0.i7.i = phi i32 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i19 ], [ %60, %58 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %.pre.i.i = load ptr, ptr %53, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %66, %58
  %.0.i6.i = phi i32 [ %.0.i7.i, %66 ], [ %60, %58 ]
  %67 = phi i32 [ %.pre2.i.i, %66 ], [ %60, %58 ]
  %68 = phi ptr [ %.pre.i.i, %66 ], [ %54, %58 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw i32, ptr %68, i64 %70
  store i32 %1, ptr %71, align 4, !tbaa !57
  %72 = add i32 %67, 1
  store i32 %72, ptr %69, align 4, !tbaa !57
  %73 = zext i32 %.0.i6.i to i64
  %74 = getelementptr inbounds nuw i32, ptr %68, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %76 = icmp ult i32 %.0.i6.i, 2
  %.pre25.i.i = zext i32 %75 to i64
  br i1 %76, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %26, align 8, !tbaa !54
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.val.i.i = load ptr, ptr %25, align 8, !tbaa !626
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !627
  %77 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %.pre25.i.i
  %78 = load double, ptr %77, align 8, !tbaa !628
  %79 = load ptr, ptr %26, align 8
  br label %80

80:                                               ; preds = %90, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %.0.i6.i, %.lr.ph.i.i ], [ %81, %90 ]
  %81 = ashr i32 %.01521.i.i, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %68, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !628
  %88 = fcmp ogt double %78, %87
  %89 = zext i32 %.01521.i.i to i64
  br i1 %88, label %90, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i32, ptr %68, i64 %89
  store i32 %84, ptr %91, align 4, !tbaa !57
  %92 = getelementptr inbounds nuw i32, ptr %79, i64 %85
  store i32 %.01521.i.i, ptr %92, align 4, !tbaa !57
  %93 = icmp ult i32 %81, 2
  br i1 %93, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, label %80

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit: ; preds = %90, %80, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %73, %.._crit_edge_crit_edge.i.i ], [ %82, %90 ], [ %89, %80 ]
  %94 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %79, %80 ], [ %79, %90 ]
  %.015.lcssa.i.i = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %81, %90 ], [ %.01521.i.i, %80 ]
  %95 = getelementptr inbounds nuw i32, ptr %68, i64 %.pre-phi.i.i
  store i32 %75, ptr %95, align 4, !tbaa !57
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %.pre25.i.i
  store i32 %.015.lcssa.i.i, ptr %96, align 4, !tbaa !57
  br label %144

97:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit18
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i37, label %104

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i37:       ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !54
  %102 = zext i32 %1 to i64
  %103 = getelementptr inbounds nuw i32, ptr %101, i64 %102
  store i32 0, ptr %103, align 4, !tbaa !57
  br label %113

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %99, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !57
  %107 = load ptr, ptr %5, align 8, !tbaa !54
  %108 = zext i32 %1 to i64
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  store i32 %106, ptr %109, align 4, !tbaa !57
  %110 = getelementptr inbounds i8, ptr %99, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !57
  %112 = icmp eq i32 %106, %111
  br i1 %112, label %113, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i20

113:                                              ; preds = %104, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i37
  %.0.i7.i33 = phi i32 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i37 ], [ %106, %104 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %.pre.i.i34 = load ptr, ptr %98, align 8, !tbaa !54
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i20

_ZN6vectorIiLb0EjE9push_backERKi.exit.i20:        ; preds = %113, %104
  %.0.i6.i21 = phi i32 [ %.0.i7.i33, %113 ], [ %106, %104 ]
  %114 = phi i32 [ %.pre2.i.i36, %113 ], [ %106, %104 ]
  %115 = phi ptr [ %.pre.i.i34, %113 ], [ %99, %104 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw i32, ptr %115, i64 %117
  store i32 %1, ptr %118, align 4, !tbaa !57
  %119 = add i32 %114, 1
  store i32 %119, ptr %116, align 4, !tbaa !57
  %120 = zext i32 %.0.i6.i21 to i64
  %121 = getelementptr inbounds nuw i32, ptr %115, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !57
  %123 = icmp ult i32 %.0.i6.i21, 2
  %.pre25.i.i22 = zext i32 %122 to i64
  br i1 %123, label %.._crit_edge_crit_edge.i.i31, label %.lr.ph.i.i23

.._crit_edge_crit_edge.i.i31:                     ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i20
  %.pre.i3.i32 = load ptr, ptr %5, align 8, !tbaa !54
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit38

.lr.ph.i.i23:                                     ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i20
  %.val.i.i24 = load ptr, ptr %3, align 8, !tbaa !626
  %.val.val.i.i25 = load ptr, ptr %.val.i.i24, align 8, !tbaa !627
  %124 = getelementptr inbounds nuw double, ptr %.val.val.i.i25, i64 %.pre25.i.i22
  %125 = load double, ptr %124, align 8, !tbaa !628
  %126 = load ptr, ptr %5, align 8
  br label %127

127:                                              ; preds = %137, %.lr.ph.i.i23
  %.01521.i.i26 = phi i32 [ %.0.i6.i21, %.lr.ph.i.i23 ], [ %128, %137 ]
  %128 = ashr i32 %.01521.i.i26, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %115, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !57
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw double, ptr %.val.val.i.i25, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !628
  %135 = fcmp ogt double %125, %134
  %136 = zext i32 %.01521.i.i26 to i64
  br i1 %135, label %137, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit38

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw i32, ptr %115, i64 %136
  store i32 %131, ptr %138, align 4, !tbaa !57
  %139 = getelementptr inbounds nuw i32, ptr %126, i64 %132
  store i32 %.01521.i.i26, ptr %139, align 4, !tbaa !57
  %140 = icmp ult i32 %128, 2
  br i1 %140, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit38, label %127

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit38: ; preds = %137, %127, %.._crit_edge_crit_edge.i.i31
  %.pre-phi.i.i29 = phi i64 [ %120, %.._crit_edge_crit_edge.i.i31 ], [ %129, %137 ], [ %136, %127 ]
  %141 = phi ptr [ %.pre.i3.i32, %.._crit_edge_crit_edge.i.i31 ], [ %126, %127 ], [ %126, %137 ]
  %.015.lcssa.i.i30 = phi i32 [ %.0.i6.i21, %.._crit_edge_crit_edge.i.i31 ], [ %128, %137 ], [ %.01521.i.i26, %127 ]
  %142 = getelementptr inbounds nuw i32, ptr %115, i64 %.pre-phi.i.i29
  store i32 %122, ptr %142, align 4, !tbaa !57
  %143 = getelementptr inbounds nuw i32, ptr %141, i64 %.pre25.i.i22
  store i32 %.015.lcssa.i.i30, ptr %143, align 4, !tbaa !57
  br label %144

144:                                              ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit38, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue10del_var_ehEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %4, align 8, !tbaa !54
  %5 = icmp eq ptr %.val.i, null
  br i1 %5, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %6, %2
  %.0.i.i.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = icmp slt i32 %1, %.0.i.i.i
  br i1 %9, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, label %_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit, label %13

13:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i
  tail call fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5eraseEi(ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i32 noundef %1)
  br label %_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit

_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %15, align 8, !tbaa !54
  %16 = icmp eq ptr %.val, null
  br i1 %16, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %17

17:                                               ; preds = %_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit
  %18 = getelementptr inbounds i8, ptr %.val, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %17, %_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit
  %.0.i.i = phi i32 [ %19, %17 ], [ 0, %_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit ]
  %20 = icmp slt i32 %1, %.0.i.i
  br i1 %20, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw i32, ptr %.val, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread, label %24

24:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  tail call fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5eraseEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %1)
  br label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %24, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue15unassign_var_ehEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %4, align 8, !tbaa !54
  %5 = icmp eq ptr %.val, null
  br i1 %5, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %6, %2
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = icmp slt i32 %1, %.0.i.i
  br i1 %9, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread, label %57

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, label %18

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw i32, ptr %.val, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !57
  br label %26

18:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread
  %19 = getelementptr inbounds i8, ptr %14, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw i32, ptr %.val, i64 %21
  store i32 %20, ptr %22, align 4, !tbaa !57
  %23 = getelementptr inbounds i8, ptr %14, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

26:                                               ; preds = %18, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.0.i7.i = phi i32 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %20, %18 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %26, %18
  %.0.i6.i = phi i32 [ %.0.i7.i, %26 ], [ %20, %18 ]
  %27 = phi i32 [ %.pre2.i.i, %26 ], [ %20, %18 ]
  %28 = phi ptr [ %.pre.i.i, %26 ], [ %14, %18 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store i32 %1, ptr %31, align 4, !tbaa !57
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !57
  %33 = zext i32 %.0.i6.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = icmp ult i32 %.0.i6.i, 2
  %.pre25.i.i = zext i32 %35 to i64
  br i1 %36, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %4, align 8, !tbaa !54
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !626
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !627
  %37 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %.pre25.i.i
  %38 = load double, ptr %37, align 8, !tbaa !628
  %39 = load ptr, ptr %4, align 8
  br label %40

40:                                               ; preds = %50, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %.0.i6.i, %.lr.ph.i.i ], [ %41, %50 ]
  %41 = ashr i32 %.01521.i.i, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %28, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !628
  %48 = fcmp ogt double %38, %47
  %49 = zext i32 %.01521.i.i to i64
  br i1 %48, label %50, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i32, ptr %28, i64 %49
  store i32 %44, ptr %51, align 4, !tbaa !57
  %52 = getelementptr inbounds nuw i32, ptr %39, i64 %45
  store i32 %.01521.i.i, ptr %52, align 4, !tbaa !57
  %53 = icmp ult i32 %41, 2
  br i1 %53, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, label %40

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit: ; preds = %50, %40, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %33, %.._crit_edge_crit_edge.i.i ], [ %42, %50 ], [ %49, %40 ]
  %54 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %39, %40 ], [ %39, %50 ]
  %.015.lcssa.i.i = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %41, %50 ], [ %.01521.i.i, %40 ]
  %55 = getelementptr inbounds nuw i32, ptr %28, i64 %.pre-phi.i.i
  store i32 %35, ptr %55, align 4, !tbaa !57
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %.pre25.i.i
  store i32 %.015.lcssa.i.i, ptr %56, align 4, !tbaa !57
  br label %57

57:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue11relevant_ehEP4expr(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue14init_search_ehEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue13end_search_ehEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %2, align 8, !tbaa !54
  %3 = icmp eq ptr %.val.i.i, null
  br i1 %3, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i.i

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %.val.i.i, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %_ZN12_GLOBAL__N_120act_case_split_queue5resetEv.exit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i.i

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i.i: ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, label %10

10:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i.i
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %10, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i.i
  %.0.i.i.i = phi i64 [ %14, %10 ], [ 0, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %.0.i.i.i, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i.i, label %16

16:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !57
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i.i, label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i.i

_ZN6vectorIiLb0EjE5resetEv.exit.thread.i.i:       ; preds = %16, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !54
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i.i

_ZN6vectorIiLb0EjE9push_backEOi.exit.i.i:         ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i.i, %16
  %21 = phi i32 [ %.pre2.i.i.i, %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i.i ], [ 0, %16 ]
  %22 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i.i ], [ %15, %16 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  store i32 -1, ptr %25, align 4, !tbaa !57
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !57
  br label %_ZN12_GLOBAL__N_120act_case_split_queue5resetEv.exit

_ZN12_GLOBAL__N_120act_case_split_queue5resetEv.exit: ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i.i, %_ZN6vectorIiLb0EjE9push_backEOi.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %27, align 8, !tbaa !54
  %28 = icmp eq ptr %.val.i, null
  br i1 %28, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i: ; preds = %_ZN12_GLOBAL__N_120act_case_split_queue5resetEv.exit
  %29 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i: ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i, %_ZN12_GLOBAL__N_120act_case_split_queue5resetEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %35

35:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %35, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i
  %.0.i.i = phi i64 [ %39, %35 ], [ 0, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %.0.i.i, i1 false)
  %40 = load ptr, ptr %27, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, label %41

41:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %42, align 4, !tbaa !57
  %43 = getelementptr inbounds i8, ptr %40, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE5resetEv.exit.thread.i:         ; preds = %41, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE9push_backEOi.exit.i:           ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, %41
  %46 = phi i32 [ %.pre2.i.i, %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i ], [ 0, %41 ]
  %47 = phi ptr [ %.pre.i.i, %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i ], [ %40, %41 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  store i32 -1, ptr %50, align 4, !tbaa !57
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit: ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i, %_ZN6vectorIiLb0EjE9push_backEOi.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue10push_scopeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue9pop_scopeEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue15next_case_splitERjR5lbool(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) unnamed_addr #5 align 2 {
  tail call void @_ZN12_GLOBAL__N_120act_case_split_queue15next_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %1, align 4, !tbaa !57
  %.not = icmp eq i32 %4, 2147483647
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %7, align 8, !tbaa !632
  %10 = load ptr, ptr %8, align 8, !tbaa !632
  store ptr %10, ptr %7, align 8, !tbaa !632
  store ptr %9, ptr %8, align 8, !tbaa !632
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %11, align 8, !tbaa !632
  %14 = load ptr, ptr %12, align 8, !tbaa !632
  store ptr %14, ptr %11, align 8, !tbaa !632
  store ptr %13, ptr %12, align 8, !tbaa !632
  %15 = getelementptr inbounds i8, ptr %10, i64 -4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8848
  br label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit: ; preds = %5, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit
  %.pre = load i32, ptr %15, align 4, !tbaa !57
  %20 = icmp eq i32 %.pre, 1
  br i1 %20, label %81, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread: ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit
  %21 = load i32, ptr %16, align 4, !tbaa !57
  %22 = icmp eq i32 %.pre, 2
  br i1 %22, label %23, label %_ZN6vectorIiLb0EjE4backEv.exit.i

23:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw i32, ptr %14, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !57
  %26 = load i32, ptr %15, align 4, !tbaa !57
  %27 = add i32 %26, -1
  store i32 %27, ptr %15, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread
  %28 = add i32 %.pre, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %10, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !57
  store i32 %31, ptr %16, align 4, !tbaa !57
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %14, i64 %32
  store i32 1, ptr %33, align 4, !tbaa !57
  %34 = zext i32 %21 to i64
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %34
  store i32 0, ptr %35, align 4, !tbaa !57
  %36 = load i32, ptr %15, align 4, !tbaa !57
  %37 = add i32 %36, -1
  store i32 %37, ptr %15, align 4, !tbaa !57
  %38 = load i32, ptr %16, align 4, !tbaa !57
  %.not34.i.i = icmp sgt i32 %37, 2
  %39 = zext i32 %38 to i64
  br i1 %.not34.i.i, label %.lr.ph.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.val29.i.i = load ptr, ptr %6, align 8
  %.val.val.i.i = load ptr, ptr %.val29.i.i, align 8, !tbaa !627
  %40 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !628
  %42 = load ptr, ptr %11, align 8
  br label %43

43:                                               ; preds = %67, %.lr.ph.i.i
  %44 = phi i32 [ 2, %.lr.ph.i.i ], [ %71, %67 ]
  %.035.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %65, %67 ]
  %45 = or disjoint i32 %44, 1
  %46 = icmp slt i32 %45, %37
  br i1 %46, label %47, label %._crit_edge44.i.i

._crit_edge44.i.i:                                ; preds = %43
  %.pre.phi.trans.insert.i.i = zext i32 %44 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %.pre.phi.trans.insert.i.i
  %.pre38.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.phi.trans.insert39.phi.trans.insert.i.i = zext i32 %.pre38.pre.i.i to i64
  %.phi.trans.insert40.phi.trans.insert.i.i = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %.phi.trans.insert39.phi.trans.insert.i.i
  %.pre41.pre.i.i = load double, ptr %.phi.trans.insert40.phi.trans.insert.i.i, align 8, !tbaa !628
  br label %62

47:                                               ; preds = %43
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw i32, ptr %10, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = zext i32 %44 to i64
  %52 = getelementptr inbounds nuw i32, ptr %10, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !628
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !628
  %60 = fcmp ogt double %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %47, %._crit_edge44.i.i
  %.pre-phi47.i.i = phi i64 [ %54, %47 ], [ %.phi.trans.insert39.phi.trans.insert.i.i, %._crit_edge44.i.i ], [ %57, %61 ]
  %63 = phi double [ %56, %47 ], [ %.pre41.pre.i.i, %._crit_edge44.i.i ], [ %59, %61 ]
  %64 = phi i32 [ %50, %47 ], [ %.pre38.pre.i.i, %._crit_edge44.i.i ], [ %53, %61 ]
  %65 = phi i32 [ %45, %47 ], [ %44, %._crit_edge44.i.i ], [ %44, %61 ]
  %66 = fcmp ogt double %63, %41
  br i1 %66, label %67, label %._crit_edge.loopexit.i.i

67:                                               ; preds = %62
  %68 = zext i32 %.035.i.i to i64
  %69 = getelementptr inbounds nuw i32, ptr %10, i64 %68
  store i32 %64, ptr %69, align 4, !tbaa !57
  %70 = getelementptr inbounds nuw i32, ptr %42, i64 %.pre-phi47.i.i
  store i32 %.035.i.i, ptr %70, align 4, !tbaa !57
  %71 = shl i32 %65, 1
  %.not.i.i = icmp slt i32 %71, %37
  br i1 %.not.i.i, label %43, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %67, %62
  %.0.lcssa.ph.i.i = phi i32 [ %.035.i.i, %62 ], [ %65, %67 ]
  %.pre48.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.pre-phi49.i.i = phi i64 [ %.pre48.i.i, %._crit_edge.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %72 = phi ptr [ %42, %._crit_edge.loopexit.i.i ], [ %14, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %73 = getelementptr inbounds nuw i32, ptr %10, i64 %.pre-phi49.i.i
  store i32 %38, ptr %73, align 4, !tbaa !57
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %39
  store i32 %.0.lcssa.i.i, ptr %74, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit: ; preds = %23, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i
  store i32 %21, ptr %1, align 4, !tbaa !57
  %75 = shl i32 %21, 1
  %76 = load ptr, ptr %19, align 8, !tbaa !633
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !634
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %.loopexit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit, !llvm.loop !635

81:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit
  store i32 2147483647, ptr %1, align 4, !tbaa !57
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit, %3, %81
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !54
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %.lr.ph, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE3endEv.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE3endEv.exit: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %.val, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %.not16 = icmp eq i32 %6, 1
  br i1 %.not16, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE3endEv.exit
  %10 = phi ptr [ %9, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE3endEv.exit ], [ null, %2 ]
  %.01315 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %39
  %12 = trunc nuw i8 %.1 to i1
  br i1 %12, label %._crit_edge.thread, label %40

13:                                               ; preds = %.lr.ph, %39
  %.01318 = phi ptr [ %.01315, %.lr.ph ], [ %.013, %39 ]
  %.017 = phi i8 [ 1, %.lr.ph ], [ %.1, %39 ]
  %14 = load i32, ptr %.01318, align 4, !tbaa !57
  %15 = load ptr, ptr %11, align 8, !tbaa !629
  %16 = shl i32 %14, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8848
  %18 = load ptr, ptr %17, align 8, !tbaa !633
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !634
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %13
  %24 = trunc nuw i8 %.017 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 23)
  br label %27

27:                                               ; preds = %25, %23
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  %29 = load ptr, ptr %11, align 8, !tbaa !629
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8840
  %31 = load ptr, ptr %30, align 8, !tbaa !555
  %32 = zext i32 %14 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !636
  %35 = load i32, ptr %34, align 4, !tbaa !637
  %36 = zext i32 %35 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %39

39:                                               ; preds = %27, %13
  %.1 = phi i8 [ 0, %27 ], [ %.017, %13 ]
  %.013 = getelementptr inbounds nuw i8, ptr %.01318, i64 4
  %.not = icmp eq ptr %.013, %10
  br i1 %.not, label %._crit_edge, label %13

40:                                               ; preds = %._crit_edge
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE3endEv.exit, %40, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121dact_case_split_queueE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i, %11
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_120act_case_split_queueE, i64 16), ptr %0, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i.i:                  ; preds = %18, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %.not.i.i1.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i1.i.i, label %_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit, label %25

25:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i.i, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN12_GLOBAL__N_121dact_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, double noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue21activity_increased_ehEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %4, align 8, !tbaa !54
  %5 = icmp eq ptr %.val, null
  br i1 %5, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %6, %2
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = icmp slt i32 %1, %.0.i.i
  br i1 %9, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread, label %13

13:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = icmp eq i32 %12, 1
  %.pre25.i.i = zext i32 %18 to i64
  br i1 %19, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !626
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !627
  %20 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %.pre25.i.i
  %21 = load double, ptr %20, align 8, !tbaa !628
  br label %22

22:                                               ; preds = %32, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ %23, %32 ]
  %23 = ashr i32 %.01521.i.i, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %15, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !628
  %30 = fcmp ogt double %21, %29
  %31 = zext i32 %.01521.i.i to i64
  br i1 %30, label %32, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i32, ptr %15, i64 %31
  store i32 %26, ptr %33, align 4, !tbaa !57
  %34 = getelementptr inbounds nuw i32, ptr %.val, i64 %27
  store i32 %.01521.i.i, ptr %34, align 4, !tbaa !57
  %35 = icmp ult i32 %23, 2
  br i1 %35, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit, label %22

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit: ; preds = %32, %22, %13
  %.pre-phi.i.i = phi i64 [ 1, %13 ], [ %24, %32 ], [ %31, %22 ]
  %.015.lcssa.i.i = phi i32 [ 1, %13 ], [ %23, %32 ], [ %.01521.i.i, %22 ]
  %36 = getelementptr inbounds nuw i32, ptr %15, i64 %.pre-phi.i.i
  store i32 %18, ptr %36, align 4, !tbaa !57
  %37 = getelementptr inbounds nuw i32, ptr %.val, i64 %.pre25.i.i
  store i32 %.015.lcssa.i.i, ptr %37, align 4, !tbaa !57
  br label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue21activity_decreased_ehEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %4, align 8, !tbaa !54
  %5 = icmp eq ptr %.val, null
  br i1 %5, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %6, %2
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = icmp slt i32 %1, %.0.i.i
  br i1 %9, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread, label %13

13:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = getelementptr inbounds i8, ptr %15, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = shl i32 %12, 1
  %.not34.i.i = icmp slt i32 %21, %20
  %22 = zext i32 %18 to i64
  br i1 %.not34.i.i, label %.lr.ph.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit

.lr.ph.i.i:                                       ; preds = %13
  %.val29.i.i = load ptr, ptr %3, align 8
  %.val.val.i.i = load ptr, ptr %.val29.i.i, align 8, !tbaa !627
  %23 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !628
  br label %25

25:                                               ; preds = %49, %.lr.ph.i.i
  %26 = phi i32 [ %21, %.lr.ph.i.i ], [ %53, %49 ]
  %.035.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ %47, %49 ]
  %27 = or disjoint i32 %26, 1
  %28 = icmp slt i32 %27, %20
  br i1 %28, label %29, label %._crit_edge44.i.i

._crit_edge44.i.i:                                ; preds = %25
  %.pre.phi.trans.insert.i.i = zext i32 %26 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %.pre.phi.trans.insert.i.i
  %.pre38.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.phi.trans.insert39.phi.trans.insert.i.i = zext i32 %.pre38.pre.i.i to i64
  %.phi.trans.insert40.phi.trans.insert.i.i = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %.phi.trans.insert39.phi.trans.insert.i.i
  %.pre41.pre.i.i = load double, ptr %.phi.trans.insert40.phi.trans.insert.i.i, align 8, !tbaa !628
  br label %44

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i32, ptr %15, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds nuw i32, ptr %15, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !628
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !628
  %42 = fcmp ogt double %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %29, %._crit_edge44.i.i
  %.pre-phi47.i.i = phi i64 [ %36, %29 ], [ %.phi.trans.insert39.phi.trans.insert.i.i, %._crit_edge44.i.i ], [ %39, %43 ]
  %45 = phi double [ %38, %29 ], [ %.pre41.pre.i.i, %._crit_edge44.i.i ], [ %41, %43 ]
  %46 = phi i32 [ %32, %29 ], [ %.pre38.pre.i.i, %._crit_edge44.i.i ], [ %35, %43 ]
  %47 = phi i32 [ %27, %29 ], [ %26, %._crit_edge44.i.i ], [ %26, %43 ]
  %48 = fcmp ogt double %45, %24
  br i1 %48, label %49, label %._crit_edge.loopexit.i.i

49:                                               ; preds = %44
  %50 = zext i32 %.035.i.i to i64
  %51 = getelementptr inbounds nuw i32, ptr %15, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !57
  %52 = getelementptr inbounds nuw i32, ptr %.val, i64 %.pre-phi47.i.i
  store i32 %.035.i.i, ptr %52, align 4, !tbaa !57
  %53 = shl i32 %47, 1
  %.not.i.i = icmp slt i32 %53, %20
  br i1 %.not.i.i, label %25, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %49, %44
  %.0.lcssa.ph.i.i = phi i32 [ %.035.i.i, %44 ], [ %47, %49 ]
  %.pre48.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit: ; preds = %13, %._crit_edge.loopexit.i.i
  %.pre-phi49.i.i = phi i64 [ %.pre48.i.i, %._crit_edge.loopexit.i.i ], [ %16, %13 ]
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ %12, %13 ]
  %54 = getelementptr inbounds nuw i32, ptr %15, i64 %.pre-phi49.i.i
  store i32 %18, ptr %54, align 4, !tbaa !57
  %55 = getelementptr inbounds nuw i32, ptr %.val, i64 %22
  store i32 %.0.lcssa.i.i, ptr %55, align 4, !tbaa !57
  br label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = add i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %2
  %8 = icmp ult i32 %1, 2147483647
  br i1 %8, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp sgt i32 %4, %10
  br i1 %11, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.not16.i.i.i = icmp ugt i32 %4, %10
  br i1 %.not16.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %12

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %6, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %10, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i

12:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %4, ptr %9, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %13 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = icmp ugt i32 %4, %16
  br i1 %17, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %18

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !54
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !58

18:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %4, ptr %19, align 4, !tbaa !57
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %4
  br i1 %.not1319.i.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %18
  %20 = zext i32 %4 to i64
  %21 = zext i32 %.0.i17.i.i.i.ph to i64
  %22 = getelementptr i32, ptr %13, i64 %21
  %23 = sub nsw i64 %20, %21
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %24, i1 false), !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %12, %18, %.lr.ph.preheader.i.i.i
  %25 = phi ptr [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ], [ %6, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %6, %12 ], [ %13, %18 ], [ %13, %.lr.ph.preheader.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i2, label %31

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i2:        ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit
  %29 = zext i32 %1 to i64
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !57
  br label %39

31:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit
  %32 = getelementptr inbounds i8, ptr %27, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw i32, ptr %25, i64 %34
  store i32 %33, ptr %35, align 4, !tbaa !57
  %36 = getelementptr inbounds i8, ptr %27, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

39:                                               ; preds = %31, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i2
  %.0.i7.i = phi i32 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i2 ], [ %33, %31 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %39, %31
  %.0.i6.i = phi i32 [ %.0.i7.i, %39 ], [ %33, %31 ]
  %40 = phi i32 [ %.pre2.i.i, %39 ], [ %33, %31 ]
  %41 = phi ptr [ %.pre.i.i, %39 ], [ %27, %31 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  store i32 %1, ptr %44, align 4, !tbaa !57
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !57
  %46 = zext i32 %.0.i6.i to i64
  %47 = getelementptr inbounds nuw i32, ptr %41, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = icmp ult i32 %.0.i6.i, 2
  %.pre25.i.i = zext i32 %48 to i64
  br i1 %49, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %5, align 8, !tbaa !54
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !626
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !627
  %50 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %.pre25.i.i
  %51 = load double, ptr %50, align 8, !tbaa !628
  %52 = load ptr, ptr %5, align 8
  br label %53

53:                                               ; preds = %63, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %.0.i6.i, %.lr.ph.i.i ], [ %54, %63 ]
  %54 = ashr i32 %.01521.i.i, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %41, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !628
  %61 = fcmp ogt double %51, %60
  %62 = zext i32 %.01521.i.i to i64
  br i1 %61, label %63, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i32, ptr %41, i64 %62
  store i32 %57, ptr %64, align 4, !tbaa !57
  %65 = getelementptr inbounds nuw i32, ptr %52, i64 %58
  store i32 %.01521.i.i, ptr %65, align 4, !tbaa !57
  %66 = icmp ult i32 %54, 2
  br i1 %66, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, label %53

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit: ; preds = %63, %53, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %46, %.._crit_edge_crit_edge.i.i ], [ %55, %63 ], [ %62, %53 ]
  %67 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %52, %53 ], [ %52, %63 ]
  %.015.lcssa.i.i = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %54, %63 ], [ %.01521.i.i, %53 ]
  %68 = getelementptr inbounds nuw i32, ptr %41, i64 %.pre-phi.i.i
  store i32 %48, ptr %68, align 4, !tbaa !57
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %.pre25.i.i
  store i32 %.015.lcssa.i.i, ptr %69, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %4, align 8, !tbaa !54
  %5 = icmp eq ptr %.val, null
  br i1 %5, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %6, %2
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = icmp slt i32 %1, %.0.i.i
  br i1 %9, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread, label %13

13:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  tail call fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5eraseEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %1)
  br label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %13, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue11relevant_ehEP4expr(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue14init_search_ehEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue13end_search_ehEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %2, align 8, !tbaa !54
  %3 = icmp eq ptr %.val.i, null
  br i1 %3, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i: ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %10

10:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %10, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i
  %.0.i.i = phi i64 [ %14, %10 ], [ 0, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %.0.i.i, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, label %16

16:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !57
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE5resetEv.exit.thread.i:         ; preds = %16, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE9push_backEOi.exit.i:           ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, %16
  %21 = phi i32 [ %.pre2.i.i, %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i ], [ 0, %16 ]
  %22 = phi ptr [ %.pre.i.i, %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i ], [ %15, %16 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  store i32 -1, ptr %25, align 4, !tbaa !57
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit: ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i, %_ZN6vectorIiLb0EjE9push_backEOi.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue10push_scopeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue9pop_scopeEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue15next_case_splitERjR5lbool(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) unnamed_addr #5 align 2 {
  store i32 0, ptr %2, align 4, !tbaa !639
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !629
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7504
  %7 = load i32, ptr %6, align 4, !tbaa !640
  %8 = mul i32 %7, 214013
  %9 = add i32 %8, 2531011
  store i32 %9, ptr %6, align 4, !tbaa !640
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 32767
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !641
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %15 = load double, ptr %14, align 8, !tbaa !642
  %16 = fmul double %15, 3.276700e+04
  %17 = fptosi double %16 to i32
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %_ZNK3smt7context22get_num_b_internalizedEv.exit, label %35

_ZNK3smt7context22get_num_b_internalizedEv.exit:  ; preds = %3
  %19 = mul i32 %9, 214013
  %20 = add i32 %19, 2531011
  store i32 %20, ptr %6, align 4, !tbaa !640
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 32767
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8560
  %24 = load ptr, ptr %23, align 8, !tbaa !555, !nonnull !45, !noundef !45
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = urem i32 %22, %26
  store i32 %27, ptr %1, align 4, !tbaa !57
  %28 = shl nuw nsw i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8848
  %30 = load ptr, ptr %29, align 8, !tbaa !633
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !634
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %_ZNK3smt7context22get_num_b_internalizedEv.exit, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds i8, ptr %.val, i64 -4
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8848
  br label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit: ; preds = %35, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit
  %.pre = load i32, ptr %38, align 4, !tbaa !57
  %43 = icmp eq i32 %.pre, 1
  br i1 %43, label %104, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread: ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit
  %44 = load i32, ptr %39, align 4, !tbaa !57
  %45 = icmp eq i32 %.pre, 2
  br i1 %45, label %46, label %_ZN6vectorIiLb0EjE4backEv.exit.i

46:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw i32, ptr %41, i64 %47
  store i32 0, ptr %48, align 4, !tbaa !57
  %49 = load i32, ptr %38, align 4, !tbaa !57
  %50 = add i32 %49, -1
  store i32 %50, ptr %38, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread
  %51 = add i32 %.pre, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %.val, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !57
  store i32 %54, ptr %39, align 4, !tbaa !57
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %41, i64 %55
  store i32 1, ptr %56, align 4, !tbaa !57
  %57 = zext i32 %44 to i64
  %58 = getelementptr inbounds nuw i32, ptr %41, i64 %57
  store i32 0, ptr %58, align 4, !tbaa !57
  %59 = load i32, ptr %38, align 4, !tbaa !57
  %60 = add i32 %59, -1
  store i32 %60, ptr %38, align 4, !tbaa !57
  %61 = load i32, ptr %39, align 4, !tbaa !57
  %.not34.i.i = icmp sgt i32 %60, 2
  %62 = zext i32 %61 to i64
  br i1 %.not34.i.i, label %.lr.ph.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.val29.i.i = load ptr, ptr %36, align 8
  %.val.val.i.i = load ptr, ptr %.val29.i.i, align 8, !tbaa !627
  %63 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !628
  %65 = load ptr, ptr %40, align 8
  br label %66

66:                                               ; preds = %90, %.lr.ph.i.i
  %67 = phi i32 [ 2, %.lr.ph.i.i ], [ %94, %90 ]
  %.035.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %88, %90 ]
  %68 = or disjoint i32 %67, 1
  %69 = icmp slt i32 %68, %60
  br i1 %69, label %70, label %._crit_edge44.i.i

._crit_edge44.i.i:                                ; preds = %66
  %.pre.phi.trans.insert.i.i = zext i32 %67 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %.val, i64 %.pre.phi.trans.insert.i.i
  %.pre38.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.phi.trans.insert39.phi.trans.insert.i.i = zext i32 %.pre38.pre.i.i to i64
  %.phi.trans.insert40.phi.trans.insert.i.i = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %.phi.trans.insert39.phi.trans.insert.i.i
  %.pre41.pre.i.i = load double, ptr %.phi.trans.insert40.phi.trans.insert.i.i, align 8, !tbaa !628
  br label %85

70:                                               ; preds = %66
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw i32, ptr %.val, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !57
  %74 = zext i32 %67 to i64
  %75 = getelementptr inbounds nuw i32, ptr %.val, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !628
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !628
  %83 = fcmp ogt double %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %70, %._crit_edge44.i.i
  %.pre-phi47.i.i = phi i64 [ %77, %70 ], [ %.phi.trans.insert39.phi.trans.insert.i.i, %._crit_edge44.i.i ], [ %80, %84 ]
  %86 = phi double [ %79, %70 ], [ %.pre41.pre.i.i, %._crit_edge44.i.i ], [ %82, %84 ]
  %87 = phi i32 [ %73, %70 ], [ %.pre38.pre.i.i, %._crit_edge44.i.i ], [ %76, %84 ]
  %88 = phi i32 [ %68, %70 ], [ %67, %._crit_edge44.i.i ], [ %67, %84 ]
  %89 = fcmp ogt double %86, %64
  br i1 %89, label %90, label %._crit_edge.loopexit.i.i

90:                                               ; preds = %85
  %91 = zext i32 %.035.i.i to i64
  %92 = getelementptr inbounds nuw i32, ptr %.val, i64 %91
  store i32 %87, ptr %92, align 4, !tbaa !57
  %93 = getelementptr inbounds nuw i32, ptr %65, i64 %.pre-phi47.i.i
  store i32 %.035.i.i, ptr %93, align 4, !tbaa !57
  %94 = shl i32 %88, 1
  %.not.i.i = icmp slt i32 %94, %60
  br i1 %.not.i.i, label %66, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %90, %85
  %.0.lcssa.ph.i.i = phi i32 [ %.035.i.i, %85 ], [ %88, %90 ]
  %.pre48.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.pre-phi49.i.i = phi i64 [ %.pre48.i.i, %._crit_edge.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %95 = phi ptr [ %65, %._crit_edge.loopexit.i.i ], [ %41, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %96 = getelementptr inbounds nuw i32, ptr %.val, i64 %.pre-phi49.i.i
  store i32 %61, ptr %96, align 4, !tbaa !57
  %97 = getelementptr inbounds nuw i32, ptr %95, i64 %62
  store i32 %.0.lcssa.i.i, ptr %97, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit: ; preds = %46, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i
  store i32 %44, ptr %1, align 4, !tbaa !57
  %98 = shl i32 %44, 1
  %99 = load ptr, ptr %42, align 8, !tbaa !633
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !634
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %.loopexit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit, !llvm.loop !643

104:                                              ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit
  store i32 2147483647, ptr %1, align 4, !tbaa !57
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit, %_ZNK3smt7context22get_num_b_internalizedEv.exit, %104
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_120act_case_split_queueE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_120act_case_split_queueE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i.i:                  ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %.not.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i.i, label %_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.265", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !54
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !644
  %26 = load ptr, ptr %2, align 8, !tbaa !645
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !646
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !645
  %34 = load i64, ptr %27, align 8, !tbaa !634
  store i64 %34, ptr %25, align 8, !tbaa !634
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !646
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !646
  store ptr %27, ptr %2, align 8, !tbaa !645
  store i64 0, ptr %36, align 8, !tbaa !646
  store i8 0, ptr %27, align 8, !tbaa !634
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !645
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !646
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !634
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !54
  store i32 %15, ptr %51, align 4, !tbaa !57
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !644
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !647

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  store ptr %15, ptr %0, align 8, !tbaa !645
  store i64 %8, ptr %4, align 8, !tbaa !634
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !634
  store i8 %18, ptr %16, align 1, !tbaa !634
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !646
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !634
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !645
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !646
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !634
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5eraseEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %2
  %11 = icmp eq i32 %7, -1
  br i1 %11, label %16, label %_ZN6vectorIiLb0EjE4backEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread:           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = add i32 %13, -1
  %15 = icmp eq i32 %7, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  store i32 0, ptr %6, align 4, !tbaa !57
  %17 = getelementptr inbounds i8, ptr %9, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !57
  br label %101

20:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread
  %21 = zext i32 %14 to i64
  br label %_ZN6vectorIiLb0EjE4backEv.exit

_ZN6vectorIiLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit, %20
  %.0.i.i = phi i64 [ %21, %20 ], [ 4294967295, %_ZNK6vectorIiLb0EjE4sizeEv.exit ]
  %22 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = zext i32 %7 to i64
  %25 = getelementptr inbounds nuw i32, ptr %9, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !57
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw i32, ptr %4, i64 %26
  store i32 %7, ptr %27, align 4, !tbaa !57
  store i32 0, ptr %6, align 4, !tbaa !57
  %28 = getelementptr inbounds i8, ptr %9, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !57
  %.not = icmp ult i32 %7, 2
  br i1 %.not, label %62, label %31

31:                                               ; preds = %_ZN6vectorIiLb0EjE4backEv.exit
  %32 = ashr i32 %7, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %9, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %.val = load ptr, ptr %0, align 8, !tbaa !626
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !627
  %36 = getelementptr inbounds nuw double, ptr %.val.val, i64 %26
  %37 = load double, ptr %36, align 8, !tbaa !628
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw double, ptr %.val.val, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !628
  %41 = fcmp ogt double %37, %40
  br i1 %41, label %.lr.ph.i, label %62

.lr.ph.i:                                         ; preds = %31
  %42 = load i32, ptr %25, align 4, !tbaa !57
  %.pre25.i = zext i32 %42 to i64
  %43 = getelementptr inbounds nuw double, ptr %.val.val, i64 %.pre25.i
  %44 = load double, ptr %43, align 8, !tbaa !628
  %45 = load ptr, ptr %3, align 8
  br label %46

46:                                               ; preds = %56, %.lr.ph.i
  %.01521.i = phi i32 [ %7, %.lr.ph.i ], [ %47, %56 ]
  %47 = ashr i32 %.01521.i, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %9, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw double, ptr %.val.val, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !628
  %54 = fcmp ogt double %44, %53
  %55 = zext i32 %.01521.i to i64
  br i1 %54, label %56, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7move_upEi.exit

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i32, ptr %9, i64 %55
  store i32 %50, ptr %57, align 4, !tbaa !57
  %58 = getelementptr inbounds nuw i32, ptr %45, i64 %51
  store i32 %.01521.i, ptr %58, align 4, !tbaa !57
  %59 = icmp ult i32 %47, 2
  br i1 %59, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7move_upEi.exit, label %46

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7move_upEi.exit: ; preds = %56, %46
  %.pre-phi.i = phi i64 [ %55, %46 ], [ %48, %56 ]
  %.015.lcssa.i = phi i32 [ %.01521.i, %46 ], [ %47, %56 ]
  %60 = getelementptr inbounds nuw i32, ptr %9, i64 %.pre-phi.i
  store i32 %42, ptr %60, align 4, !tbaa !57
  %61 = getelementptr inbounds nuw i32, ptr %45, i64 %.pre25.i
  store i32 %.015.lcssa.i, ptr %61, align 4, !tbaa !57
  br label %101

62:                                               ; preds = %31, %_ZN6vectorIiLb0EjE4backEv.exit
  %63 = load i32, ptr %25, align 4, !tbaa !57
  %64 = shl i32 %7, 1
  %.not34.i = icmp slt i32 %64, %30
  %65 = zext i32 %63 to i64
  br i1 %.not34.i, label %.lr.ph.i14, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit

.lr.ph.i14:                                       ; preds = %62
  %.val29.i = load ptr, ptr %0, align 8
  %.val.val.i15 = load ptr, ptr %.val29.i, align 8, !tbaa !627
  %66 = getelementptr inbounds nuw double, ptr %.val.val.i15, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !628
  %68 = load ptr, ptr %3, align 8
  br label %69

69:                                               ; preds = %93, %.lr.ph.i14
  %70 = phi i32 [ %64, %.lr.ph.i14 ], [ %97, %93 ]
  %.035.i = phi i32 [ %7, %.lr.ph.i14 ], [ %91, %93 ]
  %71 = or disjoint i32 %70, 1
  %72 = icmp slt i32 %71, %30
  br i1 %72, label %73, label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %69
  %.pre.phi.trans.insert.i = zext i32 %70 to i64
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %9, i64 %.pre.phi.trans.insert.i
  %.pre38.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4, !tbaa !57
  %.phi.trans.insert39.phi.trans.insert.i = zext i32 %.pre38.pre.i to i64
  %.phi.trans.insert40.phi.trans.insert.i = getelementptr inbounds nuw double, ptr %.val.val.i15, i64 %.phi.trans.insert39.phi.trans.insert.i
  %.pre41.pre.i = load double, ptr %.phi.trans.insert40.phi.trans.insert.i, align 8, !tbaa !628
  br label %88

73:                                               ; preds = %69
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw i32, ptr %9, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = zext i32 %70 to i64
  %78 = getelementptr inbounds nuw i32, ptr %9, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !57
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds nuw double, ptr %.val.val.i15, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !628
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds nuw double, ptr %.val.val.i15, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !628
  %86 = fcmp ogt double %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %73
  br label %88

88:                                               ; preds = %87, %73, %._crit_edge44.i
  %.pre-phi47.i = phi i64 [ %80, %73 ], [ %.phi.trans.insert39.phi.trans.insert.i, %._crit_edge44.i ], [ %83, %87 ]
  %89 = phi double [ %82, %73 ], [ %.pre41.pre.i, %._crit_edge44.i ], [ %85, %87 ]
  %90 = phi i32 [ %76, %73 ], [ %.pre38.pre.i, %._crit_edge44.i ], [ %79, %87 ]
  %91 = phi i32 [ %71, %73 ], [ %70, %._crit_edge44.i ], [ %70, %87 ]
  %92 = fcmp ogt double %89, %67
  br i1 %92, label %93, label %._crit_edge.loopexit.i

93:                                               ; preds = %88
  %94 = zext i32 %.035.i to i64
  %95 = getelementptr inbounds nuw i32, ptr %9, i64 %94
  store i32 %90, ptr %95, align 4, !tbaa !57
  %96 = getelementptr inbounds nuw i32, ptr %68, i64 %.pre-phi47.i
  store i32 %.035.i, ptr %96, align 4, !tbaa !57
  %97 = shl i32 %91, 1
  %.not.i = icmp slt i32 %97, %30
  br i1 %.not.i, label %69, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %93, %88
  %.0.lcssa.ph.i = phi i32 [ %.035.i, %88 ], [ %91, %93 ]
  %.pre48.i = zext i32 %.0.lcssa.ph.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit: ; preds = %62, %._crit_edge.loopexit.i
  %.pre-phi49.i = phi i64 [ %.pre48.i, %._crit_edge.loopexit.i ], [ %24, %62 ]
  %98 = phi ptr [ %68, %._crit_edge.loopexit.i ], [ %4, %62 ]
  %.0.lcssa.i = phi i32 [ %.0.lcssa.ph.i, %._crit_edge.loopexit.i ], [ %7, %62 ]
  %99 = getelementptr inbounds nuw i32, ptr %9, i64 %.pre-phi49.i
  store i32 %63, ptr %99, align 4, !tbaa !57
  %100 = getelementptr inbounds nuw i32, ptr %98, i64 %65
  store i32 %.0.lcssa.i, ptr %100, align 4, !tbaa !57
  br label %101

101:                                              ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7move_upEi.exit, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIiLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIiLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIiLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !629
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8840
  %6 = load ptr, ptr %5, align 8, !tbaa !555
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !636
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK7obj_mapI4exprdE4findEPS0_Rd.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !648
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = add i32 %15, -1
  %17 = and i32 %16, %13
  %18 = load ptr, ptr %11, align 8, !tbaa !60
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, double>::obj_map_entry", ptr %18, i64 %19
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, double>::obj_map_entry", ptr %18, i64 %21
  %.not35.i.i.i = icmp eq i32 %17, %15
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %29, %10
  %.not2737.i.i.i = icmp eq i32 %17, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4exprdE4findEPS0_Rd.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %29
  %.036.i.i.i = phi ptr [ %30, %29 ], [ %20, %10 ]
  %23 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !649
  %magicptr30.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr30.i.i.i, label %24 [
    i64 0, label %_ZNK7obj_mapI4exprdE4findEPS0_Rd.exit.thread
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !648
  %27 = icmp eq i32 %26, %13
  %28 = icmp eq ptr %23, %9
  %or.cond.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i, label %.loopexit, label %29

29:                                               ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !652

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %37
  %.138.i.i.i = phi ptr [ %38, %37 ], [ %18, %.preheader.i.i.i ]
  %31 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !649
  %magicptr32.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr32.i.i.i, label %32 [
    i64 0, label %_ZNK7obj_mapI4exprdE4findEPS0_Rd.exit.thread
    i64 1, label %37
  ]

32:                                               ; preds = %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !648
  %35 = icmp eq i32 %34, %13
  %36 = icmp eq ptr %31, %9
  %or.cond31.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i, label %.loopexit, label %37

37:                                               ; preds = %32, %.lr.ph39.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %20
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4exprdE4findEPS0_Rd.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !653

.loopexit:                                        ; preds = %24, %32
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %32 ], [ %.036.i.i.i, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !654
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8880
  %42 = load ptr, ptr %41, align 8, !tbaa !627
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %7
  store double %40, ptr %43, align 8, !tbaa !628
  br label %_ZNK7obj_mapI4exprdE4findEPS0_Rd.exit.thread

_ZNK7obj_mapI4exprdE4findEPS0_Rd.exit.thread:     ; preds = %.lr.ph.i.i.i, %37, %.lr.ph39.i.i.i, %.preheader.i.i.i, %.loopexit, %2
  tail call void @_ZN12_GLOBAL__N_120act_case_split_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queue10del_var_ehEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.obj_map<expr, double>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !629
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10320
  %7 = load i8, ptr %6, align 8, !tbaa !631, !range !44, !noundef !45
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %42

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8880
  %11 = load ptr, ptr %10, align 8, !tbaa !627
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw double, ptr %11, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !628
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %42

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8840
  %18 = load ptr, ptr %17, align 8, !tbaa !555
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %12
  %20 = load ptr, ptr %19, align 8, !tbaa !636
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store ptr %20, ptr %3, align 8, !tbaa !655
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %14, ptr %22, align 8, !tbaa !654
  call void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !656
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !656
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !555
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

35:                                               ; preds = %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !555
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %29, %35
  %36 = phi i32 [ %.pre2.i.i, %35 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre.i.i, %35 ], [ %27, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  store ptr %20, ptr %40, align 8, !tbaa !636
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !57
  br label %42

42:                                               ; preds = %9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %16, %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %44, align 8, !tbaa !54
  %45 = icmp eq ptr %.val.i, null
  br i1 %45, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %46, %42
  %.0.i.i.i = phi i32 [ %48, %46 ], [ 0, %42 ]
  %49 = icmp slt i32 %1, %.0.i.i.i
  br i1 %49, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, label %_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  %50 = zext i32 %1 to i64
  %51 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit, label %53

53:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i
  call fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5eraseEi(ptr noundef nonnull readonly align 8 dereferenceable(24) %43, i32 noundef %1)
  br label %_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit

_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queue14init_search_ehEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprdE5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, double>::obj_map_entry", ptr %10, i64 %13
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %.013.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i, align 8, !tbaa !649
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !649
  br label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.013.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i = phi i32 [ %19, %18 ], [ %.013.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !657

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond16.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond16.i.i, label %26, label %._crit_edge.thread.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !63
  br label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i, %28 ]
  store ptr null, ptr %2, align 8, !tbaa !60
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !63
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %29, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %32, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %2, align 8, !tbaa !60
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !64
  store i32 0, ptr %6, align 8, !tbaa !65
  br label %_ZN7obj_mapI4exprdE5resetEv.exit

_ZN7obj_mapI4exprdE5resetEv.exit:                 ; preds = %1, %._crit_edge.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !555
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprdE5resetEv.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %40
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %42 = load ptr, ptr %.06.i.i, align 8, !tbaa !636
  %43 = load ptr, ptr %34, align 8, !tbaa !658
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !656
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !656
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

49:                                               ; preds = %44
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %49, %44, %.lr.ph.i.i1
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %51 = icmp ult ptr %50, %41
  br i1 %51, label %.lr.ph.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !659

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !555
  %.not.i.i2 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %52 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 0, ptr %53, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI4exprdE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queue13end_search_ehEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121cact_case_split_queueE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !555
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !636
  %11 = load ptr, ptr %2, align 8, !tbaa !658
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !656
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !656
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !659

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !555
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN7obj_mapI4exprdED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN7obj_mapI4exprdED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN7obj_mapI4exprdED2Ev.exit:                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31
  store ptr null, ptr %28, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_120act_case_split_queueE, i64 16), ptr %0, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit.i.i, label %37

37:                                               ; preds = %_ZN7obj_mapI4exprdED2Ev.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i.i:                  ; preds = %37, %_ZN7obj_mapI4exprdED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %.not.i.i1.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i1.i.i, label %_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit, label %44

44:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i.i
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i.i, %44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN12_GLOBAL__N_121cact_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !63
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !655
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !648
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !60
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, double>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, double>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !649
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !648
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !660
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !65
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !65
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !660
  %38 = load i32, ptr %3, align 4, !tbaa !64
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !64
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !661

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !649
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !648
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !660
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !65
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !65
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !660
  %54 = load i32, ptr %3, align 4, !tbaa !64
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !64
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !662

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !63
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !60
  %9 = load i32, ptr %2, align 8, !tbaa !63
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, double>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, double>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !649
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !648
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, double>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !649
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !660
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !663

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !649
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !660
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !664

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !665

_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !60
  store i32 %4, ptr %2, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !65
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.265", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !555
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !555
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !644
  %26 = load ptr, ptr %2, align 8, !tbaa !645
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !646
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !645
  %34 = load i64, ptr %27, align 8, !tbaa !634
  store i64 %34, ptr %25, align 8, !tbaa !634
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !646
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !646
  store ptr %27, ptr %2, align 8, !tbaa !645
  store i64 0, ptr %36, align 8, !tbaa !646
  store i8 0, ptr %27, align 8, !tbaa !634
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !645
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !646
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !634
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !555
  store i32 %15, ptr %51, align 4, !tbaa !57
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !555
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue21activity_increased_ehEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue21activity_decreased_ehEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue9mk_var_ehEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue10del_var_ehEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue15unassign_var_ehEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !666
  %5 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %1)
  br i1 %5, label %6, label %102

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK11ast_manager5is_orEPK4expr.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !667
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !671
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %15, align 8, !tbaa !674
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 6
  %22 = select i1 %18, i1 %21, i1 false
  br label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %6, %11, %16
  %23 = phi i1 [ false, %6 ], [ false, %11 ], [ %22, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !678
  %26 = load i32, ptr %1, align 4, !tbaa !637
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8832
  %28 = load ptr, ptr %27, align 8, !tbaa !679
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %30

30:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !57
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %30
  %.0.i.i.i.i = phi i32 [ %32, %30 ], [ 0, %_ZNK11ast_manager5is_orEPK4expr.exit ]
  %.not.i.i.i = icmp ult i32 %26, %.0.i.i.i.i
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %34, ptr @_ZN3smtL13null_bool_varE
  %35 = load i32, ptr %.0.i.i.i, align 4, !tbaa !57
  %36 = icmp ne i32 %35, 2147483647
  %or.cond = or i1 %23, %36
  br i1 %or.cond, label %37, label %102

37:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  br i1 %36, label %38, label %.critedge

38:                                               ; preds = %37
  %39 = load i32, ptr %34, align 4, !tbaa !57
  br i1 %10, label %40, label %_ZNK11ast_manager6is_andEPK4expr.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !667
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !671
  %.not.i.i.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i21, label %_ZNK11ast_manager6is_andEPK4expr.exit, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %44, align 8, !tbaa !674
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %47, i1 %50, i1 false
  br label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %38, %40, %45
  %52 = phi i1 [ false, %38 ], [ false, %40 ], [ %51, %45 ]
  %53 = shl i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 8848
  %55 = load ptr, ptr %54, align 8, !tbaa !633
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !634
  %59 = icmp eq i8 %58, 0
  %60 = icmp eq i8 %58, 1
  %or.cond3 = and i1 %23, %60
  %or.cond19 = or i1 %59, %or.cond3
  %61 = icmp eq i8 %58, -1
  %or.cond5 = and i1 %52, %61
  %or.cond20 = or i1 %or.cond5, %or.cond19
  br i1 %or.cond20, label %.critedge.thread, label %102

.critedge:                                        ; preds = %37
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 10320
  %63 = load i8, ptr %62, align 8, !tbaa !631, !range !44, !noundef !45
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %.critedge.thread

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !555
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.sink.split.sink.split, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !57
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %.sink.split.sink.split, label %.sink.split

.critedge.thread:                                 ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %.critedge
  %.01737 = phi i32 [ 2147483647, %.critedge ], [ %39, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !562
  %77 = icmp ult i32 %.01737, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %.critedge.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !555
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.sink.split.sink.split, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %.sink.split.sink.split, label %.sink.split

88:                                               ; preds = %.critedge.thread
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !555
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.sink.split.sink.split, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !57
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !57
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %88, %92, %78, %82, %65, %69
  %.sink43 = phi ptr [ %66, %69 ], [ %66, %65 ], [ %79, %82 ], [ %79, %78 ], [ %89, %92 ], [ %89, %88 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink43)
  %.pre.i26.sink = load ptr, ptr %.sink43, align 8, !tbaa !555
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26.sink, i64 -4
  %.pre2.i28 = load i32, ptr %.phi.trans.insert.i27, align 4, !tbaa !57
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %92, %82, %69
  %.sink42 = phi ptr [ %67, %69 ], [ %80, %82 ], [ %90, %92 ], [ %.pre.i26.sink, %.sink.split.sink.split ]
  %.sink = phi i32 [ %71, %69 ], [ %84, %82 ], [ %94, %92 ], [ %.pre2.i28, %.sink.split.sink.split ]
  %98 = getelementptr inbounds i8, ptr %.sink42, i64 -4
  %99 = zext i32 %.sink to i64
  %100 = getelementptr inbounds nuw ptr, ptr %.sink42, i64 %99
  store ptr %1, ptr %100, align 8, !tbaa !636
  %101 = add i32 %.sink, 1
  store i32 %101, ptr %98, align 4, !tbaa !57
  br label %102

102:                                              ; preds = %.sink.split, %_ZNK3smt7context14b_internalizedEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue14init_search_ehEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((44, 48)) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !678
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8560
  %5 = load ptr, ptr %4, align 8, !tbaa !555
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3smt7context17get_num_bool_varsEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !57
  br label %_ZNK3smt7context17get_num_bool_varsEv.exit

_ZNK3smt7context17get_num_bool_varsEv.exit:       ; preds = %1, %7
  %.0.i.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.0.i.i.i, ptr %10, align 4, !tbaa !562
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue13end_search_ehEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((44, 48)) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %2, align 4, !tbaa !562
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((40, 44), (56, 60)) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !555
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !556
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !555
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit2, label %9

9:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit2

_ZN6vectorIP4exprLb0EjE5resetEv.exit2:            ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8, !tbaa !563
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %12, align 8, !tbaa !564
  %.not.i3 = icmp eq ptr %.val, null
  br i1 %.not.i3, label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE5resetEv.exit, label %13

13:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit2
  %14 = getelementptr inbounds i8, ptr %.val, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !57
  br label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE5resetEv.exit

_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit2, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue10push_scopeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.265", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !564
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %17, label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv.exit

13:                                               ; preds = %1
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %14, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %4, align 8, !tbaa !564
  br label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv.exit

17:                                               ; preds = %7
  %18 = mul i32 %9, 3
  %19 = add i32 %18, 1
  %20 = lshr i32 %19, 1
  %21 = shl i32 %20, 4
  %.not.i.i = icmp ugt i32 %20, %9
  %22 = shl i32 %9, 4
  %.not27.i.i = icmp ugt i32 %21, %22
  %or.cond.i.i = and i1 %.not.i.i, %.not27.i.i
  br i1 %or.cond.i.i, label %51, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %25 unwind label %48

25:                                               ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %27, ptr %26, align 8, !tbaa !644
  %28 = load ptr, ptr %2, align 8, !tbaa !645
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !646
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  store ptr %28, ptr %26, align 8, !tbaa !645
  %36 = load i64, ptr %29, align 8, !tbaa !634
  store i64 %36, ptr %27, align 8, !tbaa !634
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !646
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %31
  %37 = phi i64 [ %33, %31 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %37, ptr %39, align 8, !tbaa !646
  store ptr %29, ptr %2, align 8, !tbaa !645
  store i64 0, ptr %38, align 8, !tbaa !646
  store i8 0, ptr %29, align 8, !tbaa !634
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %56 unwind label %40

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !645
  %43 = icmp eq ptr %42, %29
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %40
  %44 = load i64, ptr %38, align 8, !tbaa !646
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %40
  %46 = load i64, ptr %29, align 8, !tbaa !634
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %50

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %24) #26
  br label %50

50:                                               ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn32.i.i = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %49, %48 ]
  resume { ptr, i32 } %.pn32.i.i

51:                                               ; preds = %17
  %52 = or disjoint i32 %21, 8
  %53 = zext i32 %52 to i64
  %54 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %10, i64 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %4, align 8, !tbaa !564
  store i32 %20, ptr %54, align 4, !tbaa !57
  br label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv.exit

56:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv.exit: ; preds = %7, %13, %51
  %57 = phi ptr [ %55, %51 ], [ %16, %13 ], [ %5, %7 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !57
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %57, i64 %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %4, align 8, !tbaa !564
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !57
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !555
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %71

71:                                               ; preds = %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv.exit
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !57
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv.exit, %71
  %.0.i = phi i32 [ %73, %71 ], [ 0, %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv.exit ]
  store i32 %.0.i, ptr %67, align 4, !tbaa !680
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !556
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %75, ptr %76, align 4, !tbaa !682
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !555
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit6, label %80

80:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !57
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit6

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit6:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %80
  %.0.i5 = phi i32 [ %82, %80 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %.0.i5, ptr %83, align 4, !tbaa !683
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load i32, ptr %84, align 8, !tbaa !563
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %85, ptr %86, align 4, !tbaa !684
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue9pop_scopeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((40, 44), (56, 60)) %0, i32 noundef %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8, !tbaa !564
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %_ZNK6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4sizeEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %.val, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  br label %_ZNK6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4sizeEv.exit: ; preds = %2, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %2 ]
  %8 = sub i32 %.0.i, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %.val, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !555
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %13

13:                                               ; preds = %_ZNK6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4sizeEv.exit
  %14 = load i32, ptr %10, align 4, !tbaa !680
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %14, ptr %15, align 4, !tbaa !57
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %_ZNK6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4sizeEv.exit, %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !682
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %17, ptr %18, align 8, !tbaa !556
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !555
  %.not.i9 = icmp eq ptr %20, null
  br i1 %.not.i9, label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE6shrinkEj.exit, label %21

21:                                               ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !683
  %24 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %23, ptr %24, align 4, !tbaa !57
  br label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE6shrinkEj.exit: ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !684
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %26, ptr %27, align 8, !tbaa !563
  %28 = getelementptr inbounds i8, ptr %.val, i64 -4
  store i32 %8, ptr %28, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue15next_case_splitERjR5lbool(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call fastcc void @_ZN12_GLOBAL__N_120rel_case_split_queue20next_case_split_coreER10ptr_vectorI4exprERjS5_R5lbool(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %1, align 4, !tbaa !57
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call fastcc void @_ZN12_GLOBAL__N_120rel_case_split_queue20next_case_split_coreER10ptr_vectorI4exprERjS5_R5lbool(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !685
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 636
  %15 = load i8, ptr %14, align 4, !tbaa !686, !range !44, !noundef !45
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %50

17:                                               ; preds = %11
  %18 = load i32, ptr %1, align 4, !tbaa !57
  %.not = icmp eq i32 %18, 2147483647
  %19 = load i32, ptr %2, align 4
  %.not16 = icmp eq i32 %19, -1
  %or.cond = select i1 %.not, i1 true, i1 %.not16
  br i1 %or.cond, label %50, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !678
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8872
  %24 = load ptr, ptr %23, align 8, !tbaa !687
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %24, i64 %25, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1073741824
  %.not17 = icmp eq i64 %28, 0
  br i1 %.not17, label %50, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8656
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8840
  %32 = load ptr, ptr %31, align 8, !tbaa !555
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %25
  %34 = load ptr, ptr %33, align 8, !tbaa !636
  %35 = load i32, ptr %34, align 4, !tbaa !637
  %36 = load ptr, ptr %30, align 8, !tbaa !688
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !689
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, 16
  %.not18 = icmp eq i16 %42, 0
  br i1 %.not18, label %50, label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !689
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !689
  %48 = tail call noundef zeroext i1 @_ZN3smt7context12is_ext_diseqEPNS_5enodeES2_j(ptr noundef nonnull align 8 dereferenceable(10544) %22, ptr noundef %45, ptr noundef %47, i32 noundef 2)
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 -1, ptr %2, align 4, !tbaa !639
  br label %50

50:                                               ; preds = %29, %49, %43, %20, %17, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !555
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %15

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !555
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit4.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit4

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit4:           ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit4.thread, label %15

15:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit4, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 13)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !556
  tail call fastcc void @_ZN12_GLOBAL__N_120rel_case_split_queue12display_coreERSoR10ptr_vectorI4exprEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %18, i32 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !563
  tail call fastcc void @_ZN12_GLOBAL__N_120rel_case_split_queue12display_coreERSoR10ptr_vectorI4exprEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, i32 noundef 2)
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit4.thread

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit4.thread:    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit4, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_120rel_case_split_queueE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %2, align 8, !tbaa !564
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %.val, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjED2Ev.exit: ; preds = %1, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !555
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %10

10:                                               ; preds = %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjED2Ev.exit, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !555
  %.not.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i2, label %_ZN6vectorIP4exprLb0EjED2Ev.exit3, label %17

17:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit3:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_120rel_case_split_queueE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %2, align 8, !tbaa !564
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjED2Ev.exit.i, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjED2Ev.exit.i unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjED2Ev.exit.i: ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !555
  %.not.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %10

10:                                               ; preds = %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjED2Ev.exit.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %10, %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !555
  %.not.i.i2.i = icmp eq ptr %16, null
  br i1 %.not.i.i2.i, label %_ZN12_GLOBAL__N_120rel_case_split_queueD2Ev.exit, label %17

17:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN12_GLOBAL__N_120rel_case_split_queueD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN12_GLOBAL__N_120rel_case_split_queueD2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #28
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120rel_case_split_queue20next_case_split_coreER10ptr_vectorI4exprERjS5_R5lbool(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  store i32 0, ptr %4, align 4, !tbaa !639
  %7 = load ptr, ptr %1, align 8, !tbaa !555
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = load i32, ptr %2, align 4, !tbaa !57
  %12 = icmp ult i32 %11, %10
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge36
  %16 = phi i32 [ %11, %.lr.ph ], [ %97, %.critedge36 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !555
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !636
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZNK11ast_manager6is_andEPK4expr.exit

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !667
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !671
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_andEPK4expr.exit, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %29, align 8, !tbaa !674
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 6
  %36 = select i1 %32, i1 %35, i1 false
  %37 = icmp eq i32 %31, 0
  %38 = icmp eq i32 %34, 5
  %39 = select i1 %37, i1 %38, i1 false
  br label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %25, %15, %30
  %40 = phi i1 [ %36, %30 ], [ false, %15 ], [ false, %25 ]
  %41 = phi i1 [ %39, %30 ], [ false, %15 ], [ false, %25 ]
  %42 = load ptr, ptr %13, align 8, !tbaa !678
  %43 = load i32, ptr %20, align 4, !tbaa !637
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8832
  %45 = load ptr, ptr %44, align 8, !tbaa !679
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %47

47:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !57
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %47
  %.0.i.i.i.i = phi i32 [ %49, %47 ], [ 0, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %.not.i.i.i = icmp ult i32 %43, %.0.i.i.i.i
  %50 = zext i32 %43 to i64
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %50
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %51, ptr @_ZN3smtL13null_bool_varE
  %52 = load i32, ptr %.0.i.i.i, align 4, !tbaa !57
  %.not = icmp eq i32 %52, 2147483647
  br i1 %.not, label %.thread, label %53

53:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %54 = load i32, ptr %51, align 4, !tbaa !57
  store i32 %54, ptr %3, align 4, !tbaa !57
  %55 = shl i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 8848
  %57 = load ptr, ptr %56, align 8, !tbaa !633
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !634
  %61 = sext i8 %60 to i32
  %62 = icmp eq i8 %60, 1
  %or.cond = and i1 %40, %62
  %63 = icmp eq i8 %60, -1
  %or.cond4 = and i1 %41, %63
  %or.cond34 = or i1 %or.cond, %or.cond4
  br i1 %or.cond34, label %64, label %93

.thread:                                          ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  br i1 %40, label %64, label %.critedge36

64:                                               ; preds = %.thread, %53
  %.03243 = phi i32 [ 1, %.thread ], [ %61, %53 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr null, ptr %6, align 8, !tbaa !636
  %65 = load ptr, ptr %14, align 8, !tbaa !685
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 632
  %67 = load i32, ptr %66, align 8, !tbaa !690
  %68 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121has_child_assigned_toERN3smt7contextEP3app5lboolRP4exprj(ptr noundef nonnull align 8 dereferenceable(10544) %42, ptr noundef nonnull %20, i32 noundef %.03243, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %67)
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !666
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 912
  %73 = load ptr, ptr %72, align 8, !tbaa !691
  %.not47 = icmp eq ptr %73, null
  br i1 %.not47, label %._crit_edge56, label %74

._crit_edge56:                                    ; preds = %69
  %.pre = load ptr, ptr %6, align 8, !tbaa !636
  br label %86

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.15, i64 noundef 17)
  %77 = load i32, ptr %20, align 4, !tbaa !637
  %78 = zext i32 %77 to i64
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %78)
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.16, i64 noundef 2)
  %81 = load ptr, ptr %6, align 8, !tbaa !636
  %82 = load i32, ptr %81, align 4, !tbaa !637
  %83 = zext i32 %82 to i64
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %83)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %86

86:                                               ; preds = %._crit_edge56, %74
  %87 = phi ptr [ %.pre, %._crit_edge56 ], [ %81, %74 ]
  %88 = load ptr, ptr %13, align 8, !tbaa !678
  %89 = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %88, ptr noundef %87)
  %90 = lshr i32 %89, 1
  store i32 %90, ptr %3, align 4, !tbaa !57
  %91 = and i32 %89, 1
  %.not48 = icmp eq i32 %91, 0
  %92 = select i1 %.not48, i32 1, i32 -1
  store i32 %92, ptr %4, align 4, !tbaa !639
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %99

93:                                               ; preds = %53
  %94 = icmp eq i8 %60, 0
  br i1 %94, label %95, label %.critedge36

95:                                               ; preds = %93
  store i32 0, ptr %4, align 4, !tbaa !639
  br label %99

.critedge:                                        ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %.critedge36

.critedge36:                                      ; preds = %.thread, %.critedge, %93
  %96 = load i32, ptr %2, align 4, !tbaa !57
  %97 = add i32 %96, 1
  store i32 %97, ptr %2, align 4, !tbaa !57
  %98 = icmp ult i32 %97, %10
  br i1 %98, label %15, label %._crit_edge, !llvm.loop !732

._crit_edge:                                      ; preds = %.critedge36, %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  store i32 2147483647, ptr %3, align 4, !tbaa !57
  br label %99

99:                                               ; preds = %86, %95, %._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZN3smt7context12is_ext_diseqEPNS_5enodeES2_j(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121has_child_assigned_toERN3smt7contextEP3app5lboolRP4exprj(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, i32 noundef %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr null, ptr %6, align 8, !tbaa !555
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !733
  %.not46.not = icmp eq i32 %8, 0
  br i1 %.not46.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count78 = zext i32 %8 to i64
  switch i32 %4, label %.lr.ph.split.split.us [
    i32 1, label %.lr.ph.split.us.split.us
    i32 0, label %.lr.ph.split.split
  ]

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %33
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %33 ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw [0 x ptr], ptr %9, i64 0, i64 %indvars.iv70
  %11 = load ptr, ptr %10, align 8, !tbaa !636
  %12 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %11)
          to label %13 unwind label %.split.us.split.us

13:                                               ; preds = %.lr.ph.split.us.split.us
  %14 = icmp eq i32 %12, %2
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !555
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.us.us

26:                                               ; preds = %20, %17
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.us.us unwind label %.split.us.split.us

.noexc.us.us:                                     ; preds = %26
  %.pre.i.us.us = load ptr, ptr %6, align 8, !tbaa !555
  %.phi.trans.insert.i.us.us = getelementptr inbounds i8, ptr %.pre.i.us.us, i64 -4
  %.pre2.i.us.us = load i32, ptr %.phi.trans.insert.i.us.us, align 4, !tbaa !57
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.us.us

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.us.us: ; preds = %.noexc.us.us, %20
  %27 = phi i32 [ %.pre2.i.us.us, %.noexc.us.us ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.us.us, %.noexc.us.us ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %11, ptr %31, align 8, !tbaa !636
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !57
  br label %33

33:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.us.us, %15
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count78
  br i1 %exitcond74.not, label %.critedge, label %.lr.ph.split.us.split.us, !llvm.loop !734

.split.us.split.us:                               ; preds = %26, %.lr.ph.split.us.split.us
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %43
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %43 ], [ 0, %.lr.ph ]
  %35 = getelementptr inbounds nuw [0 x ptr], ptr %9, i64 0, i64 %indvars.iv75
  %36 = load ptr, ptr %35, align 8, !tbaa !636
  %37 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %36)
          to label %38 unwind label %.split.split.us

38:                                               ; preds = %.lr.ph.split.split.us
  %39 = icmp eq i32 %37, %2
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store ptr %36, ptr %3, align 8, !tbaa !636
  br label %43

43:                                               ; preds = %42, %40
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.critedge, label %.lr.ph.split.split.us, !llvm.loop !734

.split.split.us:                                  ; preds = %.lr.ph.split.split.us
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.lr.ph ]
  %.02847 = phi i1 [ %.129.ph, %55 ], [ false, %.lr.ph ]
  %45 = getelementptr inbounds nuw [0 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !636
  %47 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %46)
          to label %48 unwind label %.split.split

48:                                               ; preds = %.lr.ph.split.split
  %49 = icmp eq i32 %47, %2
  br i1 %49, label %.loopexit, label %51

.split.split:                                     ; preds = %.lr.ph.split.split
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split.us:                                        ; preds = %.split.split, %.split.split.us, %.split.us.split.us
  %.us-phi = phi { ptr, i32 } [ %34, %.split.us.split.us ], [ %50, %.split.split ], [ %44, %.split.split.us ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  resume { ptr, i32 } %.us-phi

51:                                               ; preds = %48
  br i1 %.02847, label %55, label %52

52:                                               ; preds = %51
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store ptr %46, ptr %3, align 8, !tbaa !636
  br label %55

55:                                               ; preds = %51, %54, %52
  %.129.ph = phi i1 [ true, %54 ], [ false, %52 ], [ true, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count78
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split.split, !llvm.loop !734

.critedge:                                        ; preds = %55, %33, %43, %5
  %.old = icmp eq i32 %4, 1
  br i1 %.old, label %56, label %.loopexit

56:                                               ; preds = %.critedge
  %57 = load ptr, ptr %6, align 8, !tbaa !555
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !57
  switch i32 %60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35 [
    i32 0, label %.loopexit
    i32 1, label %.loopexit.sink.split
  ]

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35:           ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 7504
  %62 = load i32, ptr %61, align 8, !tbaa !640
  %63 = mul i32 %62, 214013
  %64 = add i32 %63, 2531011
  store i32 %64, ptr %61, align 8, !tbaa !640
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 32767
  %67 = load i32, ptr %59, align 4, !tbaa !57
  %68 = urem i32 %66, %67
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %57, i64 %69
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35
  %.sink.in = phi ptr [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35 ], [ %57, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !636
  store ptr %.sink, ptr %3, align 8, !tbaa !636
  br label %.loopexit

.loopexit:                                        ; preds = %48, %13, %38, %.loopexit.sink.split, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.critedge
  %.not45 = phi i1 [ false, %.critedge ], [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ false, %.loopexit.sink.split ], [ true, %38 ], [ true, %13 ], [ true, %48 ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !555
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %71

71:                                               ; preds = %.loopexit
  %72 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %56, %.loopexit, %71
  %.not44 = phi i1 [ false, %56 ], [ %.not45, %.loopexit ], [ %.not45, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  ret i1 %.not44
}

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120rel_case_split_queue12display_coreERSoR10ptr_vectorI4exprEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !555
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %10 = zext nneg i32 %3 to i64
  %11 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %8 to i64
  br label %13

._crit_edge:                                      ; preds = %19
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

13:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %14 = icmp eq i64 %indvars.iv, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i64 noundef 5)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %10)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.19, i64 noundef 4)
  br label %19

19:                                               ; preds = %15, %13
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 1)
  %21 = load ptr, ptr %1, align 8, !tbaa !555
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !636
  %24 = load i32, ptr %23, align 4, !tbaa !637
  %25 = zext i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.11, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !735

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %4, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue21activity_increased_ehEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue21activity_decreased_ehEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !736
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 10320
  %6 = load i8, ptr %5, align 8, !tbaa !631, !range !44, !noundef !45
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %76

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = add i32 %1, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %8
  %14 = icmp ult i32 %1, 2147483647
  br i1 %14, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = icmp sgt i32 %10, %16
  br i1 %17, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.not16.i.i.i = icmp ugt i32 %10, %16
  br i1 %.not16.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %18

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %12, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %16, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i

18:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %10, ptr %15, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %19 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %23 = icmp ugt i32 %10, %22
  br i1 %23, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %24

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pr.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !54
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !58

24:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %10, ptr %25, align 4, !tbaa !57
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %10
  br i1 %.not1319.i.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %24
  %26 = zext i32 %10 to i64
  %27 = zext i32 %.0.i17.i.i.i.ph to i64
  %28 = getelementptr i32, ptr %19, i64 %27
  %29 = sub nsw i64 %26, %27
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %30, i1 false), !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %18, %24, %.lr.ph.preheader.i.i.i
  %31 = phi ptr [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ], [ %12, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %12, %18 ], [ %19, %24 ], [ %19, %.lr.ph.preheader.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i2, label %37

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i2:        ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit
  %35 = zext i32 %1 to i64
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %35
  store i32 0, ptr %36, align 4, !tbaa !57
  br label %45

37:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit
  %38 = getelementptr inbounds i8, ptr %33, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = zext i32 %1 to i64
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %40
  store i32 %39, ptr %41, align 4, !tbaa !57
  %42 = getelementptr inbounds i8, ptr %33, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

45:                                               ; preds = %37, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i2
  %.0.i7.i = phi i32 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i2 ], [ %39, %37 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %45, %37
  %.0.i6.i = phi i32 [ %.0.i7.i, %45 ], [ %39, %37 ]
  %46 = phi i32 [ %.pre2.i.i, %45 ], [ %39, %37 ]
  %47 = phi ptr [ %.pre.i.i, %45 ], [ %33, %37 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  store i32 %1, ptr %50, align 4, !tbaa !57
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !57
  %52 = zext i32 %.0.i6.i to i64
  %53 = getelementptr inbounds nuw i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = icmp ult i32 %.0.i6.i, 2
  %.pre25.i.i = zext i32 %54 to i64
  br i1 %55, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %11, align 8, !tbaa !54
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !626
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !627
  %56 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %.pre25.i.i
  %57 = load double, ptr %56, align 8, !tbaa !628
  %58 = load ptr, ptr %11, align 8
  br label %59

59:                                               ; preds = %69, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %.0.i6.i, %.lr.ph.i.i ], [ %60, %69 ]
  %60 = ashr i32 %.01521.i.i, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %47, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !628
  %67 = fcmp ogt double %57, %66
  %68 = zext i32 %.01521.i.i to i64
  br i1 %67, label %69, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i32, ptr %47, i64 %68
  store i32 %63, ptr %70, align 4, !tbaa !57
  %71 = getelementptr inbounds nuw i32, ptr %58, i64 %64
  store i32 %.01521.i.i, ptr %71, align 4, !tbaa !57
  %72 = icmp ult i32 %60, 2
  br i1 %72, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, label %59

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit: ; preds = %69, %59, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %52, %.._crit_edge_crit_edge.i.i ], [ %61, %69 ], [ %68, %59 ]
  %73 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %58, %59 ], [ %58, %69 ]
  %.015.lcssa.i.i = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %60, %69 ], [ %.01521.i.i, %59 ]
  %74 = getelementptr inbounds nuw i32, ptr %47, i64 %.pre-phi.i.i
  store i32 %54, ptr %74, align 4, !tbaa !57
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %.pre25.i.i
  store i32 %.015.lcssa.i.i, ptr %75, align 4, !tbaa !57
  br label %76

76:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue10del_var_ehEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !572
  %.not = icmp ult i32 %1, %4
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %7, align 8, !tbaa !54
  %8 = icmp eq ptr %.val, null
  br i1 %8, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %.val, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %9, %5
  %.0.i.i = phi i32 [ %11, %9 ], [ 0, %5 ]
  %12 = icmp slt i32 %1, %.0.i.i
  br i1 %12, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw i32, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %.not3 = icmp eq i32 %15, 0
  br i1 %.not3, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread, label %16

16:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  tail call fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5eraseEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %1)
  br label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %16, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue15unassign_var_ehEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !572
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %61, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %8, align 8, !tbaa !54
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %.val, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %10, %6
  %.0.i.i = phi i32 [ %12, %10 ], [ 0, %6 ]
  %13 = icmp slt i32 %1, %.0.i.i
  br i1 %13, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw i32, ptr %.val, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread, label %61

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, label %22

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw i32, ptr %.val, i64 %20
  store i32 0, ptr %21, align 4, !tbaa !57
  br label %30

22:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread
  %23 = getelementptr inbounds i8, ptr %18, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw i32, ptr %.val, i64 %25
  store i32 %24, ptr %26, align 4, !tbaa !57
  %27 = getelementptr inbounds i8, ptr %18, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

30:                                               ; preds = %22, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.0.i7.i = phi i32 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %24, %22 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %30, %22
  %.0.i6.i = phi i32 [ %.0.i7.i, %30 ], [ %24, %22 ]
  %31 = phi i32 [ %.pre2.i.i, %30 ], [ %24, %22 ]
  %32 = phi ptr [ %.pre.i.i, %30 ], [ %18, %22 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  store i32 %1, ptr %35, align 4, !tbaa !57
  %36 = add i32 %31, 1
  store i32 %36, ptr %33, align 4, !tbaa !57
  %37 = zext i32 %.0.i6.i to i64
  %38 = getelementptr inbounds nuw i32, ptr %32, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = icmp ult i32 %.0.i6.i, 2
  %.pre25.i.i = zext i32 %39 to i64
  br i1 %40, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %8, align 8, !tbaa !54
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !626
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !627
  %41 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %.pre25.i.i
  %42 = load double, ptr %41, align 8, !tbaa !628
  %43 = load ptr, ptr %8, align 8
  br label %44

44:                                               ; preds = %54, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %.0.i6.i, %.lr.ph.i.i ], [ %45, %54 ]
  %45 = ashr i32 %.01521.i.i, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %32, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !628
  %52 = fcmp ogt double %42, %51
  %53 = zext i32 %.01521.i.i to i64
  br i1 %52, label %54, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i32, ptr %32, i64 %53
  store i32 %48, ptr %55, align 4, !tbaa !57
  %56 = getelementptr inbounds nuw i32, ptr %43, i64 %49
  store i32 %.01521.i.i, ptr %56, align 4, !tbaa !57
  %57 = icmp ult i32 %45, 2
  br i1 %57, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, label %44

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit: ; preds = %54, %44, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %37, %.._crit_edge_crit_edge.i.i ], [ %46, %54 ], [ %53, %44 ]
  %58 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %43, %44 ], [ %43, %54 ]
  %.015.lcssa.i.i = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %45, %54 ], [ %.01521.i.i, %44 ]
  %59 = getelementptr inbounds nuw i32, ptr %32, i64 %.pre-phi.i.i
  store i32 %39, ptr %59, align 4, !tbaa !57
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %.pre25.i.i
  store i32 %.015.lcssa.i.i, ptr %60, align 4, !tbaa !57
  br label %61

61:                                               ; preds = %2, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !737
  %5 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %1)
  br i1 %5, label %6, label %92

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK11ast_manager5is_orEPK4expr.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !667
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !671
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %15, align 8, !tbaa !674
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 6
  %22 = select i1 %18, i1 %21, i1 false
  br label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %6, %11, %16
  %23 = phi i1 [ false, %6 ], [ false, %11 ], [ %22, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !736
  %26 = load i32, ptr %1, align 4, !tbaa !637
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8832
  %28 = load ptr, ptr %27, align 8, !tbaa !679
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %30

30:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !57
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %30
  %.0.i.i.i.i = phi i32 [ %32, %30 ], [ 0, %_ZNK11ast_manager5is_orEPK4expr.exit ]
  %.not.i.i.i = icmp ult i32 %26, %.0.i.i.i.i
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %34, ptr @_ZN3smtL13null_bool_varE
  %35 = load i32, ptr %.0.i.i.i, align 4, !tbaa !57
  %36 = icmp ne i32 %35, 2147483647
  %or.cond = or i1 %23, %36
  br i1 %or.cond, label %37, label %92

37:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  br i1 %36, label %38, label %.critedge

38:                                               ; preds = %37
  %39 = load i32, ptr %34, align 4, !tbaa !57
  br i1 %10, label %40, label %_ZNK11ast_manager6is_andEPK4expr.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !667
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !671
  %.not.i.i.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i21, label %_ZNK11ast_manager6is_andEPK4expr.exit, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %44, align 8, !tbaa !674
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %47, i1 %50, i1 false
  br label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %38, %40, %45
  %52 = phi i1 [ false, %38 ], [ false, %40 ], [ %51, %45 ]
  %53 = shl i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 8848
  %55 = load ptr, ptr %54, align 8, !tbaa !633
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !634
  %59 = icmp eq i8 %58, 0
  %60 = icmp eq i8 %58, 1
  %or.cond3 = and i1 %23, %60
  %or.cond19 = or i1 %59, %or.cond3
  %61 = icmp eq i8 %58, -1
  %or.cond5 = and i1 %52, %61
  %or.cond20 = or i1 %or.cond5, %or.cond19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %39, %63
  %or.cond35 = select i1 %or.cond20, i1 %64, i1 false
  br i1 %or.cond35, label %78, label %92

.critedge:                                        ; preds = %37
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 10320
  %66 = load i8, ptr %65, align 8, !tbaa !631, !range !44, !noundef !45
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %92, label %68

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !555
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.sink.split.sink.split, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !57
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %.sink.split.sink.split, label %.sink.split

78:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !555
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.sink.split.sink.split, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %78, %82, %68, %72
  %.sink41 = phi ptr [ %69, %72 ], [ %69, %68 ], [ %79, %82 ], [ %79, %78 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink41)
  %.pre.i22.sink = load ptr, ptr %.sink41, align 8, !tbaa !555
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22.sink, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !57
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %82, %72
  %.sink40 = phi ptr [ %70, %72 ], [ %80, %82 ], [ %.pre.i22.sink, %.sink.split.sink.split ]
  %.sink = phi i32 [ %74, %72 ], [ %84, %82 ], [ %.pre2.i24, %.sink.split.sink.split ]
  %88 = getelementptr inbounds i8, ptr %.sink40, i64 -4
  %89 = zext i32 %.sink to i64
  %90 = getelementptr inbounds nuw ptr, ptr %.sink40, i64 %89
  store ptr %1, ptr %90, align 8, !tbaa !636
  %91 = add i32 %.sink, 1
  store i32 %91, ptr %88, align 4, !tbaa !57
  br label %92

92:                                               ; preds = %.sink.split, %_ZNK3smt7context14b_internalizedEPK4expr.exit, %.critedge, %_ZNK11ast_manager6is_andEPK4expr.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue14init_search_ehEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((44, 48)) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !736
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8560
  %5 = load ptr, ptr %4, align 8, !tbaa !555
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3smt7context17get_num_bool_varsEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !57
  br label %_ZNK3smt7context17get_num_bool_varsEv.exit

_ZNK3smt7context17get_num_bool_varsEv.exit:       ; preds = %1, %7
  %.0.i.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.0.i.i.i, ptr %10, align 4, !tbaa !572
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue13end_search_ehEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((44, 48)) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %2, align 4, !tbaa !572
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(80) initializes((40, 44)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !555
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !565
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %7, align 8, !tbaa !54
  %8 = icmp eq ptr %.val.i, null
  br i1 %8, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i: ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %15

15:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %15, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i
  %.0.i.i = phi i64 [ %19, %15 ], [ 0, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread.i ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %.0.i.i, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, label %21

21:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !57
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE5resetEv.exit.thread.i:         ; preds = %21, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE9push_backEOi.exit.i:           ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, %21
  %26 = phi i32 [ %.pre2.i.i, %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i ], [ 0, %21 ]
  %27 = phi ptr [ %.pre.i.i, %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i ], [ %20, %21 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  store i32 -1, ptr %30, align 4, !tbaa !57
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit: ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i, %_ZN6vectorIiLb0EjE9push_backEOi.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %32, align 8, !tbaa !573
  %.not.i1 = icmp eq ptr %.val, null
  br i1 %.not.i1, label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE5resetEv.exit, label %33

33:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit
  %34 = getelementptr inbounds i8, ptr %.val, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !57
  br label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE5resetEv.exit

_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE5resetEv.exit: ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue10push_scopeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.265", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !573
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %17, label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv.exit

13:                                               ; preds = %1
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %14, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %4, align 8, !tbaa !573
  br label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv.exit

17:                                               ; preds = %7
  %18 = mul i32 %9, 3
  %19 = add i32 %18, 1
  %20 = lshr i32 %19, 1
  %21 = shl i32 %20, 3
  %22 = add i32 %21, 8
  %.not.i.i = icmp ugt i32 %20, %9
  br i1 %.not.i.i, label %23, label %26

23:                                               ; preds = %17
  %24 = shl i32 %9, 3
  %25 = add i32 %24, 8
  %.not27.i.i = icmp ugt i32 %22, %25
  br i1 %.not27.i.i, label %54, label %26

26:                                               ; preds = %23, %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %28 unwind label %51

28:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !644
  %31 = load ptr, ptr %2, align 8, !tbaa !645
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !646
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !645
  %39 = load i64, ptr %32, align 8, !tbaa !634
  store i64 %39, ptr %30, align 8, !tbaa !634
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !646
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %34
  %40 = phi i64 [ %36, %34 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %40, ptr %42, align 8, !tbaa !646
  store ptr %32, ptr %2, align 8, !tbaa !645
  store i64 0, ptr %41, align 8, !tbaa !646
  store i8 0, ptr %32, align 8, !tbaa !634
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %58 unwind label %43

43:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %2, align 8, !tbaa !645
  %46 = icmp eq ptr %45, %32
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %43
  %47 = load i64, ptr %41, align 8, !tbaa !646
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %43
  %49 = load i64, ptr %32, align 8, !tbaa !634
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %53

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %27) #26
  br label %53

53:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn32.i.i = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %52, %51 ]
  resume { ptr, i32 } %.pn32.i.i

54:                                               ; preds = %23
  %55 = zext i32 %22 to i64
  %56 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %10, i64 noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %4, align 8, !tbaa !573
  store i32 %20, ptr %56, align 4, !tbaa !57
  br label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv.exit

58:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv.exit: ; preds = %7, %13, %54
  %59 = phi ptr [ %57, %54 ], [ %16, %13 ], [ %5, %7 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !57
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_act_case_split_queue::scope", ptr %59, i64 %62
  store i64 0, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8, !tbaa !573
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !57
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !555
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %71

71:                                               ; preds = %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv.exit
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !57
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv.exit, %71
  %.0.i = phi i32 [ %73, %71 ], [ 0, %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv.exit ]
  %74 = zext i32 %66 to i64
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_act_case_split_queue::scope", ptr %64, i64 %74
  store i32 %.0.i, ptr %75, align 4, !tbaa !738
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !565
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !740
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue9pop_scopeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((40, 44)) %0, i32 noundef %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %3, align 8, !tbaa !573
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %_ZNK6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4sizeEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %.val, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  br label %_ZNK6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4sizeEv.exit: ; preds = %2, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %2 ]
  %8 = sub i32 %.0.i, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_act_case_split_queue::scope", ptr %.val, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !555
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE6shrinkEj.exit, label %13

13:                                               ; preds = %_ZNK6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4sizeEv.exit
  %14 = load i32, ptr %10, align 4, !tbaa !738
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %14, ptr %15, align 4, !tbaa !57
  br label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE6shrinkEj.exit: ; preds = %_ZNK6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4sizeEv.exit, %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !740
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %17, ptr %18, align 8, !tbaa !565
  %19 = getelementptr inbounds i8, ptr %.val, i64 -4
  store i32 %8, ptr %19, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue15next_case_splitERjR5lbool(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !736
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7504
  %8 = load i32, ptr %7, align 4, !tbaa !640
  %9 = mul i32 %8, 214013
  %10 = add i32 %9, 2531011
  store i32 %10, ptr %7, align 4, !tbaa !640
  %11 = and i32 %10, 2147418112
  %12 = icmp samesign ult i32 %11, 42926080
  br i1 %12, label %_ZNK3smt7context22get_num_b_internalizedEv.exit, label %29

_ZNK3smt7context22get_num_b_internalizedEv.exit:  ; preds = %3
  %13 = mul i32 %10, 214013
  %14 = add i32 %13, 2531011
  store i32 %14, ptr %7, align 4, !tbaa !640
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 32767
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8560
  %18 = load ptr, ptr %17, align 8, !tbaa !555, !nonnull !45, !noundef !45
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = urem i32 %16, %20
  store i32 %21, ptr %1, align 4, !tbaa !57
  %22 = shl nuw nsw i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8848
  %24 = load ptr, ptr %23, align 8, !tbaa !633
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !634
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %_ZNK3smt7context22get_num_b_internalizedEv.exit, %3
  store i32 0, ptr %2, align 4, !tbaa !639
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !555
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %29
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !565
  %37 = icmp ult i32 %36, %34
  br i1 %37, label %.lr.ph.i, label %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit.thread

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %39

39:                                               ; preds = %.critedge30.i, %.lr.ph.i
  %40 = phi i32 [ %36, %.lr.ph.i ], [ %103, %.critedge30.i ]
  %41 = load ptr, ptr %30, align 8, !tbaa !555
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !636
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZNK11ast_manager6is_andEPK4expr.exit.i

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !667
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !671
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_andEPK4expr.exit.i, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %53, align 8, !tbaa !674
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 6
  %60 = select i1 %56, i1 %59, i1 false
  %61 = icmp eq i32 %58, 5
  %62 = select i1 %56, i1 %61, i1 false
  br label %_ZNK11ast_manager6is_andEPK4expr.exit.i

_ZNK11ast_manager6is_andEPK4expr.exit.i:          ; preds = %54, %49, %39
  %63 = phi i1 [ %60, %54 ], [ false, %39 ], [ false, %49 ]
  %64 = phi i1 [ %62, %54 ], [ false, %39 ], [ false, %49 ]
  %65 = load ptr, ptr %5, align 8, !tbaa !736
  %66 = load i32, ptr %44, align 4, !tbaa !637
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8832
  %68 = load ptr, ptr %67, align 8, !tbaa !679
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i, label %70

70:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.i
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !57
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i:  ; preds = %70, %_ZNK11ast_manager6is_andEPK4expr.exit.i
  %.0.i.i.i.i.i = phi i32 [ %72, %70 ], [ 0, %_ZNK11ast_manager6is_andEPK4expr.exit.i ]
  %.not.i.i.i.i = icmp ult i32 %66, %.0.i.i.i.i.i
  %73 = zext i32 %66 to i64
  %74 = getelementptr inbounds nuw i32, ptr %68, i64 %73
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %74, ptr @_ZN3smtL13null_bool_varE
  %75 = load i32, ptr %.0.i.i.i.i, align 4, !tbaa !57
  %.not.i = icmp eq i32 %75, 2147483647
  br i1 %.not.i, label %.thread.i, label %76

76:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit.i
  %77 = load i32, ptr %74, align 4, !tbaa !57
  store i32 %77, ptr %1, align 4, !tbaa !57
  %78 = shl i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 8848
  %80 = load ptr, ptr %79, align 8, !tbaa !633
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !634
  %84 = sext i8 %83 to i32
  %85 = icmp eq i8 %83, 1
  %or.cond.i = and i1 %63, %85
  %86 = icmp eq i8 %83, -1
  %or.cond4.i = and i1 %64, %86
  %or.cond28.i = or i1 %or.cond.i, %or.cond4.i
  br i1 %or.cond28.i, label %87, label %99

.thread.i:                                        ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit.i
  br i1 %63, label %87, label %.critedge30.i

87:                                               ; preds = %.thread.i, %76
  %.02637.i = phi i32 [ 1, %.thread.i ], [ %84, %76 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr null, ptr %4, align 8, !tbaa !636
  %88 = load ptr, ptr %38, align 8, !tbaa !741
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 632
  %90 = load i32, ptr %89, align 8, !tbaa !690
  %91 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121has_child_assigned_toERN3smt7contextEP3app5lboolRP4exprj(ptr noundef nonnull align 8 dereferenceable(10544) %65, ptr noundef nonnull %44, i32 noundef %.02637.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %90)
  br i1 %91, label %.critedge.i, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !736
  %94 = load ptr, ptr %4, align 8, !tbaa !636
  %95 = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %93, ptr noundef %94)
  %96 = lshr i32 %95, 1
  store i32 %96, ptr %1, align 4, !tbaa !57
  %97 = and i32 %95, 1
  %.not41.i = icmp eq i32 %97, 0
  %98 = select i1 %.not41.i, i32 1, i32 -1
  store i32 %98, ptr %2, align 4, !tbaa !639
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit

99:                                               ; preds = %76
  %100 = icmp eq i8 %83, 0
  br i1 %100, label %101, label %.critedge30.i

101:                                              ; preds = %99
  store i32 0, ptr %2, align 4, !tbaa !639
  br label %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit

.critedge.i:                                      ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %.critedge30.i

.critedge30.i:                                    ; preds = %.critedge.i, %99, %.thread.i
  %102 = load i32, ptr %35, align 8, !tbaa !565
  %103 = add i32 %102, 1
  store i32 %103, ptr %35, align 8, !tbaa !565
  %104 = icmp ult i32 %103, %34
  br i1 %104, label %39, label %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit.thread, !llvm.loop !742

_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit.thread: ; preds = %.critedge30.i, %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  store i32 2147483647, ptr %1, align 4, !tbaa !57
  br label %105

_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit: ; preds = %92, %101
  %.pr = phi i32 [ %96, %92 ], [ %77, %101 ]
  %.not = icmp eq i32 %.pr, 2147483647
  br i1 %.not, label %105, label %.loopexit

105:                                              ; preds = %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit.thread, %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit
  store i32 0, ptr %2, align 4, !tbaa !639
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %107, align 8, !tbaa !54
  %108 = getelementptr inbounds i8, ptr %.val, i64 -4
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8848
  br label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit: ; preds = %105, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit
  %.pre = load i32, ptr %108, align 4, !tbaa !57
  %114 = icmp eq i32 %.pre, 1
  br i1 %114, label %175, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread: ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit
  %115 = load i32, ptr %109, align 4, !tbaa !57
  %116 = icmp eq i32 %.pre, 2
  br i1 %116, label %117, label %_ZN6vectorIiLb0EjE4backEv.exit.i

117:                                              ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw i32, ptr %111, i64 %118
  store i32 0, ptr %119, align 4, !tbaa !57
  %120 = load i32, ptr %108, align 4, !tbaa !57
  %121 = add i32 %120, -1
  store i32 %121, ptr %108, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread
  %122 = add i32 %.pre, -1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %.val, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !57
  store i32 %125, ptr %109, align 4, !tbaa !57
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %111, i64 %126
  store i32 1, ptr %127, align 4, !tbaa !57
  %128 = zext i32 %115 to i64
  %129 = getelementptr inbounds nuw i32, ptr %111, i64 %128
  store i32 0, ptr %129, align 4, !tbaa !57
  %130 = load i32, ptr %108, align 4, !tbaa !57
  %131 = add i32 %130, -1
  store i32 %131, ptr %108, align 4, !tbaa !57
  %132 = load i32, ptr %109, align 4, !tbaa !57
  %.not34.i.i = icmp sgt i32 %131, 2
  %133 = zext i32 %132 to i64
  br i1 %.not34.i.i, label %.lr.ph.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.val29.i.i = load ptr, ptr %106, align 8
  %.val.val.i.i = load ptr, ptr %.val29.i.i, align 8, !tbaa !627
  %134 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !628
  %136 = load ptr, ptr %110, align 8
  br label %137

137:                                              ; preds = %161, %.lr.ph.i.i
  %138 = phi i32 [ 2, %.lr.ph.i.i ], [ %165, %161 ]
  %.035.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %159, %161 ]
  %139 = or disjoint i32 %138, 1
  %140 = icmp slt i32 %139, %131
  br i1 %140, label %141, label %._crit_edge44.i.i

._crit_edge44.i.i:                                ; preds = %137
  %.pre.phi.trans.insert.i.i = zext i32 %138 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %.val, i64 %.pre.phi.trans.insert.i.i
  %.pre38.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.phi.trans.insert39.phi.trans.insert.i.i = zext i32 %.pre38.pre.i.i to i64
  %.phi.trans.insert40.phi.trans.insert.i.i = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %.phi.trans.insert39.phi.trans.insert.i.i
  %.pre41.pre.i.i = load double, ptr %.phi.trans.insert40.phi.trans.insert.i.i, align 8, !tbaa !628
  br label %156

141:                                              ; preds = %137
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw i32, ptr %.val, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !57
  %145 = zext i32 %138 to i64
  %146 = getelementptr inbounds nuw i32, ptr %.val, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !57
  %148 = zext i32 %144 to i64
  %149 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !628
  %151 = zext i32 %147 to i64
  %152 = getelementptr inbounds nuw double, ptr %.val.val.i.i, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !628
  %154 = fcmp ogt double %150, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %155, %141, %._crit_edge44.i.i
  %.pre-phi47.i.i = phi i64 [ %148, %141 ], [ %.phi.trans.insert39.phi.trans.insert.i.i, %._crit_edge44.i.i ], [ %151, %155 ]
  %157 = phi double [ %150, %141 ], [ %.pre41.pre.i.i, %._crit_edge44.i.i ], [ %153, %155 ]
  %158 = phi i32 [ %144, %141 ], [ %.pre38.pre.i.i, %._crit_edge44.i.i ], [ %147, %155 ]
  %159 = phi i32 [ %139, %141 ], [ %138, %._crit_edge44.i.i ], [ %138, %155 ]
  %160 = fcmp ogt double %157, %135
  br i1 %160, label %161, label %._crit_edge.loopexit.i.i

161:                                              ; preds = %156
  %162 = zext i32 %.035.i.i to i64
  %163 = getelementptr inbounds nuw i32, ptr %.val, i64 %162
  store i32 %158, ptr %163, align 4, !tbaa !57
  %164 = getelementptr inbounds nuw i32, ptr %136, i64 %.pre-phi47.i.i
  store i32 %.035.i.i, ptr %164, align 4, !tbaa !57
  %165 = shl i32 %159, 1
  %.not.i.i = icmp slt i32 %165, %131
  br i1 %.not.i.i, label %137, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %161, %156
  %.0.lcssa.ph.i.i = phi i32 [ %.035.i.i, %156 ], [ %159, %161 ]
  %.pre48.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.pre-phi49.i.i = phi i64 [ %.pre48.i.i, %._crit_edge.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %166 = phi ptr [ %136, %._crit_edge.loopexit.i.i ], [ %111, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %167 = getelementptr inbounds nuw i32, ptr %.val, i64 %.pre-phi49.i.i
  store i32 %132, ptr %167, align 4, !tbaa !57
  %168 = getelementptr inbounds nuw i32, ptr %166, i64 %133
  store i32 %.0.lcssa.i.i, ptr %168, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit: ; preds = %117, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i
  store i32 %115, ptr %1, align 4, !tbaa !57
  %169 = shl i32 %115, 1
  %170 = load ptr, ptr %113, align 8, !tbaa !633
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !634
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %.loopexit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit, !llvm.loop !743

175:                                              ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit
  store i32 2147483647, ptr %1, align 4, !tbaa !57
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit, %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit, %_ZNK3smt7context22get_num_b_internalizedEv.exit, %175
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !555
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN12_GLOBAL__N_124rel_act_case_split_queue12display_coreERSo.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN12_GLOBAL__N_124rel_act_case_split_queue12display_coreERSo.exit, label %9

9:                                                ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 13)
  %11 = load ptr, ptr %3, align 8, !tbaa !555
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN12_GLOBAL__N_124rel_act_case_split_queue12display_coreERSo.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.i

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.i:          ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN12_GLOBAL__N_124rel_act_case_split_queue12display_coreERSo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i = zext i32 %14 to i64
  br label %18

._crit_edge.i:                                    ; preds = %24
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %_ZN12_GLOBAL__N_124rel_act_case_split_queue12display_coreERSo.exit

18:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %19 = load i32, ptr %16, align 8, !tbaa !565
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %indvars.iv.i, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 9)
  br label %24

24:                                               ; preds = %22, %18
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  %26 = load ptr, ptr %3, align 8, !tbaa !555
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !636
  %29 = load i32, ptr %28, align 4, !tbaa !637
  %30 = zext i32 %29 to i64
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.11, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %18, !llvm.loop !744

_ZN12_GLOBAL__N_124rel_act_case_split_queue12display_coreERSo.exit: ; preds = %2, %._crit_edge.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.i, %9, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_124rel_act_case_split_queueE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %2, align 8, !tbaa !573
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %.val, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjED2Ev.exit: ; preds = %1, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit.i, label %10

10:                                               ; preds = %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i:                    ; preds = %10, %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %.not.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i1.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit, label %17

17:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !555
  %.not.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %24

24:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN12_GLOBAL__N_124rel_act_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjED2Ev(ptr %.0.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.0.val, null
  br i1 %.not.i, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE7destroyEv.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE7destroyEv.exit unwind label %3

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE7destroyEv.exit: ; preds = %0, %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjED2Ev(ptr %.0.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.0.val, null
  br i1 %.not.i, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE7destroyEv.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE7destroyEv.exit unwind label %3

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE7destroyEv.exit: ; preds = %0, %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue21activity_increased_ehEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue21activity_decreased_ehEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue9mk_var_ehEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue10del_var_ehEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13assign_lit_ehEN3sat7literalE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !590
  %5 = lshr i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8840
  %7 = load ptr, ptr %6, align 8, !tbaa !555
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !636
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !745
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue8set_goalEP4expr.exit, label %14

14:                                               ; preds = %2
  %15 = and i32 %1, 1
  %16 = icmp ne i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue8set_goalEP4expr.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !667
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !671
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue8set_goalEP4expr.exit, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %21
  %26 = load i32, ptr %25, align 8, !tbaa !674
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 5
  %30 = or i32 %26, %15
  %31 = icmp ne i32 %30, 0
  %or.cond = select i1 %31, i1 true, i1 %29
  br i1 %or.cond, label %_ZNK11ast_manager5is_orEPK4expr.exit, label %38

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %32 = load i32, ptr %25, align 8, !tbaa !674
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 6
  %37 = select i1 %33, i1 %36, i1 false
  %or.cond3 = and i1 %16, %37
  br i1 %or.cond3, label %38, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue8set_goalEP4expr.exit

38:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !733
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue8set_goalEP4expr.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !636
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !667
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !671
  %.not.i.i.i.i21 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i21, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %42, %49
  br i1 %16, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue8set_goalEP4expr.exit, label %64

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %49
  %54 = load i32, ptr %53, align 8, !tbaa !674
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 8
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  br i1 %16, label %._crit_edge, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue8set_goalEP4expr.exit

._crit_edge:                                      ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !636
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %64

63:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  br i1 %16, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue8set_goalEP4expr.exit, label %64

64:                                               ; preds = %._crit_edge, %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %63
  %65 = phi i32 [ %.pre, %._crit_edge ], [ %46, %63 ], [ %46, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ]
  %.028 = phi ptr [ %62, %._crit_edge ], [ %44, %63 ], [ %44, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ]
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue8set_goalEP4expr.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !667
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !671
  %.not.i.i.i.i22 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i22, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue8set_goalEP4expr.exit, label %_ZNK11ast_manager12is_label_litEPK4expr.exit

_ZNK11ast_manager12is_label_litEPK4expr.exit:     ; preds = %68
  %73 = load i32, ptr %72, align 8, !tbaa !674
  %74 = icmp eq i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %.critedge, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue8set_goalEP4expr.exit

.critedge:                                        ; preds = %_ZNK11ast_manager12is_label_litEPK4expr.exit
  store ptr %10, ptr %11, align 8, !tbaa !745
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i32, ptr %79, align 8, !tbaa !589
  %81 = icmp ugt i32 %80, 99
  br i1 %81, label %82, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue8set_goalEP4expr.exit

82:                                               ; preds = %.critedge
  %83 = add i32 %80, -100
  tail call fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue18set_generation_recEP4exprj(ptr nonnull %4, ptr noundef nonnull %10, i32 noundef %83)
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue8set_goalEP4expr.exit

_ZN12_GLOBAL__N_125rel_goal_case_split_queue8set_goalEP4expr.exit: ; preds = %21, %68, %64, %14, %82, %.critedge, %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %60, %_ZNK11ast_manager12is_label_litEPK4expr.exit, %63, %38, %_ZNK11ast_manager5is_orEPK4expr.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue15unassign_var_ehEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_125rel_goal_case_split_queue14get_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !589
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !590
  tail call fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue18set_generation_recEP4exprj(ptr %.val, ptr noundef %1, i32 noundef %7)
  br label %10

10:                                               ; preds = %8, %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !746
  %13 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %1)
  br i1 %13, label %14, label %95

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZNK11ast_manager5is_orEPK4expr.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !667
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !671
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %23, align 8, !tbaa !674
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 6
  %30 = select i1 %26, i1 %29, i1 false
  br label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %14, %19, %24
  %31 = phi i1 [ false, %14 ], [ false, %19 ], [ %30, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !590
  %34 = load i32, ptr %1, align 4, !tbaa !637
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8832
  %36 = load ptr, ptr %35, align 8, !tbaa !679
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %38

38:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !57
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %38
  %.0.i.i.i.i = phi i32 [ %40, %38 ], [ 0, %_ZNK11ast_manager5is_orEPK4expr.exit ]
  %.not.i.i.i = icmp ult i32 %34, %.0.i.i.i.i
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds nuw i32, ptr %36, i64 %41
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %42, ptr @_ZN3smtL13null_bool_varE
  %43 = load i32, ptr %.0.i.i.i, align 4, !tbaa !57
  %44 = icmp ne i32 %43, 2147483647
  %or.cond = or i1 %31, %44
  br i1 %or.cond, label %45, label %95

45:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  br i1 %44, label %46, label %.critedge

46:                                               ; preds = %45
  %47 = load i32, ptr %42, align 4, !tbaa !57
  br i1 %18, label %48, label %_ZNK11ast_manager6is_andEPK4expr.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !667
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !671
  %.not.i.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i22, label %_ZNK11ast_manager6is_andEPK4expr.exit, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %52, align 8, !tbaa !674
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 5
  %59 = select i1 %55, i1 %58, i1 false
  br label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %46, %48, %53
  %60 = phi i1 [ false, %46 ], [ false, %48 ], [ %59, %53 ]
  %61 = shl i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 8848
  %63 = load ptr, ptr %62, align 8, !tbaa !633
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !634
  %67 = icmp eq i8 %66, 0
  %68 = icmp eq i8 %66, 1
  %or.cond3 = and i1 %31, %68
  %or.cond20 = or i1 %67, %or.cond3
  %69 = icmp eq i8 %66, -1
  %or.cond5 = and i1 %60, %69
  %or.cond21 = or i1 %or.cond5, %or.cond20
  br i1 %or.cond21, label %.critedge.thread, label %95

.critedge:                                        ; preds = %45
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 10320
  %71 = load i8, ptr %70, align 8, !tbaa !631, !range !44, !noundef !45
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %.critedge.thread

73:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13add_to_queue2EP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1)
  br label %95

.critedge.thread:                                 ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %.critedge
  %.01732 = phi i32 [ 2147483647, %.critedge ], [ %47, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !585
  %76 = icmp ult i32 %.01732, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %.critedge.thread
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !555
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !57
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

87:                                               ; preds = %81, %77
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %.pre.i = load ptr, ptr %78, align 8, !tbaa !555
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %81, %87
  %88 = phi i32 [ %.pre2.i, %87 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i, %87 ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  store ptr %1, ptr %92, align 8, !tbaa !636
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !57
  br label %95

94:                                               ; preds = %.critedge.thread
  tail call fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13add_to_queue2EP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1)
  br label %95

95:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %94, %_ZNK11ast_manager6is_andEPK4expr.exit, %73, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue14init_search_ehEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((44, 48), (64, 68)) %0) unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !590
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8560
  %5 = load ptr, ptr %4, align 8, !tbaa !555
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3smt7context17get_num_bool_varsEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !57
  br label %_ZNK3smt7context17get_num_bool_varsEv.exit

_ZNK3smt7context17get_num_bool_varsEv.exit:       ; preds = %1, %7
  %.0.i.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.0.i.i.i, ptr %10, align 4, !tbaa !585
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %11, align 8, !tbaa !589
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 9496
  store i32 0, ptr %12, align 8, !tbaa !591
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13end_search_ehEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((44, 48)) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %2, align 4, !tbaa !585
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue23internalize_instance_ehEP4exprj(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(128) initializes((40, 44)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !555
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !574
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %7, align 8, !tbaa !588
  %.not.i2 = icmp eq ptr %.val, null
  br i1 %.not.i2, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %.val, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !57
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE5resetEv.exit

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1 = load ptr, ptr %10, align 8, !tbaa !587
  %.not.i3 = icmp eq ptr %.val1, null
  br i1 %.not.i3, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE5resetEv.exit, label %11

11:                                               ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE5resetEv.exit
  %12 = getelementptr inbounds i8, ptr %.val1, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE5resetEv.exit

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE5resetEv.exit, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %13, align 8, !tbaa !54
  %14 = icmp eq ptr %.val.i, null
  br i1 %14, label %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.thread.i, label %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.i

_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE5resetEv.exit
  %15 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5resetEv.exit, label %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.thread.i

_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.thread.i: ; preds = %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.i, %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE5resetEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %21

21:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.thread.i
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %21, %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.thread.i
  %.0.i.i = phi i64 [ %25, %21 ], [ 0, %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.thread.i ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.0.i.i, i1 false)
  %26 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, label %27

27:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !57
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE5resetEv.exit.thread.i:         ; preds = %27, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE9push_backEOi.exit.i:           ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, %27
  %32 = phi i32 [ %.pre2.i.i, %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i ], [ 0, %27 ]
  %33 = phi ptr [ %.pre.i.i, %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i ], [ %26, %27 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  store i32 -1, ptr %36, align 4, !tbaa !57
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5resetEv.exit

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5resetEv.exit: ; preds = %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.i, %_ZN6vectorIiLb0EjE9push_backEOi.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %38, align 8, !tbaa !589
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !590
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 9496
  store i32 0, ptr %41, align 8, !tbaa !591
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue10push_scopeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.265", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %17, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv.exit

13:                                               ; preds = %1
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %14, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %4, align 8, !tbaa !587
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv.exit

17:                                               ; preds = %7
  %18 = mul i32 %9, 3
  %19 = add i32 %18, 1
  %20 = lshr i32 %19, 1
  %21 = mul i32 %20, 24
  %22 = add i32 %21, 8
  %.not.i.i = icmp ugt i32 %20, %9
  br i1 %.not.i.i, label %23, label %26

23:                                               ; preds = %17
  %24 = mul i32 %9, 24
  %25 = add i32 %24, 8
  %.not27.i.i = icmp ugt i32 %22, %25
  br i1 %.not27.i.i, label %54, label %26

26:                                               ; preds = %23, %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %28 unwind label %51

28:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !644
  %31 = load ptr, ptr %2, align 8, !tbaa !645
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !646
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  store ptr %31, ptr %29, align 8, !tbaa !645
  %39 = load i64, ptr %32, align 8, !tbaa !634
  store i64 %39, ptr %30, align 8, !tbaa !634
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !646
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %34
  %40 = phi i64 [ %36, %34 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %40, ptr %42, align 8, !tbaa !646
  store ptr %32, ptr %2, align 8, !tbaa !645
  store i64 0, ptr %41, align 8, !tbaa !646
  store i8 0, ptr %32, align 8, !tbaa !634
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %58 unwind label %43

43:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %2, align 8, !tbaa !645
  %46 = icmp eq ptr %45, %32
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %43
  %47 = load i64, ptr %41, align 8, !tbaa !646
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %43
  %49 = load i64, ptr %32, align 8, !tbaa !634
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %53

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %27) #26
  br label %53

53:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn32.i.i = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %52, %51 ]
  resume { ptr, i32 } %.pn32.i.i

54:                                               ; preds = %23
  %55 = zext i32 %22 to i64
  %56 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %10, i64 noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %4, align 8, !tbaa !587
  store i32 %20, ptr %56, align 4, !tbaa !57
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv.exit

58:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv.exit: ; preds = %7, %13, %54
  %59 = phi ptr [ %57, %54 ], [ %16, %13 ], [ %5, %7 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !57
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %59, i64 %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr %4, align 8, !tbaa !587
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !57
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !57
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %64, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !555
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %73

73:                                               ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv.exit
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !57
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv.exit, %73
  %.0.i = phi i32 [ %75, %73 ], [ 0, %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv.exit ]
  store i32 %.0.i, ptr %69, align 8, !tbaa !747
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !574
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !749
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %79, align 8, !tbaa !588
  %80 = icmp eq ptr %.val, null
  br i1 %80, label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit, label %81

81:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %82 = getelementptr inbounds i8, ptr %.val, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !57
  br label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %81
  %.0.i7 = phi i32 [ %83, %81 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %.0.i7, ptr %84, align 8, !tbaa !750
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load i32, ptr %85, align 8, !tbaa !589
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 %86, ptr %87, align 4, !tbaa !751
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !745
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %89, ptr %90, align 8, !tbaa !752
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(128) initializes((40, 44), (64, 68), (96, 104)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val23 = load ptr, ptr %3, align 8, !tbaa !587
  %4 = icmp eq ptr %.val23, null
  br i1 %4, label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %.val23, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  br label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit: ; preds = %2, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %2 ]
  %8 = sub i32 %.0.i, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %.val23, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !555
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %13

13:                                               ; preds = %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit
  %14 = load i32, ptr %10, align 8, !tbaa !747
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %14, ptr %15, align 4, !tbaa !57
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit, %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !749
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %17, ptr %18, align 8, !tbaa !574
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !751
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %20, ptr %21, align 8, !tbaa !589
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !752
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %23, ptr %24, align 8, !tbaa !745
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !750
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val25 = load ptr, ptr %27, align 8, !tbaa !588
  %28 = icmp eq ptr %.val25, null
  %29 = getelementptr inbounds i8, ptr %.val25, i64 -4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val26 = load ptr, ptr %31, align 8
  %32 = icmp eq ptr %.val26, null
  %33 = getelementptr inbounds i8, ptr %.val26, i64 -4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %.val.i = load ptr, ptr %30, align 8
  %38 = getelementptr i8, ptr %.val.i, i64 48
  %39 = zext i32 %26 to i64
  br label %40

40:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi.exit, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi.exit ], [ %39, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit ]
  br i1 %28, label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %29, align 4, !tbaa !57
  %43 = zext i32 %42 to i64
  br label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit: ; preds = %40, %41
  %.0.i29 = phi i64 [ %43, %41 ], [ 0, %40 ]
  %44 = icmp samesign ult i64 %indvars.iv, %.0.i29
  br i1 %44, label %46, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit
  %45 = load i32, ptr %25, align 8, !tbaa !750
  %.not54 = icmp eq i32 %45, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

46:                                               ; preds = %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit
  br i1 %32, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %33, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %47, %46
  %.0.i.i = phi i32 [ %48, %47 ], [ 0, %46 ]
  %49 = trunc nuw i64 %indvars.iv to i32
  %50 = icmp sgt i32 %.0.i.i, %49
  br i1 %50, label %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE8containsEi.exit, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi.exit

_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %51 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi.exit, label %53

53:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE8containsEi.exit
  br i1 %36, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i31, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i31:              ; preds = %53
  %54 = icmp eq i32 %52, -1
  br i1 %54, label %58, label %_ZN6vectorIiLb0EjE4backEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %53
  %55 = load i32, ptr %37, align 4, !tbaa !57
  %56 = add i32 %55, -1
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i31
  store i32 0, ptr %51, align 4, !tbaa !57
  %59 = load i32, ptr %37, align 4, !tbaa !57
  %60 = add i32 %59, -1
  store i32 %60, ptr %37, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi.exit

61:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %62 = zext i32 %56 to i64
  br label %_ZN6vectorIiLb0EjE4backEv.exit.i

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %61, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i31
  %.0.i.i.i = phi i64 [ %62, %61 ], [ 4294967295, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i31 ]
  %63 = getelementptr inbounds nuw i32, ptr %35, i64 %.0.i.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = zext i32 %52 to i64
  %66 = getelementptr inbounds nuw i32, ptr %35, i64 %65
  store i32 %64, ptr %66, align 4, !tbaa !57
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw i32, ptr %.val26, i64 %67
  store i32 %52, ptr %68, align 4, !tbaa !57
  store i32 0, ptr %51, align 4, !tbaa !57
  %69 = load i32, ptr %37, align 4, !tbaa !57
  %70 = add i32 %69, -1
  store i32 %70, ptr %37, align 4, !tbaa !57
  %.not.i30 = icmp eq i32 %52, 1
  br i1 %.not.i30, label %107, label %71

71:                                               ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i
  %72 = ashr i32 %52, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %35, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %.val.val.i = load ptr, ptr %38, align 8, !tbaa !588
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val.val.i, i64 %67, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !753
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val.val.i, i64 %78, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !753
  %81 = icmp eq i32 %77, %80
  %82 = icmp slt i32 %64, %75
  %83 = icmp ult i32 %77, %80
  %.0.i.i14.i = select i1 %81, i1 %82, i1 %83
  br i1 %.0.i.i14.i, label %.lr.ph.i.i, label %107

.lr.ph.i.i:                                       ; preds = %71
  %84 = load i32, ptr %66, align 4, !tbaa !57
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val.val.i, i64 %85, i32 1
  %87 = load ptr, ptr %31, align 8
  br label %88

88:                                               ; preds = %101, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ %89, %101 ]
  %89 = ashr i32 %.01521.i.i, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %35, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !57
  %93 = load i32, ptr %86, align 8, !tbaa !753
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val.val.i, i64 %94, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !753
  %97 = icmp eq i32 %93, %96
  %98 = icmp slt i32 %84, %92
  %99 = icmp ult i32 %93, %96
  %.0.i.i.i.i = select i1 %97, i1 %98, i1 %99
  %100 = zext i32 %.01521.i.i to i64
  br i1 %.0.i.i.i.i, label %101, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7move_upEi.exit.i

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw i32, ptr %35, i64 %100
  store i32 %92, ptr %102, align 4, !tbaa !57
  %103 = getelementptr inbounds nuw i32, ptr %87, i64 %94
  store i32 %.01521.i.i, ptr %103, align 4, !tbaa !57
  %104 = icmp ult i32 %89, 2
  br i1 %104, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7move_upEi.exit.i, label %88

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7move_upEi.exit.i: ; preds = %101, %88
  %.pre-phi.i.i = phi i64 [ %100, %88 ], [ %90, %101 ]
  %.015.lcssa.i.i = phi i32 [ %.01521.i.i, %88 ], [ %89, %101 ]
  %105 = getelementptr inbounds nuw i32, ptr %35, i64 %.pre-phi.i.i
  store i32 %84, ptr %105, align 4, !tbaa !57
  %106 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store i32 %.015.lcssa.i.i, ptr %106, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi.exit

107:                                              ; preds = %71, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %108 = load i32, ptr %66, align 4, !tbaa !57
  %109 = shl i32 %52, 1
  %.not35.i.i = icmp slt i32 %109, %70
  br i1 %.not35.i.i, label %.lr.ph.i15.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i: ; preds = %107
  %.pre51.i.i = zext i32 %108 to i64
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i

.lr.ph.i15.i:                                     ; preds = %107
  %.val29.i.i = load ptr, ptr %30, align 8
  %110 = getelementptr i8, ptr %.val29.i.i, i64 48
  %.val.val.i16.i = load ptr, ptr %110, align 8, !tbaa !588
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val.val.i16.i, i64 %111, i32 1
  %113 = load ptr, ptr %31, align 8
  br label %114

114:                                              ; preds = %143, %.lr.ph.i15.i
  %115 = phi i32 [ %109, %.lr.ph.i15.i ], [ %147, %143 ]
  %.036.i.i = phi i32 [ %52, %.lr.ph.i15.i ], [ %138, %143 ]
  %116 = or disjoint i32 %115, 1
  %117 = icmp slt i32 %116, %70
  br i1 %117, label %118, label %._crit_edge45.i.i

._crit_edge45.i.i:                                ; preds = %114
  %.pre.phi.trans.insert.i.i = zext i32 %115 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %35, i64 %.pre.phi.trans.insert.i.i
  %.pre39.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.phi.trans.insert40.phi.trans.insert.i.i = zext i32 %.pre39.pre.i.i to i64
  %.phi.trans.insert41.phi.trans.insert.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val.val.i16.i, i64 %.phi.trans.insert40.phi.trans.insert.i.i, i32 1
  %.pre42.pre.i.i = load i32, ptr %.phi.trans.insert41.phi.trans.insert.i.i, align 8, !tbaa !753
  br label %135

118:                                              ; preds = %114
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw i32, ptr %35, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !57
  %122 = zext i32 %115 to i64
  %123 = getelementptr inbounds nuw i32, ptr %35, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !57
  %125 = zext i32 %121 to i64
  %126 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val.val.i16.i, i64 %125, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !753
  %128 = zext i32 %124 to i64
  %129 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val.val.i16.i, i64 %128, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !753
  %131 = icmp eq i32 %127, %130
  %132 = icmp slt i32 %121, %124
  %133 = icmp ult i32 %127, %130
  %.0.i.i.i17.i = select i1 %131, i1 %132, i1 %133
  br i1 %.0.i.i.i17.i, label %135, label %134

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134, %118, %._crit_edge45.i.i
  %.pre-phi48.i.i = phi i64 [ %125, %118 ], [ %.phi.trans.insert40.phi.trans.insert.i.i, %._crit_edge45.i.i ], [ %128, %134 ]
  %136 = phi i32 [ %127, %118 ], [ %.pre42.pre.i.i, %._crit_edge45.i.i ], [ %130, %134 ]
  %137 = phi i32 [ %121, %118 ], [ %.pre39.pre.i.i, %._crit_edge45.i.i ], [ %124, %134 ]
  %138 = phi i32 [ %116, %118 ], [ %115, %._crit_edge45.i.i ], [ %115, %134 ]
  %139 = load i32, ptr %112, align 8, !tbaa !753
  %140 = icmp eq i32 %136, %139
  %141 = icmp slt i32 %137, %108
  %142 = icmp ult i32 %136, %139
  %.0.i.i30.i.i = select i1 %140, i1 %141, i1 %142
  br i1 %.0.i.i30.i.i, label %143, label %._crit_edge.loopexit.i.i

143:                                              ; preds = %135
  %144 = zext i32 %.036.i.i to i64
  %145 = getelementptr inbounds nuw i32, ptr %35, i64 %144
  store i32 %137, ptr %145, align 4, !tbaa !57
  %146 = getelementptr inbounds nuw i32, ptr %113, i64 %.pre-phi48.i.i
  store i32 %.036.i.i, ptr %146, align 4, !tbaa !57
  %147 = shl i32 %138, 1
  %.not.i.i = icmp slt i32 %147, %70
  br i1 %.not.i.i, label %114, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %143, %135
  %.0.lcssa.ph.i.i = phi i32 [ %.036.i.i, %135 ], [ %138, %143 ]
  %.pre49.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i
  %.pre-phi52.i.i = phi i64 [ %.pre51.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %111, %._crit_edge.loopexit.i.i ]
  %.pre-phi50.i.i = phi i64 [ %65, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %.pre49.i.i, %._crit_edge.loopexit.i.i ]
  %148 = phi ptr [ %.val26, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %113, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ %52, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ]
  %149 = getelementptr inbounds nuw i32, ptr %35, i64 %.pre-phi50.i.i
  store i32 %108, ptr %149, align 4, !tbaa !57
  %150 = getelementptr inbounds nuw i32, ptr %148, i64 %.pre-phi52.i.i
  store i32 %.0.lcssa.i.i, ptr %150, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi.exit

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7move_upEi.exit.i, %58, %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE8containsEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %40, !llvm.loop !755

._crit_edge.loopexit:                             ; preds = %208
  %.val27.pre = load ptr, ptr %27, align 8, !tbaa !588
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val27 = phi ptr [ %.val25, %.preheader ], [ %.val27.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %.preheader ], [ %209, %._crit_edge.loopexit ]
  %.not.i32 = icmp eq ptr %.val27, null
  br i1 %.not.i32, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE6shrinkEj.exit, label %151

151:                                              ; preds = %._crit_edge
  %152 = getelementptr inbounds i8, ptr %.val27, i64 -4
  store i32 %.lcssa, ptr %152, align 4, !tbaa !57
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE6shrinkEj.exit

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE6shrinkEj.exit: ; preds = %._crit_edge, %151
  %.val28 = load ptr, ptr %3, align 8, !tbaa !587
  %.not.i33 = icmp eq ptr %.val28, null
  br i1 %.not.i33, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE6shrinkEj.exit, label %153

153:                                              ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE6shrinkEj.exit
  %154 = getelementptr inbounds i8, ptr %.val28, i64 -4
  store i32 %8, ptr %154, align 4, !tbaa !57
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE6shrinkEj.exit: ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE6shrinkEj.exit, %153
  ret void

.lr.ph:                                           ; preds = %.preheader, %208
  %155 = phi i32 [ %209, %208 ], [ %45, %.preheader ]
  %156 = phi ptr [ %210, %208 ], [ %35, %.preheader ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %208 ], [ 0, %.preheader ]
  %.val = load ptr, ptr %27, align 8, !tbaa !588
  %157 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val, i64 %indvars.iv67, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !756
  %159 = icmp sgt i32 %158, %8
  br i1 %159, label %160, label %208

160:                                              ; preds = %.lr.ph
  %161 = icmp eq ptr %156, null
  br i1 %161, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i42, label %164

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i42:       ; preds = %160
  %162 = load ptr, ptr %31, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv67
  store i32 0, ptr %163, align 4, !tbaa !57
  br label %172

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %156, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !57
  %167 = load ptr, ptr %31, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv67
  store i32 %166, ptr %168, align 4, !tbaa !57
  %169 = getelementptr inbounds i8, ptr %156, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !57
  %171 = icmp eq i32 %166, %170
  br i1 %171, label %172, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

172:                                              ; preds = %164, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i42
  %.0.i7.i = phi i32 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i42 ], [ %166, %164 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %172, %164
  %173 = phi ptr [ %.pre.i.i, %172 ], [ %156, %164 ]
  %.0.i6.i = phi i32 [ %.0.i7.i, %172 ], [ %166, %164 ]
  %174 = phi i32 [ %.pre2.i.i, %172 ], [ %166, %164 ]
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw i32, ptr %173, i64 %176
  %178 = trunc nuw i64 %indvars.iv67 to i32
  store i32 %178, ptr %177, align 4, !tbaa !57
  %179 = add i32 %174, 1
  store i32 %179, ptr %175, align 4, !tbaa !57
  %180 = zext i32 %.0.i6.i to i64
  %181 = getelementptr inbounds nuw i32, ptr %173, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !57
  %183 = icmp ult i32 %.0.i6.i, 2
  br i1 %183, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i34

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %31, align 8, !tbaa !54
  %.pre25.i.i = zext i32 %182 to i64
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit

.lr.ph.i.i34:                                     ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.val.i.i = load ptr, ptr %30, align 8, !tbaa !757
  %184 = getelementptr i8, ptr %.val.i.i, i64 48
  %.val.val.i.i = load ptr, ptr %184, align 8, !tbaa !588
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val.val.i.i, i64 %185, i32 1
  %187 = load ptr, ptr %31, align 8
  br label %188

188:                                              ; preds = %201, %.lr.ph.i.i34
  %.01521.i.i35 = phi i32 [ %.0.i6.i, %.lr.ph.i.i34 ], [ %189, %201 ]
  %189 = ashr i32 %.01521.i.i35, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i32, ptr %173, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !57
  %193 = load i32, ptr %186, align 8, !tbaa !753
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val.val.i.i, i64 %194, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !753
  %197 = icmp eq i32 %193, %196
  %198 = icmp slt i32 %182, %192
  %199 = icmp ult i32 %193, %196
  %.0.i.i.i.i36 = select i1 %197, i1 %198, i1 %199
  %200 = zext i32 %.01521.i.i35 to i64
  br i1 %.0.i.i.i.i36, label %201, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit

201:                                              ; preds = %188
  %202 = getelementptr inbounds nuw i32, ptr %173, i64 %200
  store i32 %192, ptr %202, align 4, !tbaa !57
  %203 = getelementptr inbounds nuw i32, ptr %187, i64 %194
  store i32 %.01521.i.i35, ptr %203, align 4, !tbaa !57
  %204 = icmp ult i32 %189, 2
  br i1 %204, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit, label %188

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit: ; preds = %201, %188, %.._crit_edge_crit_edge.i.i
  %.pre-phi26.i.i = phi i64 [ %.pre25.i.i, %.._crit_edge_crit_edge.i.i ], [ %185, %188 ], [ %185, %201 ]
  %.pre-phi.i.i40 = phi i64 [ %180, %.._crit_edge_crit_edge.i.i ], [ %190, %201 ], [ %200, %188 ]
  %205 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %187, %188 ], [ %187, %201 ]
  %.015.lcssa.i.i41 = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %189, %201 ], [ %.01521.i.i35, %188 ]
  %206 = getelementptr inbounds nuw i32, ptr %173, i64 %.pre-phi.i.i40
  store i32 %182, ptr %206, align 4, !tbaa !57
  %207 = getelementptr inbounds nuw i32, ptr %205, i64 %.pre-phi26.i.i
  store i32 %.015.lcssa.i.i41, ptr %207, align 4, !tbaa !57
  store i32 -1, ptr %157, align 4, !tbaa !756
  %.pre = load i32, ptr %25, align 8, !tbaa !750
  br label %208

208:                                              ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit, %.lr.ph
  %209 = phi i32 [ %.pre, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit ], [ %155, %.lr.ph ]
  %210 = phi ptr [ %173, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit ], [ %156, %.lr.ph ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %211 = zext i32 %209 to i64
  %212 = icmp samesign ult i64 %indvars.iv.next68, %211
  br i1 %212, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !758
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue15next_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) unnamed_addr #4 align 2 {
  store i32 0, ptr %2, align 4, !tbaa !639
  store i32 2147483647, ptr %1, align 4, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !555
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !574
  %11 = icmp ult i32 %10, %8
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %23, %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.critedge

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %23
  %17 = phi i32 [ %25, %23 ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %18 = load ptr, ptr %4, align 8, !tbaa !555
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !636
  tail call fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue20next_case_split_coreEP4exprRjR5lbool(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, ptr %1, align 4, !tbaa !57
  %.not19 = icmp eq i32 %22, 2147483647
  br i1 %.not19, label %23, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %9, align 8, !tbaa !574
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 8, !tbaa !574
  %26 = icmp ult i32 %25, %8
  br i1 %26, label %.lr.ph, label %.critedge.preheader, !llvm.loop !759

.critedge:                                        ; preds = %.critedge.preheader, %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit
  %.val = load ptr, ptr %13, align 8, !tbaa !54
  %27 = icmp eq ptr %.val, null
  br i1 %27, label %.critedge._ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.thread_crit_edge, label %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit

.critedge._ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.thread_crit_edge: ; preds = %.critedge
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !57
  br label %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.thread

_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit: ; preds = %.critedge
  %28 = getelementptr inbounds i8, ptr %.val, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.loopexit, label %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.thread

_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.thread: ; preds = %.critedge._ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.thread_crit_edge, %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit
  %31 = phi i32 [ %.pre, %.critedge._ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.thread_crit_edge ], [ %29, %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = getelementptr inbounds i8, ptr %.val, i64 -4
  %35 = icmp eq i32 %31, 2
  br i1 %35, label %36, label %_ZN6vectorIiLb0EjE4backEv.exit.i

36:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.thread
  %37 = load ptr, ptr %14, align 8, !tbaa !54
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  store i32 0, ptr %39, align 4, !tbaa !57
  %40 = load i32, ptr %34, align 4, !tbaa !57
  %41 = add i32 %40, -1
  store i32 %41, ptr %34, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.thread
  %42 = add i32 %31, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %.val, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !57
  store i32 %45, ptr %32, align 4, !tbaa !57
  %46 = load ptr, ptr %14, align 8, !tbaa !54
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  store i32 1, ptr %48, align 4, !tbaa !57
  %49 = zext i32 %33 to i64
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !57
  %51 = load i32, ptr %34, align 4, !tbaa !57
  %52 = add i32 %51, -1
  store i32 %52, ptr %34, align 4, !tbaa !57
  %53 = load i32, ptr %32, align 4, !tbaa !57
  %.not35.i.i = icmp sgt i32 %52, 2
  br i1 %.not35.i.i, label %.lr.ph.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i: ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.pre51.i.i = zext i32 %53 to i64
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.val29.i.i = load ptr, ptr %12, align 8
  %54 = getelementptr i8, ptr %.val29.i.i, i64 48
  %.val.val.i.i = load ptr, ptr %54, align 8, !tbaa !588
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val.val.i.i, i64 %55, i32 1
  %57 = load ptr, ptr %14, align 8
  br label %58

58:                                               ; preds = %87, %.lr.ph.i.i
  %59 = phi i32 [ 2, %.lr.ph.i.i ], [ %91, %87 ]
  %.036.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %82, %87 ]
  %60 = or disjoint i32 %59, 1
  %61 = icmp slt i32 %60, %52
  br i1 %61, label %62, label %._crit_edge45.i.i

._crit_edge45.i.i:                                ; preds = %58
  %.pre.phi.trans.insert.i.i = zext i32 %59 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %.val, i64 %.pre.phi.trans.insert.i.i
  %.pre39.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.phi.trans.insert40.phi.trans.insert.i.i = zext i32 %.pre39.pre.i.i to i64
  %.phi.trans.insert41.phi.trans.insert.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val.val.i.i, i64 %.phi.trans.insert40.phi.trans.insert.i.i, i32 1
  %.pre42.pre.i.i = load i32, ptr %.phi.trans.insert41.phi.trans.insert.i.i, align 8, !tbaa !753
  br label %79

62:                                               ; preds = %58
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw i32, ptr %.val, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = zext i32 %59 to i64
  %67 = getelementptr inbounds nuw i32, ptr %.val, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val.val.i.i, i64 %69, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !753
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val.val.i.i, i64 %72, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !753
  %75 = icmp eq i32 %71, %74
  %76 = icmp slt i32 %65, %68
  %77 = icmp ult i32 %71, %74
  %.0.i.i.i.i = select i1 %75, i1 %76, i1 %77
  br i1 %.0.i.i.i.i, label %79, label %78

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78, %62, %._crit_edge45.i.i
  %.pre-phi48.i.i = phi i64 [ %69, %62 ], [ %.phi.trans.insert40.phi.trans.insert.i.i, %._crit_edge45.i.i ], [ %72, %78 ]
  %80 = phi i32 [ %71, %62 ], [ %.pre42.pre.i.i, %._crit_edge45.i.i ], [ %74, %78 ]
  %81 = phi i32 [ %65, %62 ], [ %.pre39.pre.i.i, %._crit_edge45.i.i ], [ %68, %78 ]
  %82 = phi i32 [ %60, %62 ], [ %59, %._crit_edge45.i.i ], [ %59, %78 ]
  %83 = load i32, ptr %56, align 8, !tbaa !753
  %84 = icmp eq i32 %80, %83
  %85 = icmp slt i32 %81, %53
  %86 = icmp ult i32 %80, %83
  %.0.i.i30.i.i = select i1 %84, i1 %85, i1 %86
  br i1 %.0.i.i30.i.i, label %87, label %._crit_edge.loopexit.i.i

87:                                               ; preds = %79
  %88 = zext i32 %.036.i.i to i64
  %89 = getelementptr inbounds nuw i32, ptr %.val, i64 %88
  store i32 %81, ptr %89, align 4, !tbaa !57
  %90 = getelementptr inbounds nuw i32, ptr %57, i64 %.pre-phi48.i.i
  store i32 %.036.i.i, ptr %90, align 4, !tbaa !57
  %91 = shl i32 %82, 1
  %.not.i.i = icmp slt i32 %91, %52
  br i1 %.not.i.i, label %58, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %87, %79
  %.0.lcssa.ph.i.i = phi i32 [ %.036.i.i, %79 ], [ %82, %87 ]
  %.pre49.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i
  %.pre-phi52.i.i = phi i64 [ %.pre51.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %55, %._crit_edge.loopexit.i.i ]
  %.pre-phi50.i.i = phi i64 [ 1, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %.pre49.i.i, %._crit_edge.loopexit.i.i ]
  %92 = phi ptr [ %46, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %57, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ 1, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ]
  %93 = getelementptr inbounds nuw i32, ptr %.val, i64 %.pre-phi50.i.i
  store i32 %53, ptr %93, align 4, !tbaa !57
  %94 = getelementptr inbounds nuw i32, ptr %92, i64 %.pre-phi52.i.i
  store i32 %.0.lcssa.i.i, ptr %94, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv.exit

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv.exit: ; preds = %36, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i
  %.pre-phi = phi i64 [ %38, %36 ], [ %49, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i ]
  %.val20 = load ptr, ptr %15, align 8, !tbaa !588
  %95 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val20, i64 %.pre-phi
  %.val21 = load ptr, ptr %16, align 8, !tbaa !587
  %96 = icmp eq ptr %.val21, null
  br i1 %96, label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit, label %97

97:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv.exit
  %98 = getelementptr inbounds i8, ptr %.val21, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !57
  br label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit: ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv.exit, %97
  %.0.i22 = phi i32 [ %99, %97 ], [ 0, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 %.0.i22, ptr %100, align 4, !tbaa !756
  %101 = load ptr, ptr %95, align 8, !tbaa !760
  tail call fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue20next_case_split_coreEP4exprRjR5lbool(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %102 = load i32, ptr %1, align 4, !tbaa !57
  %.not = icmp eq i32 %102, 2147483647
  br i1 %.not, label %.critedge, label %103

103:                                              ; preds = %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %105 = load ptr, ptr %13, align 8, !tbaa !54
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, label %109

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %103
  %107 = load ptr, ptr %14, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %.pre-phi
  store i32 0, ptr %108, align 4, !tbaa !57
  br label %117

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %105, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !57
  %112 = load ptr, ptr %14, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %.pre-phi
  store i32 %111, ptr %113, align 4, !tbaa !57
  %114 = getelementptr inbounds i8, ptr %105, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !57
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %117, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

117:                                              ; preds = %109, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.0.i7.i = phi i32 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %111, %109 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %117, %109
  %.0.i6.i = phi i32 [ %.0.i7.i, %117 ], [ %111, %109 ]
  %118 = phi i32 [ %.pre2.i.i, %117 ], [ %111, %109 ]
  %119 = phi ptr [ %.pre.i.i, %117 ], [ %105, %109 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw i32, ptr %119, i64 %121
  store i32 %33, ptr %122, align 4, !tbaa !57
  %123 = add i32 %118, 1
  store i32 %123, ptr %120, align 4, !tbaa !57
  %124 = zext i32 %.0.i6.i to i64
  %125 = getelementptr inbounds nuw i32, ptr %119, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !57
  %127 = icmp ult i32 %.0.i6.i, 2
  br i1 %127, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i23

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %14, align 8, !tbaa !54
  %.pre25.i.i = zext i32 %126 to i64
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit

.lr.ph.i.i23:                                     ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !757
  %128 = getelementptr i8, ptr %.val.i.i, i64 48
  %.val.val.i.i24 = load ptr, ptr %128, align 8, !tbaa !588
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val.val.i.i24, i64 %129, i32 1
  %131 = load ptr, ptr %14, align 8
  br label %132

132:                                              ; preds = %145, %.lr.ph.i.i23
  %.01521.i.i = phi i32 [ %.0.i6.i, %.lr.ph.i.i23 ], [ %133, %145 ]
  %133 = ashr i32 %.01521.i.i, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %119, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !57
  %137 = load i32, ptr %130, align 8, !tbaa !753
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val.val.i.i24, i64 %138, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !753
  %141 = icmp eq i32 %137, %140
  %142 = icmp slt i32 %126, %136
  %143 = icmp ult i32 %137, %140
  %.0.i.i.i.i25 = select i1 %141, i1 %142, i1 %143
  %144 = zext i32 %.01521.i.i to i64
  br i1 %.0.i.i.i.i25, label %145, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit

145:                                              ; preds = %132
  %146 = getelementptr inbounds nuw i32, ptr %119, i64 %144
  store i32 %136, ptr %146, align 4, !tbaa !57
  %147 = getelementptr inbounds nuw i32, ptr %131, i64 %138
  store i32 %.01521.i.i, ptr %147, align 4, !tbaa !57
  %148 = icmp ult i32 %133, 2
  br i1 %148, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit, label %132

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit: ; preds = %145, %132, %.._crit_edge_crit_edge.i.i
  %.pre-phi26.i.i = phi i64 [ %.pre25.i.i, %.._crit_edge_crit_edge.i.i ], [ %129, %132 ], [ %129, %145 ]
  %.pre-phi.i.i = phi i64 [ %124, %.._crit_edge_crit_edge.i.i ], [ %134, %145 ], [ %144, %132 ]
  %149 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %131, %132 ], [ %131, %145 ]
  %.015.lcssa.i.i = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %133, %145 ], [ %.01521.i.i, %132 ]
  %150 = getelementptr inbounds nuw i32, ptr %119, i64 %.pre-phi.i.i
  store i32 %126, ptr %150, align 4, !tbaa !57
  %151 = getelementptr inbounds nuw i32, ptr %149, i64 %.pre-phi26.i.i
  store i32 %.015.lcssa.i.i, ptr %151, align 4, !tbaa !57
  store i32 -1, ptr %104, align 4, !tbaa !756
  br label %.loopexit, !llvm.loop !761

.loopexit:                                        ; preds = %.lr.ph, %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !555
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue12display_coreERSoR10ptr_vectorI4exprEjj.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue12display_coreERSoR10ptr_vectorI4exprEjj.exit, label %9

9:                                                ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 13)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !574
  %13 = load ptr, ptr %3, align 8, !tbaa !555
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue12display_coreERSoR10ptr_vectorI4exprEjj.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.i

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.i:          ; preds = %9
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue12display_coreERSoR10ptr_vectorI4exprEjj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.i
  %18 = zext i32 %12 to i64
  %wide.trip.count.i = zext i32 %16 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %25
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue12display_coreERSoR10ptr_vectorI4exprEjj.exit

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %20 = icmp eq i64 %indvars.iv.i, %18
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph.i
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 5)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 1)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.19, i64 noundef 4)
  br label %25

25:                                               ; preds = %21, %.lr.ph.i
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  %27 = load ptr, ptr %3, align 8, !tbaa !555
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !636
  %30 = load i32, ptr %29, align 4, !tbaa !637
  %31 = zext i32 %30 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.11, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !762

_ZN12_GLOBAL__N_125rel_goal_case_split_queue12display_coreERSoR10ptr_vectorI4exprEjj.exit: ; preds = %2, %._crit_edge.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.i, %9, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_125rel_goal_case_split_queueE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEED2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %16, align 8, !tbaa !587
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjED2Ev.exit, label %17

17:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %.val, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjED2Ev.exit: ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEED2Ev.exit, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1 = load ptr, ptr %22, align 8, !tbaa !588
  %.not.i.i2 = icmp eq ptr %.val1, null
  br i1 %.not.i.i2, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjED2Ev.exit, label %23

23:                                               ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %.val1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjED2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjED2Ev.exit: ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjED2Ev.exit, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !555
  %.not.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %30

30:                                               ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjED2Ev.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjED2Ev.exit, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN12_GLOBAL__N_125rel_goal_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue18set_generation_recEP4exprj(ptr %.8.val, ptr noundef %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.sbuffer, align 8
  %4 = alloca %class.obj_mark, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !656
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 4, !tbaa !637
  %11 = add i32 %10, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %11, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i unwind label %253

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i: ; preds = %9
  %12 = and i32 %10, 31
  %13 = shl nuw i32 1, %12
  %.pre254.i.i = lshr i32 %10, 5
  %.pre255.i.i = zext nneg i32 %.pre254.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !763
  %14 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.pre255.i.i
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4, !tbaa !57
  br label %17

17:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i, %2
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3) #26
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !764
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %20, align 4, !tbaa !766
  store ptr %0, ptr %18, align 8
  %.sroa.5186.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %.sroa.5186.0..sroa_idx.i.i, align 8
  store i32 1, ptr %19, align 8, !tbaa !767
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8656
  br label %.preheader.i.i

thread-pre-splitthread-pre-split.i.i:             ; preds = %235, %233, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i159.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i157.i.i, %225, %146, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i128.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i126.i.i, %._crit_edge.i.i
  %.pr.pr.i.i = load i32, ptr %19, align 8, !tbaa !767
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit.i.i, %thread-pre-splitthread-pre-split.i.i
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %thread-pre-splitthread-pre-split.i.i ], [ %.pre-phi262.i.i, %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit.i.i ]
  %23 = icmp eq i32 %.pr.i.i, 0
  br i1 %23, label %240, label %.preheader.i.i.backedge

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %17
  %24 = phi i32 [ 1, %17 ], [ %.be, %.preheader.i.i.backedge ]
  %25 = load ptr, ptr %3, align 8, !tbaa !764
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !768
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %trunc.i.i = trunc i32 %31 to i16
  switch i16 %trunc.i.i, label %234 [
    i16 1, label %32
    i16 0, label %43
    i16 2, label %149
  ]

32:                                               ; preds = %.preheader.i.i
  %33 = load ptr, ptr %22, align 8, !tbaa !688
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i: ; preds = %32
  %35 = load i32, ptr %29, align 4, !tbaa !637
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %.not.i.i.i67.i.i = icmp ult i32 %35, %37
  br i1 %.not.i.i.i67.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i.i.i, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit.i.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i.i.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %38
  %.then.val.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !689
  %.not.i68.i.i = icmp eq ptr %.then.val.i.i.i.i, null
  br i1 %.not.i68.i.i, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit.i.i, label %40

40:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i.i.i
  invoke void @_ZN3smt5enode14set_generationERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(112) %.then.val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(10544) %.8.val, i32 noundef %1)
          to label %._ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit_crit_edge.i.i unwind label %41

._ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit_crit_edge.i.i: ; preds = %40
  %.pre253.i.i = load i32, ptr %19, align 8, !tbaa !767
  %.pre261.i.i = add i32 %.pre253.i.i, -1
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit.i.i

_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit.i.i: ; preds = %._ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit_crit_edge.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i, %32
  %.pre-phi262.i.i = phi i32 [ %.pre261.i.i, %._ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit_crit_edge.i.i ], [ %26, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i.i.i ], [ %26, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i ], [ %26, %32 ]
  store i32 %.pre-phi262.i.i, ptr %19, align 8, !tbaa !767
  br label %thread-pre-split.i.i

41:                                               ; preds = %235, %234, %40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %247

43:                                               ; preds = %.preheader.i.i
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !733
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !770
  %48 = icmp ult i32 %47, %45
  br i1 %48, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 32
  br label %50

50:                                               ; preds = %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit80.i.i, %.lr.ph.i.i
  %51 = phi i32 [ %47, %.lr.ph.i.i ], [ %137, %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit80.i.i ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [0 x ptr], ptr %49, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !636
  %55 = add nuw i32 %51, 1
  store i32 %55, ptr %46, align 8, !tbaa !770
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !656
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %59, label %79

59:                                               ; preds = %50
  %60 = load i32, ptr %54, align 4, !tbaa !637
  %61 = load i32, ptr %5, align 8, !tbaa !771
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit70.i.i, label %73

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit70.i.i: ; preds = %59
  %63 = load ptr, ptr %21, align 8, !tbaa !763
  %64 = lshr i32 %60, 5
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = and i32 %60, 31
  %69 = shl nuw i32 1, %68
  %70 = and i32 %67, %69
  %.not206.i.i = icmp eq i32 %70, 0
  br i1 %.not206.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit73.i.i, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit80.i.i, !llvm.loop !772

71:                                               ; preds = %136, %135, %.invoke.i.i, %73
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %247

73:                                               ; preds = %59
  %74 = add i32 %60, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %74, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit73_crit_edge.i.i unwind label %71

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit73_crit_edge.i.i: ; preds = %73
  %.pre251.i.i = load ptr, ptr %21, align 8, !tbaa !763
  %.pre263.i.i = lshr i32 %60, 5
  %.pre265.i.i = zext nneg i32 %.pre263.i.i to i64
  %.pre267.i.i = and i32 %60, 31
  %.pre269.i.i = shl nuw i32 1, %.pre267.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre251.i.i, i64 %.pre265.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit73.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit73.i.i: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit73_crit_edge.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit70.i.i
  %75 = phi i32 [ %.pre.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit73_crit_edge.i.i ], [ %67, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit70.i.i ]
  %.pre-phi270.i.i = phi i32 [ %.pre269.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit73_crit_edge.i.i ], [ %69, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit70.i.i ]
  %.pre-phi266.i.i = phi i64 [ %.pre265.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit73_crit_edge.i.i ], [ %65, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit70.i.i ]
  %76 = phi ptr [ %.pre251.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit73_crit_edge.i.i ], [ %63, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit70.i.i ]
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %.pre-phi266.i.i
  %78 = or i32 %.pre-phi270.i.i, %75
  store i32 %78, ptr %77, align 4, !tbaa !57
  br label %79

79:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit73.i.i, %50
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %81 = load i32, ptr %80, align 4
  %trunc207.i.i = trunc i32 %81 to i16
  switch i16 %trunc207.i.i, label %135 [
    i16 1, label %82
    i16 2, label %90
    i16 0, label %106
  ]

82:                                               ; preds = %79
  %83 = load ptr, ptr %22, align 8, !tbaa !688
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit80.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i74.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i74.i.i: ; preds = %82
  %85 = load i32, ptr %54, align 4, !tbaa !637
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !57
  %.not.i.i.i75.i.i = icmp ult i32 %85, %87
  br i1 %.not.i.i.i75.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i76.i.i, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit80.i.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i76.i.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i74.i.i
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %83, i64 %88
  %.then.val.i.i77.i.i = load ptr, ptr %89, align 8, !tbaa !689
  %.not.i78.i.i = icmp eq ptr %.then.val.i.i77.i.i, null
  br i1 %.not.i78.i.i, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit80.i.i, label %.invoke.i.i

90:                                               ; preds = %79
  %91 = load i32, ptr %19, align 8, !tbaa !767
  %92 = load i32, ptr %20, align 4, !tbaa !766
  %.not.i81.i.i = icmp ult i32 %91, %92
  br i1 %.not.i81.i.i, label %._crit_edge.i95.i.i, label %93

._crit_edge.i95.i.i:                              ; preds = %90
  %.pre.i96.i.i = load ptr, ptr %3, align 8, !tbaa !764
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit132.i.i

93:                                               ; preds = %90
  %94 = shl i32 %92, 1
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 4
  %97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
          to label %.noexc97.i.i unwind label %104

.noexc97.i.i:                                     ; preds = %93
  %98 = load i32, ptr %19, align 8, !tbaa !767
  %.not.i.i82.i.i = icmp eq i32 %98, 0
  %.pre.i.i83.i.i = load ptr, ptr %3, align 8, !tbaa !764
  br i1 %.not.i.i82.i.i, label %._crit_edge.i.i89.i.i, label %.lr.ph.i.i84.i.i

.lr.ph.i.i84.i.i:                                 ; preds = %.noexc97.i.i
  %wide.trip.count.i.i85.i.i = zext i32 %98 to i64
  br label %101

._crit_edge.i.i89.i.i:                            ; preds = %101, %.noexc97.i.i
  %.not.i.i.i90.i.i = icmp eq ptr %.pre.i.i83.i.i, %18
  %99 = icmp eq ptr %.pre.i.i83.i.i, null
  %or.cond.i.i.i91.i.i = or i1 %.not.i.i.i90.i.i, %99
  br i1 %or.cond.i.i.i91.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i, label %100

100:                                              ; preds = %._crit_edge.i.i89.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i83.i.i)
          to label %.noexc98.i.i unwind label %104

.noexc98.i.i:                                     ; preds = %100
  %.pre2.pre.i92.i.i = load i32, ptr %19, align 8, !tbaa !767
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i

101:                                              ; preds = %101, %.lr.ph.i.i84.i.i
  %indvars.iv.i.i86.i.i = phi i64 [ 0, %.lr.ph.i.i84.i.i ], [ %indvars.iv.next.i.i87.i.i, %101 ]
  %102 = getelementptr inbounds nuw %"struct.std::pair", ptr %97, i64 %indvars.iv.i.i86.i.i
  %103 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i83.i.i, i64 %indvars.iv.i.i86.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  %indvars.iv.next.i.i87.i.i = add nuw nsw i64 %indvars.iv.i.i86.i.i, 1
  %exitcond.not.i.i88.i.i = icmp eq i64 %indvars.iv.next.i.i87.i.i, %wide.trip.count.i.i85.i.i
  br i1 %exitcond.not.i.i88.i.i, label %._crit_edge.i.i89.i.i, label %101, !llvm.loop !773

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i: ; preds = %.noexc98.i.i, %._crit_edge.i.i89.i.i
  %.pre2.i94.i.i = phi i32 [ %98, %._crit_edge.i.i89.i.i ], [ %.pre2.pre.i92.i.i, %.noexc98.i.i ]
  store ptr %97, ptr %3, align 8, !tbaa !764
  store i32 %94, ptr %20, align 4, !tbaa !766
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit132.i.i

104:                                              ; preds = %100, %93
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %247

106:                                              ; preds = %79
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !733
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr %22, align 8, !tbaa !688
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit80.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i100.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i100.i.i: ; preds = %110
  %113 = load i32, ptr %54, align 4, !tbaa !637
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !57
  %.not.i.i.i101.i.i = icmp ult i32 %113, %115
  br i1 %.not.i.i.i101.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i102.i.i, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit80.i.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i102.i.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i100.i.i
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %111, i64 %116
  %.then.val.i.i103.i.i = load ptr, ptr %117, align 8, !tbaa !689
  %.not.i104.i.i = icmp eq ptr %.then.val.i.i103.i.i, null
  br i1 %.not.i104.i.i, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit80.i.i, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i102.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i76.i.i
  %118 = phi ptr [ %.then.val.i.i77.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i76.i.i ], [ %.then.val.i.i103.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i102.i.i ]
  invoke void @_ZN3smt5enode14set_generationERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(112) %118, ptr noundef nonnull align 8 dereferenceable(10544) %.8.val, i32 noundef %1)
          to label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit80.i.i unwind label %71

119:                                              ; preds = %106
  %120 = load i32, ptr %19, align 8, !tbaa !767
  %121 = load i32, ptr %20, align 4, !tbaa !766
  %.not.i107.i.i = icmp ult i32 %120, %121
  br i1 %.not.i107.i.i, label %._crit_edge.i121.i.i, label %122

._crit_edge.i121.i.i:                             ; preds = %119
  %.pre.i122.i.i = load ptr, ptr %3, align 8, !tbaa !764
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit132.i.i

122:                                              ; preds = %119
  %123 = shl i32 %121, 1
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 4
  %126 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %125)
          to label %.noexc123.i.i unwind label %133

.noexc123.i.i:                                    ; preds = %122
  %127 = load i32, ptr %19, align 8, !tbaa !767
  %.not.i.i108.i.i = icmp eq i32 %127, 0
  %.pre.i.i109.i.i = load ptr, ptr %3, align 8, !tbaa !764
  br i1 %.not.i.i108.i.i, label %._crit_edge.i.i115.i.i, label %.lr.ph.i.i110.i.i

.lr.ph.i.i110.i.i:                                ; preds = %.noexc123.i.i
  %wide.trip.count.i.i111.i.i = zext i32 %127 to i64
  br label %130

._crit_edge.i.i115.i.i:                           ; preds = %130, %.noexc123.i.i
  %.not.i.i.i116.i.i = icmp eq ptr %.pre.i.i109.i.i, %18
  %128 = icmp eq ptr %.pre.i.i109.i.i, null
  %or.cond.i.i.i117.i.i = or i1 %.not.i.i.i116.i.i, %128
  br i1 %or.cond.i.i.i117.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i119.i.i, label %129

129:                                              ; preds = %._crit_edge.i.i115.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i109.i.i)
          to label %.noexc124.i.i unwind label %133

.noexc124.i.i:                                    ; preds = %129
  %.pre2.pre.i118.i.i = load i32, ptr %19, align 8, !tbaa !767
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i119.i.i

130:                                              ; preds = %130, %.lr.ph.i.i110.i.i
  %indvars.iv.i.i112.i.i = phi i64 [ 0, %.lr.ph.i.i110.i.i ], [ %indvars.iv.next.i.i113.i.i, %130 ]
  %131 = getelementptr inbounds nuw %"struct.std::pair", ptr %126, i64 %indvars.iv.i.i112.i.i
  %132 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i109.i.i, i64 %indvars.iv.i.i112.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false)
  %indvars.iv.next.i.i113.i.i = add nuw nsw i64 %indvars.iv.i.i112.i.i, 1
  %exitcond.not.i.i114.i.i = icmp eq i64 %indvars.iv.next.i.i113.i.i, %wide.trip.count.i.i111.i.i
  br i1 %exitcond.not.i.i114.i.i, label %._crit_edge.i.i115.i.i, label %130, !llvm.loop !773

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i119.i.i: ; preds = %.noexc124.i.i, %._crit_edge.i.i115.i.i
  %.pre2.i120.i.i = phi i32 [ %127, %._crit_edge.i.i115.i.i ], [ %.pre2.pre.i118.i.i, %.noexc124.i.i ]
  store ptr %126, ptr %3, align 8, !tbaa !764
  store i32 %123, ptr %20, align 4, !tbaa !766
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit132.i.i

133:                                              ; preds = %129, %122
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %247

135:                                              ; preds = %79
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 73, ptr noundef nonnull @.str.14)
          to label %136 unwind label %71

136:                                              ; preds = %135
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit80.i.i unwind label %71

_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit80.i.i: ; preds = %136, %.invoke.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i102.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i100.i.i, %110, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i76.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i74.i.i, %82, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit70.i.i
  %137 = load i32, ptr %46, align 8, !tbaa !770
  %138 = icmp ult i32 %137, %45
  br i1 %138, label %50, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit80.i.i
  %.pre252.i.i = load i32, ptr %19, align 8, !tbaa !767
  %.pre271.i.i = add i32 %.pre252.i.i, -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %43, %._crit_edge.loopexit.i.i
  %.pre-phi272.i.i = phi i32 [ %.pre271.i.i, %._crit_edge.loopexit.i.i ], [ %26, %43 ]
  store i32 %.pre-phi272.i.i, ptr %19, align 8, !tbaa !767
  %139 = load ptr, ptr %22, align 8, !tbaa !688
  %140 = icmp eq ptr %139, null
  br i1 %140, label %thread-pre-splitthread-pre-split.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i126.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i126.i.i: ; preds = %._crit_edge.i.i
  %141 = load i32, ptr %29, align 4, !tbaa !637
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !57
  %.not.i.i.i127.i.i = icmp ult i32 %141, %143
  br i1 %.not.i.i.i127.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i128.i.i, label %thread-pre-splitthread-pre-split.i.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i128.i.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i126.i.i
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %139, i64 %144
  %.then.val.i.i129.i.i = load ptr, ptr %145, align 8, !tbaa !689
  %.not.i130.i.i = icmp eq ptr %.then.val.i.i129.i.i, null
  br i1 %.not.i130.i.i, label %thread-pre-splitthread-pre-split.i.i, label %146

146:                                              ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i128.i.i
  invoke void @_ZN3smt5enode14set_generationERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(112) %.then.val.i.i129.i.i, ptr noundef nonnull align 8 dereferenceable(10544) %.8.val, i32 noundef %1)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %247

149:                                              ; preds = %.preheader.i.i
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %151 = load i32, ptr %150, align 8, !tbaa !774
  %152 = add i32 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %154 = load i32, ptr %153, align 4, !tbaa !777
  %155 = add i32 %152, %154
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.promoted.i.i = load i32, ptr %156, align 8, !tbaa !770
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %160 = load i32, ptr %5, align 8
  %161 = load ptr, ptr %21, align 8
  %162 = zext i32 %.promoted.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i, i32 %155)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  %163 = zext i32 %151 to i64
  %164 = xor i32 %151, -1
  br label %165

165:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit134.i.i, %149
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit134.i.i ], [ %162, %149 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %225, label %166

166:                                              ; preds = %165
  %167 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %167, label %185, label %168

168:                                              ; preds = %166
  %.not.i133.i.i = icmp samesign ugt i64 %indvars.iv.i.i, %163
  br i1 %.not.i133.i.i, label %176, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %158, align 4, !tbaa !778
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %157, i64 %171
  %173 = getelementptr inbounds nuw %class.symbol, ptr %172, i64 %171
  %174 = getelementptr ptr, ptr %173, i64 %indvars.iv.i.i
  %175 = getelementptr i8, ptr %174, i64 -8
  br label %185

176:                                              ; preds = %168
  %177 = trunc nuw i64 %indvars.iv.i.i to i32
  %178 = add i32 %177, %164
  %179 = load i32, ptr %158, align 4, !tbaa !778
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %157, i64 %180
  %182 = getelementptr inbounds nuw %class.symbol, ptr %181, i64 %180
  %183 = zext i32 %178 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %182, i64 %183
  br label %185

185:                                              ; preds = %176, %169, %166
  %.0.in.i.i.i = phi ptr [ %175, %169 ], [ %184, %176 ], [ %159, %166 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !636
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %186 = trunc nuw i64 %indvars.iv.next.i.i to i32
  store i32 %186, ptr %156, align 8, !tbaa !770
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !656
  %189 = icmp ugt i32 %188, 1
  br i1 %189, label %190, label %.loopexit.i.i

190:                                              ; preds = %185
  %191 = load i32, ptr %.0.i.i.i, align 4, !tbaa !637
  %192 = icmp ult i32 %191, %160
  br i1 %192, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit134.i.i, label %204

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit134.i.i: ; preds = %190
  %193 = lshr i32 %191, 5
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %161, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !57
  %197 = and i32 %191, 31
  %198 = shl nuw i32 1, %197
  %199 = and i32 %196, %198
  %.not205.i.i = icmp eq i32 %199, 0
  br i1 %.not205.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit137.i.i, label %165, !llvm.loop !779

200:                                              ; preds = %233
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %247

202:                                              ; preds = %204
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %247

204:                                              ; preds = %190
  %205 = add i32 %191, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %205, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit137_crit_edge.i.i unwind label %202

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit137_crit_edge.i.i: ; preds = %204
  %.pre273.i.i = lshr i32 %191, 5
  %.pre275.i.i = zext nneg i32 %.pre273.i.i to i64
  %.pre277.i.i = and i32 %191, 31
  %.pre279.i.i = shl nuw i32 1, %.pre277.i.i
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit137.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit137.i.i: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit134.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit137_crit_edge.i.i
  %.pre-phi280.i.i = phi i32 [ %.pre279.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit137_crit_edge.i.i ], [ %198, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit134.i.i ]
  %.pre-phi276.i.i = phi i64 [ %.pre275.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit137_crit_edge.i.i ], [ %194, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit134.i.i ]
  %206 = load ptr, ptr %21, align 8, !tbaa !763
  %207 = getelementptr inbounds nuw i32, ptr %206, i64 %.pre-phi276.i.i
  %208 = load i32, ptr %207, align 4, !tbaa !57
  %209 = or i32 %208, %.pre-phi280.i.i
  store i32 %209, ptr %207, align 4, !tbaa !57
  %.pre250.i.i = load i32, ptr %19, align 8, !tbaa !767
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %185, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit137.i.i
  %210 = phi i32 [ %.pre250.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit137.i.i ], [ %24, %185 ]
  %211 = load i32, ptr %20, align 4, !tbaa !766
  %.not.i138.i.i = icmp ult i32 %210, %211
  br i1 %.not.i138.i.i, label %._crit_edge.i152.i.i, label %212

._crit_edge.i152.i.i:                             ; preds = %.loopexit.i.i
  %.pre.i153.i.i = load ptr, ptr %3, align 8, !tbaa !764
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit132.i.i

212:                                              ; preds = %.loopexit.i.i
  %213 = shl i32 %211, 1
  %214 = zext i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 4
  %216 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %215)
          to label %.noexc154.i.i unwind label %223

.noexc154.i.i:                                    ; preds = %212
  %217 = load i32, ptr %19, align 8, !tbaa !767
  %.not.i.i139.i.i = icmp eq i32 %217, 0
  %.pre.i.i140.i.i = load ptr, ptr %3, align 8, !tbaa !764
  br i1 %.not.i.i139.i.i, label %._crit_edge.i.i146.i.i, label %.lr.ph.i.i141.i.i

.lr.ph.i.i141.i.i:                                ; preds = %.noexc154.i.i
  %wide.trip.count.i.i142.i.i = zext i32 %217 to i64
  br label %220

._crit_edge.i.i146.i.i:                           ; preds = %220, %.noexc154.i.i
  %.not.i.i.i147.i.i = icmp eq ptr %.pre.i.i140.i.i, %18
  %218 = icmp eq ptr %.pre.i.i140.i.i, null
  %or.cond.i.i.i148.i.i = or i1 %.not.i.i.i147.i.i, %218
  br i1 %or.cond.i.i.i148.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i, label %219

219:                                              ; preds = %._crit_edge.i.i146.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i140.i.i)
          to label %.noexc155.i.i unwind label %223

.noexc155.i.i:                                    ; preds = %219
  %.pre2.pre.i149.i.i = load i32, ptr %19, align 8, !tbaa !767
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i

220:                                              ; preds = %220, %.lr.ph.i.i141.i.i
  %indvars.iv.i.i143.i.i = phi i64 [ 0, %.lr.ph.i.i141.i.i ], [ %indvars.iv.next.i.i144.i.i, %220 ]
  %221 = getelementptr inbounds nuw %"struct.std::pair", ptr %216, i64 %indvars.iv.i.i143.i.i
  %222 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i140.i.i, i64 %indvars.iv.i.i143.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %222, i64 16, i1 false)
  %indvars.iv.next.i.i144.i.i = add nuw nsw i64 %indvars.iv.i.i143.i.i, 1
  %exitcond.not.i.i145.i.i = icmp eq i64 %indvars.iv.next.i.i144.i.i, %wide.trip.count.i.i142.i.i
  br i1 %exitcond.not.i.i145.i.i, label %._crit_edge.i.i146.i.i, label %220, !llvm.loop !773

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i: ; preds = %.noexc155.i.i, %._crit_edge.i.i146.i.i
  %.pre2.i151.i.i = phi i32 [ %217, %._crit_edge.i.i146.i.i ], [ %.pre2.pre.i149.i.i, %.noexc155.i.i ]
  store ptr %216, ptr %3, align 8, !tbaa !764
  store i32 %213, ptr %20, align 4, !tbaa !766
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit132.i.i

223:                                              ; preds = %219, %212
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %247

225:                                              ; preds = %165
  store i32 %26, ptr %19, align 8, !tbaa !767
  %226 = load ptr, ptr %22, align 8, !tbaa !688
  %227 = icmp eq ptr %226, null
  br i1 %227, label %thread-pre-splitthread-pre-split.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i157.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i157.i.i: ; preds = %225
  %228 = load i32, ptr %29, align 4, !tbaa !637
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !57
  %.not.i.i.i158.i.i = icmp ult i32 %228, %230
  br i1 %.not.i.i.i158.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i159.i.i, label %thread-pre-splitthread-pre-split.i.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i159.i.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i157.i.i
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %226, i64 %231
  %.then.val.i.i160.i.i = load ptr, ptr %232, align 8, !tbaa !689
  %.not.i161.i.i = icmp eq ptr %.then.val.i.i160.i.i, null
  br i1 %.not.i161.i.i, label %thread-pre-splitthread-pre-split.i.i, label %233

233:                                              ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i159.i.i
  invoke void @_ZN3smt5enode14set_generationERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(112) %.then.val.i.i160.i.i, ptr noundef nonnull align 8 dereferenceable(10544) %.8.val, i32 noundef %1)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %200

234:                                              ; preds = %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 100, ptr noundef nonnull @.str.14)
          to label %235 unwind label %41

235:                                              ; preds = %234
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %41

_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit132.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i, %._crit_edge.i152.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i119.i.i, %._crit_edge.i121.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i, %._crit_edge.i95.i.i
  %.sink.i.i = phi i32 [ %91, %._crit_edge.i95.i.i ], [ %.pre2.i94.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i ], [ %120, %._crit_edge.i121.i.i ], [ %.pre2.i120.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i119.i.i ], [ %210, %._crit_edge.i152.i.i ], [ %.pre2.i151.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i ]
  %.sink315.i.i = phi ptr [ %.pre.i96.i.i, %._crit_edge.i95.i.i ], [ %97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i ], [ %.pre.i122.i.i, %._crit_edge.i121.i.i ], [ %126, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i119.i.i ], [ %.pre.i153.i.i, %._crit_edge.i152.i.i ], [ %216, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i ]
  %.0.i284.sink.i.i = phi ptr [ %54, %._crit_edge.i95.i.i ], [ %54, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i ], [ %54, %._crit_edge.i121.i.i ], [ %54, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i119.i.i ], [ %.0.i.i.i, %._crit_edge.i152.i.i ], [ %.0.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150.i.i ]
  %236 = zext i32 %.sink.i.i to i64
  %237 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink315.i.i, i64 %236
  store ptr %.0.i284.sink.i.i, ptr %237, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %238 = load i32, ptr %19, align 8, !tbaa !767
  %239 = add i32 %238, 1
  store i32 %239, ptr %19, align 8, !tbaa !767
  br label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit132.i.i, %thread-pre-split.i.i
  %.be = phi i32 [ %239, %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit132.i.i ], [ %.pr.i.i, %thread-pre-split.i.i ]
  br label %.preheader.i.i

240:                                              ; preds = %thread-pre-split.i.i
  %241 = load ptr, ptr %3, align 8, !tbaa !764
  %.not.i.i.i164.i.i = icmp eq ptr %241, %18
  %242 = icmp eq ptr %241, null
  %or.cond.i.i.i165.i.i = or i1 %.not.i.i.i164.i.i, %242
  br i1 %or.cond.i.i.i165.i.i, label %_Z18for_each_expr_coreIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i, label %243

243:                                              ; preds = %240
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %241)
          to label %_Z18for_each_expr_coreIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #27
  unreachable

247:                                              ; preds = %223, %202, %200, %147, %133, %104, %71, %41
  %.pn53.pn.i.i = phi { ptr, i32 } [ %42, %41 ], [ %148, %147 ], [ %201, %200 ], [ %72, %71 ], [ %134, %133 ], [ %105, %104 ], [ %224, %223 ], [ %203, %202 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #26
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #26
  br label %.body.i

_Z18for_each_expr_coreIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i: ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #26
  %.pre64.i = load ptr, ptr %21, align 8, !tbaa !763
  %248 = icmp eq ptr %.pre64.i, null
  br i1 %248, label %_Z13for_each_exprIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnEEvRT_P4expr.exit, label %249

249:                                              ; preds = %_Z18for_each_expr_coreIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre64.i)
          to label %_Z13for_each_exprIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnEEvRT_P4expr.exit unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #27
  unreachable

253:                                              ; preds = %9
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %253, %247
  %eh.lpad-body.i = phi { ptr, i32 } [ %254, %253 ], [ %.pn53.pn.i.i, %247 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  resume { ptr, i32 } %eh.lpad-body.i

_Z13for_each_exprIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnEEvRT_P4expr.exit: ; preds = %_Z18for_each_expr_coreIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i, %249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !763
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !764
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3smt5enode14set_generationERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_125rel_goal_case_split_queue14get_generationEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.265", align 1
  %5 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr null, ptr %5, align 8, !tbaa !555
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph unwind label %30

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %2
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !555
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %6 = zext i32 %.pre2.i to i64
  %7 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %6
  store ptr %1, ptr %7, align 8, !tbaa !636
  %8 = add i32 %.pre2.i, 1
  store i32 %8, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %.loopexit
  %10 = phi ptr [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %102, %.loopexit ]
  %.01850 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.2, %.loopexit ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %104, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !636
  store i32 %14, ptr %11, align 4, !tbaa !57
  %18 = load ptr, ptr %9, align 8, !tbaa !590
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8656
  %20 = load ptr, ptr %19, align 8, !tbaa !688
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %22 = load i32, ptr %17, align 4, !tbaa !637
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %.not.i.i = icmp ult i32 %22, %24
  br i1 %.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %20, i64 %25
  %.then.val.i = load ptr, ptr %26, align 8, !tbaa !689
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %27

27:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %28 = getelementptr inbounds nuw i8, ptr %.then.val.i, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !780
  %spec.select = call i32 @llvm.umax.i32(i32 %29, i32 %.01850)
  br label %.loopexit

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !733
  %.not51 = icmp eq i32 %37, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %39

39:                                               ; preds = %89, %.lr.ph
  %40 = phi i32 [ %14, %.lr.ph ], [ %96, %89 ]
  %41 = phi ptr [ %10, %.lr.ph ], [ %90, %89 ]
  %42 = phi ptr [ %10, %.lr.ph ], [ %91, %89 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %43 = getelementptr inbounds nuw [0 x ptr], ptr %38, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !636
  %45 = getelementptr inbounds i8, ptr %42, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = icmp eq i32 %40, %46
  br i1 %47, label %48, label %89

48:                                               ; preds = %39
  %49 = mul i32 %40, 3
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  %52 = shl i32 %51, 3
  %53 = add i32 %52, 8
  %.not.i = icmp ugt i32 %51, %40
  br i1 %.not.i, label %54, label %57

54:                                               ; preds = %48
  %55 = shl i32 %40, 3
  %56 = add i32 %55, 8
  %.not27.i = icmp ugt i32 %53, %56
  br i1 %.not27.i, label %84, label %57

57:                                               ; preds = %54, %48
  %58 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %59 unwind label %82

59:                                               ; preds = %57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %61, ptr %60, align 8, !tbaa !644
  %62 = load ptr, ptr %3, align 8, !tbaa !645
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !646
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  store ptr %62, ptr %60, align 8, !tbaa !645
  %70 = load i64, ptr %63, align 8, !tbaa !634
  store i64 %70, ptr %61, align 8, !tbaa !634
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i36 = load i64, ptr %.phi.trans.insert.i35, align 8, !tbaa !646
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %71, ptr %73, align 8, !tbaa !646
  store ptr %63, ptr %3, align 8, !tbaa !645
  store i64 0, ptr %72, align 8, !tbaa !646
  store i8 0, ptr %63, align 8, !tbaa !634
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %87 unwind label %74

74:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %3, align 8, !tbaa !645
  %77 = icmp eq ptr %76, %63
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %74
  %78 = load i64, ptr %72, align 8, !tbaa !646
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %74
  %80 = load i64, ptr %63, align 8, !tbaa !634
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %.body

82:                                               ; preds = %57
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @__cxa_free_exception(ptr %58) #26
  br label %.body

84:                                               ; preds = %54
  %85 = zext i32 %53 to i64
  %86 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %45, i64 noundef %85)
          to label %.noexc33 unwind label %100

87:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc33:                                         ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %5, align 8, !tbaa !555
  store i32 %51, ptr %86, align 4, !tbaa !57
  %.phi.trans.insert.i31.phi.trans.insert = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.pre2.i32.pre = load i32, ptr %.phi.trans.insert.i31.phi.trans.insert, align 4, !tbaa !57
  br label %89

89:                                               ; preds = %.noexc33, %39
  %90 = phi ptr [ %88, %.noexc33 ], [ %41, %39 ]
  %91 = phi ptr [ %88, %.noexc33 ], [ %42, %39 ]
  %92 = phi i32 [ %.pre2.i32.pre, %.noexc33 ], [ %40, %39 ]
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %91, i64 %94
  store ptr %44, ptr %95, align 8, !tbaa !636
  %96 = add i32 %92, 1
  store i32 %96, ptr %93, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %36, align 8, !tbaa !733
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next, %98
  br i1 %99, label %39, label %.loopexit, !llvm.loop !789

100:                                              ; preds = %84
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %89, %.preheader, %27, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %102 = phi ptr [ %10, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread ], [ %10, %27 ], [ %10, %.preheader ], [ %90, %89 ]
  %.2 = phi i32 [ %.01850, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread ], [ %spec.select, %27 ], [ %.01850, %.preheader ], [ %.01850, %89 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !790

104:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %105 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %.loopexit, %104
  %.01847 = phi i32 [ %.01850, %104 ], [ %.2, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  ret i32 %.01847

.body:                                            ; preds = %100, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %30
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %101, %100 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %83, %82 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13add_to_queue2EP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.265", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8, !tbaa !588
  %6 = icmp eq ptr %.val, null
  br i1 %6, label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %.val, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !57
  br label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit: ; preds = %2, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %2 ]
  %10 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_125rel_goal_case_split_queue14get_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  %11 = load ptr, ptr %5, align 8, !tbaa !588
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %23, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE9push_backEOS2_.exit

19:                                               ; preds = %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %20, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %5, align 8, !tbaa !588
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE9push_backEOS2_.exit

23:                                               ; preds = %13
  %24 = mul i32 %15, 3
  %25 = add i32 %24, 1
  %26 = lshr i32 %25, 1
  %27 = shl i32 %26, 4
  %.not.i.i = icmp ugt i32 %26, %15
  %28 = shl i32 %15, 4
  %.not27.i.i = icmp ugt i32 %27, %28
  %or.cond.i.i = and i1 %.not.i.i, %.not27.i.i
  br i1 %or.cond.i.i, label %57, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %31 unwind label %54

31:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !644
  %34 = load ptr, ptr %3, align 8, !tbaa !645
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !646
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %31
  store ptr %34, ptr %32, align 8, !tbaa !645
  %42 = load i64, ptr %35, align 8, !tbaa !634
  store i64 %42, ptr %33, align 8, !tbaa !634
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !646
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %37
  %43 = phi i64 [ %39, %37 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %43, ptr %45, align 8, !tbaa !646
  store ptr %35, ptr %3, align 8, !tbaa !645
  store i64 0, ptr %44, align 8, !tbaa !646
  store i8 0, ptr %35, align 8, !tbaa !634
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %62 unwind label %46

46:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %3, align 8, !tbaa !645
  %49 = icmp eq ptr %48, %35
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %46
  %50 = load i64, ptr %44, align 8, !tbaa !646
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %46
  %52 = load i64, ptr %35, align 8, !tbaa !634
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %56

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @__cxa_free_exception(ptr %30) #26
  br label %56

56:                                               ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn32.i.i = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %55, %54 ]
  resume { ptr, i32 } %.pn32.i.i

57:                                               ; preds = %23
  %58 = or disjoint i32 %27, 8
  %59 = zext i32 %58 to i64
  %60 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %16, i64 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %5, align 8, !tbaa !588
  store i32 %26, ptr %60, align 4, !tbaa !57
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE9push_backEOS2_.exit

62:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE9push_backEOS2_.exit: ; preds = %13, %19, %57
  %63 = phi ptr [ %61, %57 ], [ %22, %19 ], [ %11, %13 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %63, i64 %66
  store ptr %1, ptr %67, align 8, !tbaa !636
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %10, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !57
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !57
  %68 = add i32 %65, 1
  store i32 %68, ptr %64, align 4, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = add nsw i32 %.0.i, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE9push_backEOS2_.exit
  %74 = icmp sgt i32 %.0.i, -1
  br i1 %74, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE9push_backEOS2_.exit
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %.not = icmp slt i32 %.0.i, %76
  br i1 %.not, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.not16.i.i.i = icmp ugt i32 %70, %76
  br i1 %.not16.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %77

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %72, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %76, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i

77:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %70, ptr %75, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %78 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = icmp ugt i32 %70, %81
  br i1 %82, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %83

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %.pr.pre.i.i.i = load ptr, ptr %71, align 8, !tbaa !54
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !58

83:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %84 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 %70, ptr %84, align 4, !tbaa !57
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %70
  br i1 %.not1319.i.i.i, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %83
  %85 = zext i32 %70 to i64
  %86 = zext i32 %.0.i17.i.i.i.ph to i64
  %87 = getelementptr i32, ptr %78, i64 %86
  %88 = sub nsw i64 %85, %86
  %89 = shl nsw i64 %88, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %89, i1 false), !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %77, %83, %.lr.ph.preheader.i.i.i
  %90 = phi ptr [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ], [ %72, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %72, %77 ], [ %78, %83 ], [ %78, %.lr.ph.preheader.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i6, label %96

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i6:        ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit
  %94 = zext i32 %.0.i to i64
  %95 = getelementptr inbounds nuw i32, ptr %90, i64 %94
  store i32 0, ptr %95, align 4, !tbaa !57
  br label %104

96:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit
  %97 = getelementptr inbounds i8, ptr %92, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !57
  %99 = zext i32 %.0.i to i64
  %100 = getelementptr inbounds nuw i32, ptr %90, i64 %99
  store i32 %98, ptr %100, align 4, !tbaa !57
  %101 = getelementptr inbounds i8, ptr %92, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !57
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %104, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

104:                                              ; preds = %96, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i6
  %.0.i7.i = phi i32 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i6 ], [ %98, %96 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %.pre.i.i4 = load ptr, ptr %91, align 8, !tbaa !54
  %.phi.trans.insert.i.i5 = getelementptr inbounds i8, ptr %.pre.i.i4, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i5, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %104, %96
  %.0.i6.i = phi i32 [ %.0.i7.i, %104 ], [ %98, %96 ]
  %105 = phi i32 [ %.pre2.i.i, %104 ], [ %98, %96 ]
  %106 = phi ptr [ %.pre.i.i4, %104 ], [ %92, %96 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  store i32 %.0.i, ptr %109, align 4, !tbaa !57
  %110 = add i32 %105, 1
  store i32 %110, ptr %107, align 4, !tbaa !57
  %111 = zext i32 %.0.i6.i to i64
  %112 = getelementptr inbounds nuw i32, ptr %106, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !57
  %114 = icmp ult i32 %.0.i6.i, 2
  br i1 %114, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %71, align 8, !tbaa !54
  %.pre25.i.i = zext i32 %113 to i64
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.val.i.i = load ptr, ptr %69, align 8, !tbaa !757
  %115 = getelementptr i8, ptr %.val.i.i, i64 48
  %.val.val.i.i = load ptr, ptr %115, align 8, !tbaa !588
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val.val.i.i, i64 %116, i32 1
  %118 = load ptr, ptr %71, align 8
  br label %119

119:                                              ; preds = %132, %.lr.ph.i.i
  %.01521.i.i = phi i32 [ %.0.i6.i, %.lr.ph.i.i ], [ %120, %132 ]
  %120 = ashr i32 %.01521.i.i, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %106, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !57
  %124 = load i32, ptr %117, align 8, !tbaa !753
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %.val.val.i.i, i64 %125, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !753
  %128 = icmp eq i32 %124, %127
  %129 = icmp slt i32 %113, %123
  %130 = icmp ult i32 %124, %127
  %.0.i.i.i.i = select i1 %128, i1 %129, i1 %130
  %131 = zext i32 %.01521.i.i to i64
  br i1 %.0.i.i.i.i, label %132, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i32, ptr %106, i64 %131
  store i32 %123, ptr %133, align 4, !tbaa !57
  %134 = getelementptr inbounds nuw i32, ptr %118, i64 %125
  store i32 %.01521.i.i, ptr %134, align 4, !tbaa !57
  %135 = icmp ult i32 %120, 2
  br i1 %135, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit, label %119

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit: ; preds = %132, %119, %.._crit_edge_crit_edge.i.i
  %.pre-phi26.i.i = phi i64 [ %.pre25.i.i, %.._crit_edge_crit_edge.i.i ], [ %116, %119 ], [ %116, %132 ]
  %.pre-phi.i.i = phi i64 [ %111, %.._crit_edge_crit_edge.i.i ], [ %121, %132 ], [ %131, %119 ]
  %136 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %118, %119 ], [ %118, %132 ]
  %.015.lcssa.i.i = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %120, %132 ], [ %.01521.i.i, %119 ]
  %137 = getelementptr inbounds nuw i32, ptr %106, i64 %.pre-phi.i.i
  store i32 %113, ptr %137, align 4, !tbaa !57
  %138 = getelementptr inbounds nuw i32, ptr %136, i64 %.pre-phi26.i.i
  store i32 %.015.lcssa.i.i, ptr %138, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue20next_case_split_coreEP4exprRjR5lbool(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNK11ast_manager6is_andEPK4expr.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !667
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !671
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_andEPK4expr.exit, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %15, align 8, !tbaa !674
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 6
  %22 = select i1 %18, i1 %21, i1 false
  %23 = icmp eq i32 %17, 0
  %24 = icmp eq i32 %20, 5
  %25 = select i1 %23, i1 %24, i1 false
  br label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %11, %4, %16
  %26 = phi i1 [ %22, %16 ], [ false, %4 ], [ false, %11 ]
  %27 = phi i1 [ %25, %16 ], [ false, %4 ], [ false, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !590
  %30 = load i32, ptr %1, align 4, !tbaa !637
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8832
  %32 = load ptr, ptr %31, align 8, !tbaa !679
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %34

34:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !57
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %34
  %.0.i.i.i.i = phi i32 [ %36, %34 ], [ 0, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %.not.i.i.i = icmp ult i32 %30, %.0.i.i.i.i
  %37 = zext i32 %30 to i64
  %38 = getelementptr inbounds nuw i32, ptr %32, i64 %37
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %38, ptr @_ZN3smtL13null_bool_varE
  %39 = load i32, ptr %.0.i.i.i, align 4, !tbaa !57
  %.not = icmp eq i32 %39, 2147483647
  br i1 %.not, label %.thread, label %40

40:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %41 = load i32, ptr %38, align 4, !tbaa !57
  store i32 %41, ptr %2, align 4, !tbaa !57
  %42 = shl i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8848
  %44 = load ptr, ptr %43, align 8, !tbaa !633
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !634
  %48 = sext i8 %47 to i32
  %49 = icmp eq i8 %47, 1
  %or.cond = and i1 %26, %49
  %50 = icmp eq i8 %47, -1
  %or.cond3 = and i1 %27, %50
  %or.cond24 = or i1 %or.cond, %or.cond3
  br i1 %or.cond24, label %51, label %80

.thread:                                          ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  br i1 %26, label %51, label %.thread33

51:                                               ; preds = %.thread, %40
  %.02331 = phi i32 [ 1, %.thread ], [ %48, %40 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr null, ptr %5, align 8, !tbaa !636
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !791
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 632
  %55 = load i32, ptr %54, align 8, !tbaa !690
  %56 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121has_child_assigned_toERN3smt7contextEP3app5lboolRP4exprj(ptr noundef nonnull align 8 dereferenceable(10544) %29, ptr noundef nonnull %1, i32 noundef %.02331, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %55)
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !746
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 912
  %60 = load ptr, ptr %59, align 8, !tbaa !691
  %.not35 = icmp eq ptr %60, null
  br i1 %.not35, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %57
  %.pre = load ptr, ptr %5, align 8, !tbaa !636
  br label %73

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.15, i64 noundef 17)
  %64 = load i32, ptr %1, align 4, !tbaa !637
  %65 = zext i32 %64 to i64
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %65)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.16, i64 noundef 2)
  %68 = load ptr, ptr %5, align 8, !tbaa !636
  %69 = load i32, ptr %68, align 4, !tbaa !637
  %70 = zext i32 %69 to i64
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %70)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %73

73:                                               ; preds = %._crit_edge, %61
  %74 = phi ptr [ %.pre, %._crit_edge ], [ %68, %61 ]
  %75 = load ptr, ptr %28, align 8, !tbaa !590
  %76 = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %75, ptr noundef %74)
  %77 = lshr i32 %76, 1
  store i32 %77, ptr %2, align 4, !tbaa !57
  %78 = and i32 %76, 1
  %.not36 = icmp eq i32 %78, 0
  %79 = select i1 %.not36, i32 1, i32 -1
  store i32 %79, ptr %3, align 4, !tbaa !639
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %83

80:                                               ; preds = %40
  %81 = icmp eq i8 %47, 0
  br i1 %81, label %82, label %.thread33

82:                                               ; preds = %80
  store i32 0, ptr %3, align 4, !tbaa !639
  br label %83

.critedge:                                        ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %.thread33

.thread33:                                        ; preds = %.thread, %.critedge, %80
  store i32 2147483647, ptr %2, align 4, !tbaa !57
  br label %83

83:                                               ; preds = %73, %.thread33, %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !609
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !609
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIiLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIiLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !598
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !598
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue21activity_increased_ehEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !54
  %5 = icmp eq ptr %.val, null
  br i1 %5, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %6, %2
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = icmp slt i32 %1, %.0.i.i
  br i1 %9, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread, label %13

13:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = icmp eq i32 %12, 1
  br i1 %19, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val17.i.i = load ptr, ptr %20, align 8, !tbaa !792
  %.val17.val.i.i = load ptr, ptr %.val17.i.i, align 8, !tbaa !598
  %21 = getelementptr i8, ptr %.val17.i.i, i64 8
  br label %22

22:                                               ; preds = %29, %.lr.ph.i.i
  %.01523.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ %23, %29 ]
  %23 = ashr i32 %.01523.i.i, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %15, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %.val.i.i = load ptr, ptr %3, align 8
  %.val17.val18.i.i = load i32, ptr %21, align 8, !tbaa !601
  %27 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i.i, ptr %.val17.val.i.i, i32 %.val17.val18.i.i, i32 noundef %18, i32 noundef %26)
  %28 = zext i32 %.01523.i.i to i64
  br i1 %27, label %29, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i32, ptr %15, i64 %28
  store i32 %26, ptr %30, align 4, !tbaa !57
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds nuw i32, ptr %.val, i64 %31
  store i32 %.01523.i.i, ptr %32, align 4, !tbaa !57
  %33 = icmp ult i32 %23, 2
  br i1 %33, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit, label %22

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit: ; preds = %29, %22, %13
  %.pre-phi.i.i = phi i64 [ 1, %13 ], [ %24, %29 ], [ %28, %22 ]
  %.015.lcssa.i.i = phi i32 [ 1, %13 ], [ %23, %29 ], [ %.01523.i.i, %22 ]
  %34 = getelementptr inbounds nuw i32, ptr %15, i64 %.pre-phi.i.i
  store i32 %18, ptr %34, align 4, !tbaa !57
  %35 = zext i32 %18 to i64
  %36 = getelementptr inbounds nuw i32, ptr %.val, i64 %35
  store i32 %.015.lcssa.i.i, ptr %36, align 4, !tbaa !57
  br label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue21activity_decreased_ehEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !54
  %5 = icmp eq ptr %.val, null
  br i1 %5, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %6, %2
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = icmp slt i32 %1, %.0.i.i
  br i1 %9, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread, label %13

13:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = getelementptr inbounds i8, ptr %15, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = shl i32 %12, 1
  %.not38.i.i = icmp slt i32 %21, %20
  br i1 %.not38.i.i, label %.lr.ph.i.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9increasedEi.exit

.lr.ph.i.i:                                       ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val31.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val31.i.i, i64 8
  %.val29.val.i.i = load ptr, ptr %.val31.i.i, align 8, !tbaa !598
  br label %24

24:                                               ; preds = %40, %.lr.ph.i.i
  %25 = phi i32 [ %21, %.lr.ph.i.i ], [ %45, %40 ]
  %.039.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ %38, %40 ]
  %26 = or disjoint i32 %25, 1
  %27 = icmp slt i32 %26, %20
  br i1 %27, label %28, label %._crit_edge47.i.i

._crit_edge47.i.i:                                ; preds = %24
  %.pre.phi.trans.insert.i.i = zext i32 %25 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %.pre.phi.trans.insert.i.i
  %.pre42.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.val.pre.pre.i.i = load ptr, ptr %3, align 8
  %.val29.val33.pre.pre.i.i = load i32, ptr %23, align 8, !tbaa !601
  br label %36

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i32, ptr %15, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %32 = zext i32 %25 to i64
  %33 = getelementptr inbounds nuw i32, ptr %15, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %.val30.i.i = load ptr, ptr %3, align 8
  %.val31.val32.i.i = load i32, ptr %23, align 8, !tbaa !601
  %35 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val30.i.i, ptr %.val29.val.i.i, i32 %.val31.val32.i.i, i32 noundef %31, i32 noundef %34)
  %spec.select.i.i = select i1 %35, i32 %31, i32 %34
  %spec.select53.i.i = select i1 %35, i32 %26, i32 %25
  br label %36

36:                                               ; preds = %28, %._crit_edge47.i.i
  %.val29.val33.i.i = phi i32 [ %.val29.val33.pre.pre.i.i, %._crit_edge47.i.i ], [ %.val31.val32.i.i, %28 ]
  %.val.i.i = phi ptr [ %.val.pre.pre.i.i, %._crit_edge47.i.i ], [ %.val30.i.i, %28 ]
  %37 = phi i32 [ %.pre42.pre.i.i, %._crit_edge47.i.i ], [ %spec.select.i.i, %28 ]
  %38 = phi i32 [ %25, %._crit_edge47.i.i ], [ %spec.select53.i.i, %28 ]
  %39 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i.i, ptr %.val29.val.i.i, i32 %.val29.val33.i.i, i32 noundef %37, i32 noundef %18)
  br i1 %39, label %40, label %._crit_edge.loopexit.i.i

40:                                               ; preds = %36
  %41 = zext i32 %.039.i.i to i64
  %42 = getelementptr inbounds nuw i32, ptr %15, i64 %41
  store i32 %37, ptr %42, align 4, !tbaa !57
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds nuw i32, ptr %.val, i64 %43
  store i32 %.039.i.i, ptr %44, align 4, !tbaa !57
  %45 = shl i32 %38, 1
  %.not.i.i = icmp slt i32 %45, %20
  br i1 %.not.i.i, label %24, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %40, %36
  %.0.lcssa.ph.i.i = phi i32 [ %.039.i.i, %36 ], [ %38, %40 ]
  %.pre51.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9increasedEi.exit

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9increasedEi.exit: ; preds = %13, %._crit_edge.loopexit.i.i
  %.pre-phi52.i.i = phi i64 [ %.pre51.i.i, %._crit_edge.loopexit.i.i ], [ %16, %13 ]
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ %12, %13 ]
  %46 = getelementptr inbounds nuw i32, ptr %15, i64 %.pre-phi52.i.i
  store i32 %18, ptr %46, align 4, !tbaa !57
  %47 = zext i32 %18 to i64
  %48 = getelementptr inbounds nuw i32, ptr %.val, i64 %47
  store i32 %.0.lcssa.i.i, ptr %48, align 4, !tbaa !57
  br label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9increasedEi.exit, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = add i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %2
  %8 = icmp ult i32 %1, 2147483647
  br i1 %8, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp sgt i32 %4, %10
  br i1 %11, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.not16.i.i.i = icmp ugt i32 %4, %10
  br i1 %.not16.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %12

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %6, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %10, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i

12:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %4, ptr %9, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %13 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = icmp ugt i32 %4, %16
  br i1 %17, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %18

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !54
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !58

18:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %4, ptr %19, align 4, !tbaa !57
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %4
  br i1 %.not1319.i.i.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7reserveEi.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %18
  %20 = zext i32 %4 to i64
  %21 = zext i32 %.0.i17.i.i.i.ph to i64
  %22 = getelementptr i32, ptr %13, i64 %21
  %23 = sub nsw i64 %20, %21
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %24, i1 false), !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7reserveEi.exit

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7reserveEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %12, %18, %.lr.ph.preheader.i.i.i
  %25 = phi ptr [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ], [ %6, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %6, %12 ], [ %13, %18 ], [ %13, %.lr.ph.preheader.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i2, label %31

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i2:        ; preds = %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7reserveEi.exit
  %29 = zext i32 %1 to i64
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !57
  br label %39

31:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7reserveEi.exit
  %32 = getelementptr inbounds i8, ptr %27, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw i32, ptr %25, i64 %34
  store i32 %33, ptr %35, align 4, !tbaa !57
  %36 = getelementptr inbounds i8, ptr %27, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

39:                                               ; preds = %31, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i2
  %.0.i7.i = phi i32 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i2 ], [ %33, %31 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %39, %31
  %.0.i6.i = phi i32 [ %.0.i7.i, %39 ], [ %33, %31 ]
  %40 = phi i32 [ %.pre2.i.i, %39 ], [ %33, %31 ]
  %41 = phi ptr [ %.pre.i.i, %39 ], [ %27, %31 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  store i32 %1, ptr %44, align 4, !tbaa !57
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !57
  %46 = zext i32 %.0.i6.i to i64
  %47 = getelementptr inbounds nuw i32, ptr %41, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = icmp ult i32 %.0.i6.i, 2
  br i1 %49, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %5, align 8, !tbaa !54
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val17.i.i = load ptr, ptr %50, align 8, !tbaa !792
  %.val17.val.i.i = load ptr, ptr %.val17.i.i, align 8, !tbaa !598
  %51 = getelementptr i8, ptr %.val17.i.i, i64 8
  %52 = load ptr, ptr %5, align 8
  br label %53

53:                                               ; preds = %60, %.lr.ph.i.i
  %.01523.i.i = phi i32 [ %.0.i6.i, %.lr.ph.i.i ], [ %54, %60 ]
  %54 = ashr i32 %.01523.i.i, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %41, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %.val.i.i = load ptr, ptr %3, align 8
  %.val17.val18.i.i = load i32, ptr %51, align 8, !tbaa !601
  %58 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i.i, ptr %.val17.val.i.i, i32 %.val17.val18.i.i, i32 noundef %48, i32 noundef %57)
  %59 = zext i32 %.01523.i.i to i64
  br i1 %58, label %60, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i32, ptr %41, i64 %59
  store i32 %57, ptr %61, align 4, !tbaa !57
  %62 = zext i32 %57 to i64
  %63 = getelementptr inbounds nuw i32, ptr %52, i64 %62
  store i32 %.01523.i.i, ptr %63, align 4, !tbaa !57
  %64 = icmp ult i32 %54, 2
  br i1 %64, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi.exit, label %53

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi.exit: ; preds = %60, %53, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %46, %.._crit_edge_crit_edge.i.i ], [ %55, %60 ], [ %59, %53 ]
  %65 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %52, %53 ], [ %52, %60 ]
  %.015.lcssa.i.i = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %54, %60 ], [ %.01523.i.i, %53 ]
  %66 = getelementptr inbounds nuw i32, ptr %41, i64 %.pre-phi.i.i
  store i32 %48, ptr %66, align 4, !tbaa !57
  %67 = zext i32 %48 to i64
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %67
  store i32 %.015.lcssa.i.i, ptr %68, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue10del_var_ehEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !54
  %5 = icmp eq ptr %.val, null
  br i1 %5, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %6, %2
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = icmp slt i32 %1, %.0.i.i
  br i1 %9, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5eraseEi.exit

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5eraseEi.exit, label %13

13:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i2, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i2:               ; preds = %13
  %17 = icmp eq i32 %12, -1
  br i1 %17, label %22, label %_ZN6vectorIiLb0EjE4backEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = add i32 %19, -1
  %21 = icmp eq i32 %12, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i2
  store i32 0, ptr %11, align 4, !tbaa !57
  %23 = getelementptr inbounds i8, ptr %15, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5eraseEi.exit

26:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %27 = zext i32 %20 to i64
  br label %_ZN6vectorIiLb0EjE4backEv.exit.i

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %26, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i2
  %.0.i.i.i = phi i64 [ %27, %26 ], [ 4294967295, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i2 ]
  %28 = getelementptr inbounds nuw i32, ptr %15, i64 %.0.i.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = zext i32 %12 to i64
  %31 = getelementptr inbounds nuw i32, ptr %15, i64 %30
  store i32 %29, ptr %31, align 4, !tbaa !57
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i32, ptr %.val, i64 %32
  store i32 %12, ptr %33, align 4, !tbaa !57
  store i32 0, ptr %11, align 4, !tbaa !57
  %34 = getelementptr inbounds i8, ptr %15, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !57
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %62, label %37

37:                                               ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i
  %38 = ashr i32 %12, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %15, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !57
  %.val.i = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val14.i = load ptr, ptr %42, align 8, !tbaa !792
  %.val14.val.i = load ptr, ptr %.val14.i, align 8, !tbaa !598
  %43 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val15.i = load i32, ptr %43, align 8, !tbaa !601
  %44 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i, ptr %.val14.val.i, i32 %.val14.val15.i, i32 noundef %29, i32 noundef %41)
  br i1 %44, label %.lr.ph.i.i, label %62

.lr.ph.i.i:                                       ; preds = %37
  %45 = load i32, ptr %31, align 4, !tbaa !57
  %46 = load ptr, ptr %4, align 8
  br label %47

47:                                               ; preds = %54, %.lr.ph.i.i
  %.01523.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ %48, %54 ]
  %48 = ashr i32 %.01523.i.i, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %15, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %.val.i.i = load ptr, ptr %3, align 8
  %.val17.val18.i.i = load i32, ptr %43, align 8, !tbaa !601
  %52 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i.i, ptr %.val14.val.i, i32 %.val17.val18.i.i, i32 noundef %45, i32 noundef %51)
  %53 = zext i32 %.01523.i.i to i64
  br i1 %52, label %54, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi.exit.i

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i32, ptr %15, i64 %53
  store i32 %51, ptr %55, align 4, !tbaa !57
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds nuw i32, ptr %46, i64 %56
  store i32 %.01523.i.i, ptr %57, align 4, !tbaa !57
  %58 = icmp ult i32 %48, 2
  br i1 %58, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi.exit.i, label %47

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi.exit.i: ; preds = %54, %47
  %.pre-phi.i.i = phi i64 [ %53, %47 ], [ %49, %54 ]
  %.015.lcssa.i.i = phi i32 [ %.01523.i.i, %47 ], [ %48, %54 ]
  %59 = getelementptr inbounds nuw i32, ptr %15, i64 %.pre-phi.i.i
  store i32 %45, ptr %59, align 4, !tbaa !57
  %60 = zext i32 %45 to i64
  %61 = getelementptr inbounds nuw i32, ptr %46, i64 %60
  store i32 %.015.lcssa.i.i, ptr %61, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5eraseEi.exit

62:                                               ; preds = %37, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %63 = load i32, ptr %31, align 4, !tbaa !57
  %64 = shl i32 %12, 1
  %.not38.i.i = icmp slt i32 %64, %36
  br i1 %.not38.i.i, label %.lr.ph.i16.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i

.lr.ph.i16.i:                                     ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val31.i.i = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val31.i.i, i64 8
  %.val29.val.i.i = load ptr, ptr %.val31.i.i, align 8, !tbaa !598
  %67 = load ptr, ptr %4, align 8
  br label %68

68:                                               ; preds = %84, %.lr.ph.i16.i
  %69 = phi i32 [ %64, %.lr.ph.i16.i ], [ %89, %84 ]
  %.039.i.i = phi i32 [ %12, %.lr.ph.i16.i ], [ %82, %84 ]
  %70 = or disjoint i32 %69, 1
  %71 = icmp slt i32 %70, %36
  br i1 %71, label %72, label %._crit_edge47.i.i

._crit_edge47.i.i:                                ; preds = %68
  %.pre.phi.trans.insert.i.i = zext i32 %69 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %.pre.phi.trans.insert.i.i
  %.pre42.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.val.pre.pre.i.i = load ptr, ptr %3, align 8
  %.val29.val33.pre.pre.i.i = load i32, ptr %66, align 8, !tbaa !601
  br label %80

72:                                               ; preds = %68
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw i32, ptr %15, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %76 = zext i32 %69 to i64
  %77 = getelementptr inbounds nuw i32, ptr %15, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %.val30.i.i = load ptr, ptr %3, align 8
  %.val31.val32.i.i = load i32, ptr %66, align 8, !tbaa !601
  %79 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val30.i.i, ptr %.val29.val.i.i, i32 %.val31.val32.i.i, i32 noundef %75, i32 noundef %78)
  %spec.select.i.i = select i1 %79, i32 %75, i32 %78
  %spec.select53.i.i = select i1 %79, i32 %70, i32 %69
  br label %80

80:                                               ; preds = %72, %._crit_edge47.i.i
  %.val29.val33.i.i = phi i32 [ %.val29.val33.pre.pre.i.i, %._crit_edge47.i.i ], [ %.val31.val32.i.i, %72 ]
  %.val.i17.i = phi ptr [ %.val.pre.pre.i.i, %._crit_edge47.i.i ], [ %.val30.i.i, %72 ]
  %81 = phi i32 [ %.pre42.pre.i.i, %._crit_edge47.i.i ], [ %spec.select.i.i, %72 ]
  %82 = phi i32 [ %69, %._crit_edge47.i.i ], [ %spec.select53.i.i, %72 ]
  %83 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i17.i, ptr %.val29.val.i.i, i32 %.val29.val33.i.i, i32 noundef %81, i32 noundef %63)
  br i1 %83, label %84, label %._crit_edge.loopexit.i.i

84:                                               ; preds = %80
  %85 = zext i32 %.039.i.i to i64
  %86 = getelementptr inbounds nuw i32, ptr %15, i64 %85
  store i32 %81, ptr %86, align 4, !tbaa !57
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds nuw i32, ptr %67, i64 %87
  store i32 %.039.i.i, ptr %88, align 4, !tbaa !57
  %89 = shl i32 %82, 1
  %.not.i.i = icmp slt i32 %89, %36
  br i1 %.not.i.i, label %68, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %84, %80
  %.0.lcssa.ph.i.i = phi i32 [ %.039.i.i, %80 ], [ %82, %84 ]
  %.pre51.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %62
  %.pre-phi52.i.i = phi i64 [ %.pre51.i.i, %._crit_edge.loopexit.i.i ], [ %30, %62 ]
  %90 = phi ptr [ %67, %._crit_edge.loopexit.i.i ], [ %.val, %62 ]
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ %12, %62 ]
  %91 = getelementptr inbounds nuw i32, ptr %15, i64 %.pre-phi52.i.i
  store i32 %63, ptr %91, align 4, !tbaa !57
  %92 = zext i32 %63 to i64
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %92
  store i32 %.0.lcssa.i.i, ptr %93, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5eraseEi.exit

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5eraseEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i, %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi.exit.i, %22, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue15unassign_var_ehEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !54
  %5 = icmp eq ptr %.val, null
  br i1 %5, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %6, %2
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = icmp slt i32 %1, %.0.i.i
  br i1 %9, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread, label %56

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, label %18

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw i32, ptr %.val, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !57
  br label %26

18:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread
  %19 = getelementptr inbounds i8, ptr %14, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw i32, ptr %.val, i64 %21
  store i32 %20, ptr %22, align 4, !tbaa !57
  %23 = getelementptr inbounds i8, ptr %14, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

26:                                               ; preds = %18, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.0.i7.i = phi i32 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %20, %18 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %26, %18
  %.0.i6.i = phi i32 [ %.0.i7.i, %26 ], [ %20, %18 ]
  %27 = phi i32 [ %.pre2.i.i, %26 ], [ %20, %18 ]
  %28 = phi ptr [ %.pre.i.i, %26 ], [ %14, %18 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store i32 %1, ptr %31, align 4, !tbaa !57
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !57
  %33 = zext i32 %.0.i6.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = icmp ult i32 %.0.i6.i, 2
  br i1 %36, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %4, align 8, !tbaa !54
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val17.i.i = load ptr, ptr %37, align 8, !tbaa !792
  %.val17.val.i.i = load ptr, ptr %.val17.i.i, align 8, !tbaa !598
  %38 = getelementptr i8, ptr %.val17.i.i, i64 8
  %39 = load ptr, ptr %4, align 8
  br label %40

40:                                               ; preds = %47, %.lr.ph.i.i
  %.01523.i.i = phi i32 [ %.0.i6.i, %.lr.ph.i.i ], [ %41, %47 ]
  %41 = ashr i32 %.01523.i.i, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %28, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %.val.i.i = load ptr, ptr %3, align 8
  %.val17.val18.i.i = load i32, ptr %38, align 8, !tbaa !601
  %45 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i.i, ptr %.val17.val.i.i, i32 %.val17.val18.i.i, i32 noundef %35, i32 noundef %44)
  %46 = zext i32 %.01523.i.i to i64
  br i1 %45, label %47, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi.exit

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i32, ptr %28, i64 %46
  store i32 %44, ptr %48, align 4, !tbaa !57
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds nuw i32, ptr %39, i64 %49
  store i32 %.01523.i.i, ptr %50, align 4, !tbaa !57
  %51 = icmp ult i32 %41, 2
  br i1 %51, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi.exit, label %40

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi.exit: ; preds = %47, %40, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %33, %.._crit_edge_crit_edge.i.i ], [ %42, %47 ], [ %46, %40 ]
  %52 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %39, %40 ], [ %39, %47 ]
  %.015.lcssa.i.i = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %41, %47 ], [ %.01523.i.i, %40 ]
  %53 = getelementptr inbounds nuw i32, ptr %28, i64 %.pre-phi.i.i
  store i32 %35, ptr %53, align 4, !tbaa !57
  %54 = zext i32 %35 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  store i32 %.015.lcssa.i.i, ptr %55, align 4, !tbaa !57
  br label %56

56:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi.exit, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue11relevant_ehEP4expr(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue14init_search_ehEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue13end_search_ehEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %2, align 8, !tbaa !54
  %3 = icmp eq ptr %.val.i, null
  br i1 %3, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.thread.i, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.i

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5resetEv.exit, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.thread.i

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.thread.i: ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %10

10:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.thread.i
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %10, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.thread.i
  %.0.i.i = phi i64 [ %14, %10 ], [ 0, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.thread.i ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %.0.i.i, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, label %16

16:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !57
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE5resetEv.exit.thread.i:         ; preds = %16, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE9push_backEOi.exit.i:           ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i, %16
  %21 = phi i32 [ %.pre2.i.i, %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i ], [ 0, %16 ]
  %22 = phi ptr [ %.pre.i.i, %_ZN6vectorIiLb0EjE5resetEv.exit.thread.i ], [ %15, %16 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  store i32 -1, ptr %25, align 4, !tbaa !57
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5resetEv.exit

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5resetEv.exit: ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.i, %_ZN6vectorIiLb0EjE9push_backEOi.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue10push_scopeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue9pop_scopeEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue15next_case_splitERjR5lbool(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !794
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = load double, ptr %6, align 8, !tbaa !642
  %8 = fmul double %7, 3.276700e+04
  %9 = fptosi double %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !802
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 7504
  %13 = load i32, ptr %12, align 4, !tbaa !640
  %14 = mul i32 %13, 214013
  %15 = add i32 %14, 2531011
  store i32 %15, ptr %12, align 4, !tbaa !640
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32767
  %18 = icmp slt i32 %17, %9
  br i1 %18, label %_ZNK3smt7context22get_num_b_internalizedEv.exit, label %35

_ZNK3smt7context22get_num_b_internalizedEv.exit:  ; preds = %3
  %19 = mul i32 %15, 214013
  %20 = add i32 %19, 2531011
  store i32 %20, ptr %12, align 4, !tbaa !640
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 32767
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8560
  %24 = load ptr, ptr %23, align 8, !tbaa !555, !nonnull !45, !noundef !45
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = urem i32 %22, %26
  store i32 %27, ptr %1, align 4, !tbaa !57
  %28 = shl nuw nsw i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8848
  %30 = load ptr, ptr %29, align 8, !tbaa !633
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !634
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread, label %35

35:                                               ; preds = %_ZNK3smt7context22get_num_b_internalizedEv.exit, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds i8, ptr %.val, i64 -4
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8848
  br label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit: ; preds = %35, %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9erase_minEv.exit
  %.pre = load i32, ptr %38, align 4, !tbaa !57
  %44 = icmp eq i32 %.pre, 1
  br i1 %44, label %97, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.thread

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.thread: ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit
  %45 = load i32, ptr %39, align 4, !tbaa !57
  %46 = icmp eq i32 %.pre, 2
  br i1 %46, label %47, label %_ZN6vectorIiLb0EjE4backEv.exit.i

47:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.thread
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw i32, ptr %41, i64 %48
  store i32 0, ptr %49, align 4, !tbaa !57
  %50 = load i32, ptr %38, align 4, !tbaa !57
  %51 = add i32 %50, -1
  store i32 %51, ptr %38, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.thread
  %52 = add i32 %.pre, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !57
  store i32 %55, ptr %39, align 4, !tbaa !57
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %41, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !57
  %58 = zext i32 %45 to i64
  %59 = getelementptr inbounds nuw i32, ptr %41, i64 %58
  store i32 0, ptr %59, align 4, !tbaa !57
  %60 = load i32, ptr %38, align 4, !tbaa !57
  %61 = add i32 %60, -1
  store i32 %61, ptr %38, align 4, !tbaa !57
  %62 = load i32, ptr %39, align 4, !tbaa !57
  %.not38.i.i = icmp sgt i32 %61, 2
  br i1 %.not38.i.i, label %.lr.ph.i.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.val31.i.i = load ptr, ptr %42, align 8
  %63 = getelementptr i8, ptr %.val31.i.i, i64 8
  %.val29.val.i.i = load ptr, ptr %.val31.i.i, align 8, !tbaa !598
  %64 = load ptr, ptr %40, align 8
  br label %65

65:                                               ; preds = %81, %.lr.ph.i.i
  %66 = phi i32 [ 2, %.lr.ph.i.i ], [ %86, %81 ]
  %.039.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %79, %81 ]
  %67 = or disjoint i32 %66, 1
  %68 = icmp slt i32 %67, %61
  br i1 %68, label %69, label %._crit_edge47.i.i

._crit_edge47.i.i:                                ; preds = %65
  %.pre.phi.trans.insert.i.i = zext i32 %66 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %.val, i64 %.pre.phi.trans.insert.i.i
  %.pre42.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.val.pre.pre.i.i = load ptr, ptr %36, align 8
  %.val29.val33.pre.pre.i.i = load i32, ptr %63, align 8, !tbaa !601
  br label %77

69:                                               ; preds = %65
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw i32, ptr %.val, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = zext i32 %66 to i64
  %74 = getelementptr inbounds nuw i32, ptr %.val, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %.val30.i.i = load ptr, ptr %36, align 8
  %.val31.val32.i.i = load i32, ptr %63, align 8, !tbaa !601
  %76 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val30.i.i, ptr %.val29.val.i.i, i32 %.val31.val32.i.i, i32 noundef %72, i32 noundef %75)
  %spec.select.i.i = select i1 %76, i32 %72, i32 %75
  %spec.select53.i.i = select i1 %76, i32 %67, i32 %66
  br label %77

77:                                               ; preds = %69, %._crit_edge47.i.i
  %.val29.val33.i.i = phi i32 [ %.val29.val33.pre.pre.i.i, %._crit_edge47.i.i ], [ %.val31.val32.i.i, %69 ]
  %.val.i.i = phi ptr [ %.val.pre.pre.i.i, %._crit_edge47.i.i ], [ %.val30.i.i, %69 ]
  %78 = phi i32 [ %.pre42.pre.i.i, %._crit_edge47.i.i ], [ %spec.select.i.i, %69 ]
  %79 = phi i32 [ %66, %._crit_edge47.i.i ], [ %spec.select53.i.i, %69 ]
  %80 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i.i, ptr %.val29.val.i.i, i32 %.val29.val33.i.i, i32 noundef %78, i32 noundef %62)
  br i1 %80, label %81, label %._crit_edge.loopexit.i.i

81:                                               ; preds = %77
  %82 = zext i32 %.039.i.i to i64
  %83 = getelementptr inbounds nuw i32, ptr %.val, i64 %82
  store i32 %78, ptr %83, align 4, !tbaa !57
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds nuw i32, ptr %64, i64 %84
  store i32 %.039.i.i, ptr %85, align 4, !tbaa !57
  %86 = shl i32 %79, 1
  %.not.i.i = icmp slt i32 %86, %61
  br i1 %.not.i.i, label %65, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %81, %77
  %.0.lcssa.ph.i.i = phi i32 [ %.039.i.i, %77 ], [ %79, %81 ]
  %.pre51.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.pre-phi52.i.i = phi i64 [ %.pre51.i.i, %._crit_edge.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %87 = phi ptr [ %64, %._crit_edge.loopexit.i.i ], [ %41, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %88 = getelementptr inbounds nuw i32, ptr %.val, i64 %.pre-phi52.i.i
  store i32 %62, ptr %88, align 4, !tbaa !57
  %89 = zext i32 %62 to i64
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %89
  store i32 %.0.lcssa.i.i, ptr %90, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9erase_minEv.exit

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9erase_minEv.exit: ; preds = %47, %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i
  store i32 %45, ptr %1, align 4, !tbaa !57
  %91 = shl i32 %45, 1
  %92 = load ptr, ptr %43, align 8, !tbaa !633
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !634
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit, !llvm.loop !803

97:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit
  store i32 2147483647, ptr %1, align 4, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = load i32, ptr %99, align 8, !tbaa !612
  %101 = add i32 %100, 2147483647
  %102 = and i32 %101, 2147483647
  %103 = load ptr, ptr %98, align 8, !tbaa !609
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw %class.int_hash_entry, ptr %103, i64 %104
  %106 = zext i32 %100 to i64
  %107 = getelementptr inbounds nuw %class.int_hash_entry, ptr %103, i64 %106
  %.not32.i.i = icmp eq i32 %102, %100
  br i1 %.not32.i.i, label %.preheader.i.i, label %.lr.ph.i.i10

.preheader.i.i:                                   ; preds = %117, %97
  %108 = and i32 %100, 2147483647
  %.not2734.i.i = icmp eq i32 %108, 1
  br i1 %.not2734.i.i, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread, label %.lr.ph36.i.i

.lr.ph.i.i10:                                     ; preds = %97, %117
  %.033.i.i = phi ptr [ %118, %117 ], [ %105, %97 ]
  %109 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !606
  %spec.select.i.i.i = icmp sgt i32 %110, -2147483647
  br i1 %spec.select.i.i.i, label %111, label %115

111:                                              ; preds = %.lr.ph.i.i10
  %112 = load i32, ptr %.033.i.i, align 4, !tbaa !804
  %113 = icmp eq i32 %112, 2147483647
  %114 = icmp eq i32 %110, 2147483647
  %or.cond.i.i = and i1 %114, %113
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit, label %117

115:                                              ; preds = %.lr.ph.i.i10
  %116 = icmp eq i32 %110, -2147483648
  br i1 %116, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread, label %117

117:                                              ; preds = %115, %111
  %118 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 8
  %.not.i.i11 = icmp eq ptr %118, %107
  br i1 %.not.i.i11, label %.preheader.i.i, label %.lr.ph.i.i10, !llvm.loop !805

.lr.ph36.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph36.i.i.backedge
  %.135.i.i = phi ptr [ %.135.i.i.be, %.lr.ph36.i.i.backedge ], [ %103, %.preheader.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.135.i.i, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !606
  %spec.select.i28.i.i = icmp sgt i32 %120, -2147483647
  br i1 %spec.select.i28.i.i, label %121, label %125

121:                                              ; preds = %.lr.ph36.i.i
  %122 = load i32, ptr %.135.i.i, align 4, !tbaa !804
  %123 = icmp eq i32 %122, 2147483647
  %124 = icmp eq i32 %120, 2147483647
  %or.cond29.i.i = and i1 %124, %123
  br i1 %or.cond29.i.i, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit, label %128

125:                                              ; preds = %.lr.ph36.i.i
  %126 = icmp eq i32 %120, -2147483648
  %127 = getelementptr inbounds nuw i8, ptr %.135.i.i, i64 8
  %.not27.i.i = icmp eq ptr %127, %105
  %or.cond41.i.i = select i1 %126, i1 true, i1 %.not27.i.i
  br i1 %or.cond41.i.i, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread, label %.lr.ph36.i.i.backedge

128:                                              ; preds = %121
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.135.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %105
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread, label %.lr.ph36.i.i.backedge

.lr.ph36.i.i.backedge:                            ; preds = %128, %125
  %.135.i.i.be = phi ptr [ %.old.i.i, %128 ], [ %127, %125 ]
  br label %.lr.ph36.i.i, !llvm.loop !806

_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit: ; preds = %111, %121
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %131 = load i32, ptr %130, align 8, !tbaa !623
  %132 = add i32 %131, 2147483647
  %133 = and i32 %132, 2147483647
  %134 = load ptr, ptr %129, align 8, !tbaa !620
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw %class.default_map_entry.318, ptr %134, i64 %135
  %137 = zext i32 %131 to i64
  %138 = getelementptr inbounds nuw %class.default_map_entry.318, ptr %134, i64 %137
  %.not30.i.i.i = icmp eq i32 %133, %131
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %149, %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit
  %139 = and i32 %131, 2147483647
  %.not2732.i.i.i = icmp eq i32 %139, 1
  br i1 %.not2732.i.i.i, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread.sink.split, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit, %149
  %.031.i.i.i = phi ptr [ %150, %149 ], [ %136, %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !618
  switch i32 %141, label %149 [
    i32 2, label %142
    i32 0, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread.sink.split
  ]

142:                                              ; preds = %.lr.ph.i.i.i
  %143 = load i32, ptr %.031.i.i.i, align 4, !tbaa !615
  %144 = icmp eq i32 %143, 2147483647
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !57
  %148 = icmp eq i32 %147, 2147483647
  br i1 %148, label %_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE4findERKjRS1_.exit, label %149

149:                                              ; preds = %145, %142, %.lr.ph.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %150, %138
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !807

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %160
  %.133.i.i.i = phi ptr [ %161, %160 ], [ %134, %.preheader.i.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !618
  switch i32 %152, label %160 [
    i32 2, label %153
    i32 0, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread.sink.split
  ]

153:                                              ; preds = %.lr.ph34.i.i.i
  %154 = load i32, ptr %.133.i.i.i, align 4, !tbaa !615
  %155 = icmp eq i32 %154, 2147483647
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !57
  %159 = icmp eq i32 %158, 2147483647
  br i1 %159, label %_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE4findERKjRS1_.exit, label %160

160:                                              ; preds = %156, %153, %.lr.ph34.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %161, %136
  br i1 %.not27.i.i.i, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread.sink.split, label %.lr.ph34.i.i.i, !llvm.loop !808

_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE4findERKjRS1_.exit: ; preds = %145, %156
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %156 ], [ %.031.i.i.i, %145 ]
  %162 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !809
  br label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread.sink.split

_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread.sink.split: ; preds = %.lr.ph.i.i.i, %160, %.lr.ph34.i.i.i, %.preheader.i.i.i, %_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE4findERKjRS1_.exit
  %.sink = phi i32 [ %163, %_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE4findERKjRS1_.exit ], [ 0, %.preheader.i.i.i ], [ 0, %160 ], [ %152, %.lr.ph34.i.i.i ], [ %141, %.lr.ph.i.i.i ]
  store i32 %.sink, ptr %2, align 4, !tbaa !639
  br label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread

_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread: ; preds = %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9erase_minEv.exit, %115, %125, %128, %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread.sink.split, %.preheader.i.i, %_ZNK3smt7context22get_num_b_internalizedEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8, !tbaa !54
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %.lr.ph, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE3endEv.exit

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE3endEv.exit: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %.val, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %.not14 = icmp eq i32 %6, 1
  br i1 %.not14, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE3endEv.exit
  %10 = phi ptr [ %9, %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE3endEv.exit ], [ null, %2 ]
  %.01113 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %38
  %.01116 = phi ptr [ %.01113, %.lr.ph ], [ %.011, %38 ]
  %.015 = phi i8 [ 1, %.lr.ph ], [ %.1, %38 ]
  %13 = load i32, ptr %.01116, align 4, !tbaa !57
  %14 = load ptr, ptr %11, align 8, !tbaa !802
  %15 = shl i32 %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8848
  %17 = load ptr, ptr %16, align 8, !tbaa !633
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !634
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %12
  %23 = trunc nuw i8 %.015 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 23)
  br label %26

26:                                               ; preds = %24, %22
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  %28 = load ptr, ptr %11, align 8, !tbaa !802
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8840
  %30 = load ptr, ptr %29, align 8, !tbaa !555
  %31 = zext i32 %13 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !636
  %34 = load i32, ptr %33, align 4, !tbaa !637
  %35 = zext i32 %34 to i64
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %38

38:                                               ; preds = %26, %12
  %.1 = phi i8 [ 0, %26 ], [ %.015, %12 ]
  %.011 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %.not = icmp eq ptr %.011, %10
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !810

._crit_edge:                                      ; preds = %38
  %39 = trunc nuw i8 %.1 to i1
  br i1 %39, label %._crit_edge.thread, label %40

40:                                               ; preds = %._crit_edge
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE3endEv.exit, %40, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_128theory_aware_branching_queueE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !620
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !620
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !609
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEED2Ev.exit, label %12

12:                                               ; preds = %_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !609
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i:                    ; preds = %18, %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %.not.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i1.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEED2Ev.exit, label %25

25:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEED2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !598
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEED2Ev.exit: ; preds = %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEED2Ev.exit, %33
  store ptr null, ptr %30, align 8, !tbaa !598
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN12_GLOBAL__N_128theory_aware_branching_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue31add_theory_aware_branching_infoEjd5lbool(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, double noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca %struct._key_data, align 8
  %6 = alloca %struct._key_data.320, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  store i32 %1, ptr %7, align 4, !tbaa !57
  call void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE6insertEOi(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i32 %1, ptr %6, align 4, !tbaa !811
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %10, align 4, !tbaa !809
  call void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store i32 %1, ptr %5, align 8, !tbaa !812
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %2, ptr %12, align 8, !tbaa !813
  call void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjdE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %14, align 8, !tbaa !54
  %15 = icmp eq ptr %.val, null
  br i1 %15, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %.val, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %16, %4
  %.0.i.i = phi i32 [ %18, %16 ], [ 0, %4 ]
  %19 = icmp slt i32 %1, %.0.i.i
  br i1 %19, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw i32, ptr %.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread, label %23

23:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  %24 = fcmp ogt double %2, 0.000000e+00
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !57
  br i1 %24, label %30, label %46

30:                                               ; preds = %23
  %31 = icmp eq i32 %22, 1
  br i1 %31, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val17.i.i = load ptr, ptr %32, align 8, !tbaa !792
  %.val17.val.i.i = load ptr, ptr %.val17.i.i, align 8, !tbaa !598
  %33 = getelementptr i8, ptr %.val17.i.i, i64 8
  br label %34

34:                                               ; preds = %41, %.lr.ph.i.i
  %.01523.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ %35, %41 ]
  %35 = ashr i32 %.01523.i.i, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %26, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %.val.i.i = load ptr, ptr %13, align 8
  %.val17.val18.i.i = load i32, ptr %33, align 8, !tbaa !601
  %39 = call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i.i, ptr %.val17.val.i.i, i32 %.val17.val18.i.i, i32 noundef %29, i32 noundef %38)
  %40 = zext i32 %.01523.i.i to i64
  br i1 %39, label %41, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread.sink.split

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i32, ptr %26, i64 %40
  store i32 %38, ptr %42, align 4, !tbaa !57
  %43 = zext i32 %38 to i64
  %44 = getelementptr inbounds nuw i32, ptr %.val, i64 %43
  store i32 %.01523.i.i, ptr %44, align 4, !tbaa !57
  %45 = icmp ult i32 %35, 2
  br i1 %45, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread.sink.split, label %34

46:                                               ; preds = %23
  %47 = getelementptr inbounds i8, ptr %26, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = shl i32 %22, 1
  %.not38.i.i = icmp slt i32 %49, %48
  br i1 %.not38.i.i, label %.lr.ph.i.i1, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread.sink.split

.lr.ph.i.i1:                                      ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val31.i.i = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val31.i.i, i64 8
  %.val29.val.i.i = load ptr, ptr %.val31.i.i, align 8, !tbaa !598
  br label %52

52:                                               ; preds = %68, %.lr.ph.i.i1
  %53 = phi i32 [ %49, %.lr.ph.i.i1 ], [ %73, %68 ]
  %.039.i.i = phi i32 [ %22, %.lr.ph.i.i1 ], [ %66, %68 ]
  %54 = or disjoint i32 %53, 1
  %55 = icmp slt i32 %54, %48
  br i1 %55, label %56, label %._crit_edge47.i.i

._crit_edge47.i.i:                                ; preds = %52
  %.pre.phi.trans.insert.i.i = zext i32 %53 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %26, i64 %.pre.phi.trans.insert.i.i
  %.pre42.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.val.pre.pre.i.i = load ptr, ptr %13, align 8
  %.val29.val33.pre.pre.i.i = load i32, ptr %51, align 8, !tbaa !601
  br label %64

56:                                               ; preds = %52
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw i32, ptr %26, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !57
  %60 = zext i32 %53 to i64
  %61 = getelementptr inbounds nuw i32, ptr %26, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !57
  %.val30.i.i = load ptr, ptr %13, align 8
  %.val31.val32.i.i = load i32, ptr %51, align 8, !tbaa !601
  %63 = call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val30.i.i, ptr %.val29.val.i.i, i32 %.val31.val32.i.i, i32 noundef %59, i32 noundef %62)
  %spec.select.i.i = select i1 %63, i32 %59, i32 %62
  %spec.select53.i.i = select i1 %63, i32 %54, i32 %53
  br label %64

64:                                               ; preds = %56, %._crit_edge47.i.i
  %.val29.val33.i.i = phi i32 [ %.val29.val33.pre.pre.i.i, %._crit_edge47.i.i ], [ %.val31.val32.i.i, %56 ]
  %.val.i.i2 = phi ptr [ %.val.pre.pre.i.i, %._crit_edge47.i.i ], [ %.val30.i.i, %56 ]
  %65 = phi i32 [ %.pre42.pre.i.i, %._crit_edge47.i.i ], [ %spec.select.i.i, %56 ]
  %66 = phi i32 [ %53, %._crit_edge47.i.i ], [ %spec.select53.i.i, %56 ]
  %67 = call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i.i2, ptr %.val29.val.i.i, i32 %.val29.val33.i.i, i32 noundef %65, i32 noundef %29)
  br i1 %67, label %68, label %._crit_edge.loopexit.i.i

68:                                               ; preds = %64
  %69 = zext i32 %.039.i.i to i64
  %70 = getelementptr inbounds nuw i32, ptr %26, i64 %69
  store i32 %65, ptr %70, align 4, !tbaa !57
  %71 = zext i32 %65 to i64
  %72 = getelementptr inbounds nuw i32, ptr %.val, i64 %71
  store i32 %.039.i.i, ptr %72, align 4, !tbaa !57
  %73 = shl i32 %66, 1
  %.not.i.i = icmp slt i32 %73, %48
  br i1 %.not.i.i, label %52, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %68, %64
  %.0.lcssa.ph.i.i = phi i32 [ %.039.i.i, %64 ], [ %66, %68 ]
  %.pre51.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread.sink.split

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread.sink.split: ; preds = %41, %34, %._crit_edge.loopexit.i.i, %46, %30
  %.pre-phi.i.i.sink = phi i64 [ 1, %30 ], [ %.pre51.i.i, %._crit_edge.loopexit.i.i ], [ %27, %46 ], [ %36, %41 ], [ %40, %34 ]
  %.015.lcssa.i.i.sink = phi i32 [ 1, %30 ], [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ %22, %46 ], [ %35, %41 ], [ %.01523.i.i, %34 ]
  %74 = getelementptr inbounds nuw i32, ptr %26, i64 %.pre-phi.i.i.sink
  store i32 %29, ptr %74, align 4, !tbaa !57
  %75 = zext i32 %29 to i64
  %76 = getelementptr inbounds nuw i32, ptr %.val, i64 %75
  store i32 %.015.lcssa.i.i.sink, ptr %76, align 4, !tbaa !57
  br label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread.sink.split, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr readonly captures(none) %.0.val, ptr readonly captures(address) %.8.val.0.val, i32 %.8.val.8.val, i32 noundef %0, i32 noundef %1) unnamed_addr #22 align 2 {
  %3 = add i32 %.8.val.8.val, -1
  %4 = and i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %class.default_map_entry, ptr %.8.val.0.val, i64 %5
  %7 = zext i32 %.8.val.8.val to i64
  %8 = getelementptr inbounds nuw %class.default_map_entry, ptr %.8.val.0.val, i64 %7
  %.not30.i.i.i.i = icmp eq i32 %4, %.8.val.8.val
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %18, %2
  %.not2732.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not2732.i.i.i.i, label %.loopexit12.i, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %18
  %.031.i.i.i.i = phi ptr [ %19, %18 ], [ %6, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !596
  switch i32 %10, label %18 [
    i32 2, label %11
    i32 0, label %.loopexit12.i
  ]

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !592
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit.i, label %18

18:                                               ; preds = %14, %11, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %19, %8
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !814

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %29
  %.133.i.i.i.i = phi ptr [ %30, %29 ], [ %.8.val.0.val, %.preheader.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !596
  switch i32 %21, label %29 [
    i32 2, label %22
    i32 0, label %.loopexit12.i
  ]

22:                                               ; preds = %.lr.ph34.i.i.i.i
  %23 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !592
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit.i, label %29

29:                                               ; preds = %25, %22, %.lr.ph34.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %30, %6
  br i1 %.not27.i.i.i.i, label %.loopexit12.i, label %.lr.ph34.i.i.i.i, !llvm.loop !815

_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit.i: ; preds = %14, %25
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %25 ], [ %.031.i.i.i.i, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !813
  br label %.loopexit12.i

.loopexit12.i:                                    ; preds = %.lr.ph.i.i.i.i, %29, %.lr.ph34.i.i.i.i, %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit.i, %.preheader.i.i.i.i
  %.17.i = phi double [ %32, %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit.i ], [ 0.000000e+00, %.preheader.i.i.i.i ], [ 0.000000e+00, %.lr.ph34.i.i.i.i ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %.lr.ph.i.i.i.i ]
  %33 = and i32 %1, %3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %class.default_map_entry, ptr %.8.val.0.val, i64 %34
  %.not30.i.i.i1.i = icmp eq i32 %33, %.8.val.8.val
  br i1 %.not30.i.i.i1.i, label %.preheader.i.i.i5.i, label %.lr.ph.i.i.i2.i

.preheader.i.i.i5.i:                              ; preds = %45, %.loopexit12.i
  %.not2732.i.i.i6.i = icmp eq i32 %33, 0
  br i1 %.not2732.i.i.i6.i, label %_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj.exit, label %.lr.ph34.i.i.i7.i

.lr.ph.i.i.i2.i:                                  ; preds = %.loopexit12.i, %45
  %.031.i.i.i3.i = phi ptr [ %46, %45 ], [ %35, %.loopexit12.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.031.i.i.i3.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !596
  switch i32 %37, label %45 [
    i32 2, label %38
    i32 0, label %_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj.exit
  ]

38:                                               ; preds = %.lr.ph.i.i.i2.i
  %39 = load i32, ptr %.031.i.i.i3.i, align 8, !tbaa !592
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.031.i.i.i3.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit12.i, label %45

45:                                               ; preds = %41, %38, %.lr.ph.i.i.i2.i
  %46 = getelementptr inbounds nuw i8, ptr %.031.i.i.i3.i, i64 24
  %.not.i.i.i4.i = icmp eq ptr %46, %8
  br i1 %.not.i.i.i4.i, label %.preheader.i.i.i5.i, label %.lr.ph.i.i.i2.i, !llvm.loop !814

.lr.ph34.i.i.i7.i:                                ; preds = %.preheader.i.i.i5.i, %56
  %.133.i.i.i8.i = phi ptr [ %57, %56 ], [ %.8.val.0.val, %.preheader.i.i.i5.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.133.i.i.i8.i, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !596
  switch i32 %48, label %56 [
    i32 2, label %49
    i32 0, label %_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj.exit
  ]

49:                                               ; preds = %.lr.ph34.i.i.i7.i
  %50 = load i32, ptr %.133.i.i.i8.i, align 8, !tbaa !592
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.133.i.i.i8.i, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit12.i, label %56

56:                                               ; preds = %52, %49, %.lr.ph34.i.i.i7.i
  %57 = getelementptr inbounds nuw i8, ptr %.133.i.i.i8.i, i64 24
  %.not27.i.i.i9.i = icmp eq ptr %57, %35
  br i1 %.not27.i.i.i9.i, label %_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj.exit, label %.lr.ph34.i.i.i7.i, !llvm.loop !815

_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit12.i: ; preds = %41, %52
  %.026.i.i.i11.i = phi ptr [ %.133.i.i.i8.i, %52 ], [ %.031.i.i.i3.i, %41 ]
  %58 = getelementptr inbounds nuw i8, ptr %.026.i.i.i11.i, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !813
  br label %_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj.exit

_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj.exit: ; preds = %.lr.ph.i.i.i2.i, %.lr.ph34.i.i.i7.i, %56, %.preheader.i.i.i5.i, %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit12.i
  %.1.i = phi double [ %59, %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit12.i ], [ 0.000000e+00, %.preheader.i.i.i5.i ], [ 0.000000e+00, %56 ], [ 0.000000e+00, %.lr.ph34.i.i.i7.i ], [ 0.000000e+00, %.lr.ph.i.i.i2.i ]
  %60 = load ptr, ptr %.0.val, align 8, !tbaa !627
  %61 = zext i32 %0 to i64
  %62 = getelementptr inbounds nuw double, ptr %60, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !628
  %64 = fadd double %.17.i, %63
  %65 = zext i32 %1 to i64
  %66 = getelementptr inbounds nuw double, ptr %60, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !628
  %68 = fadd double %.1.i, %67
  %69 = fcmp ogt double %64, %68
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE6insertEOi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !613
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !614
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !612
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !612
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 4, !tbaa !57
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !609
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %class.int_hash_entry, ptr %19, i64 %20
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw %class.int_hash_entry, ptr %19, i64 %22
  %.not62 = icmp eq i32 %18, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %18, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04563, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !606
  %spec.select.i = icmp sgt i32 %25, -2147483647
  br i1 %spec.select.i, label %26, label %32

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04563, align 4, !tbaa !804
  %28 = icmp eq i32 %27, %16
  %29 = icmp eq i32 %25, %16
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %43

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.04563, i64 4
  store i32 %16, ptr %31, align 4, !tbaa !606
  br label %66

32:                                               ; preds = %.lr.ph
  %33 = icmp eq i32 %25, -2147483648
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 8, !tbaa !614
  %37 = add i32 %36, -1
  store i32 %37, ptr %5, align 8, !tbaa !614
  %.pre77 = load i32, ptr %1, align 4, !tbaa !57
  br label %38

38:                                               ; preds = %34, %35
  %39 = phi i32 [ %.pre77, %35 ], [ %16, %34 ]
  %.043 = phi ptr [ %.04464, %35 ], [ %.04563, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !606
  store i32 %16, ptr %.043, align 4, !tbaa !804
  %41 = load i32, ptr %3, align 4, !tbaa !613
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !613
  br label %66

43:                                               ; preds = %32, %26
  %.1 = phi ptr [ %.04464, %26 ], [ %.04563, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !816

.lr.ph68:                                         ; preds = %.preheader, %64
  %.267 = phi ptr [ %.3, %64 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %65, %64 ], [ %19, %.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.14666, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !606
  %spec.select.i50 = icmp sgt i32 %46, -2147483647
  br i1 %spec.select.i50, label %47, label %53

47:                                               ; preds = %.lr.ph68
  %48 = load i32, ptr %.14666, align 4, !tbaa !804
  %49 = icmp eq i32 %48, %16
  %50 = icmp eq i32 %46, %16
  %or.cond51 = and i1 %50, %49
  br i1 %or.cond51, label %51, label %64

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.14666, i64 4
  store i32 %16, ptr %52, align 4, !tbaa !606
  br label %66

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq i32 %46, -2147483648
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !614
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !614
  %.pre78 = load i32, ptr %1, align 4, !tbaa !57
  br label %59

59:                                               ; preds = %55, %56
  %60 = phi i32 [ %.pre78, %56 ], [ %16, %55 ]
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %60, ptr %61, align 4, !tbaa !606
  store i32 %16, ptr %.0, align 4, !tbaa !804
  %62 = load i32, ptr %3, align 4, !tbaa !613
  %63 = add i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !613
  br label %66

64:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.267, %47 ], [ %.14666, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %65, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !817

._crit_edge:                                      ; preds = %64, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %66

66:                                               ; preds = %._crit_edge, %59, %51, %38, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !612
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 -2147483648, ptr %8, align 4, !tbaa !606
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !608

_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !609
  %12 = load i32, ptr %2, align 8, !tbaa !612
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %class.int_hash_entry, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %class.int_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %11, %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !606
  %spec.select.i.i = icmp sgt i32 %18, -2147483647
  br i1 %spec.select.i.i, label %19, label %38

19:                                               ; preds = %.lr.ph41.i
  %20 = load i32, ptr %.02839.i, align 4, !tbaa !804
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.int_hash_entry, ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %19
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %29
  %.034.i = phi ptr [ %30, %29 ], [ %23, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !606
  %26 = icmp eq i32 %25, -2147483648
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i
  %28 = load i64, ptr %.02839.i, align 4
  store i64 %28, ptr %.034.i, align 4
  br label %38

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !818

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !606
  %33 = icmp eq i32 %32, -2147483648
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph37.i
  %35 = load i64, ptr %.02839.i, align 4
  store i64 %35, ptr %.136.i, align 4
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %37, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !819

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %34, %27, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %39, %15
  br i1 %.not.i, label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !820

_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !609
  br label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit

_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit: ; preds = %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit.loopexit, %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12delete_tableEv.exit

_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit, %42
  store ptr %7, ptr %0, align 8, !tbaa !609
  store i32 %4, ptr %2, align 8, !tbaa !612
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !614
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !624
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !625
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !623
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !623
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 4, !tbaa !811
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !620
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %class.default_map_entry.318, ptr %19, i64 %20
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry.318, ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %47, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %47 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %47
  %.04465 = phi ptr [ %.1, %47 ], [ null, %14 ]
  %.04564 = phi ptr [ %48, %47 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !618
  switch i32 %25, label %47 [
    i32 2, label %26
    i32 0, label %37
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 4, !tbaa !615
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %36 = load i64, ptr %1, align 4
  store i64 %36, ptr %35, align 4
  store i32 2, ptr %34, align 4, !tbaa !618
  br label %74

37:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 8, !tbaa !625
  %40 = add i32 %39, -1
  store i32 %40, ptr %5, align 8, !tbaa !625
  br label %41

41:                                               ; preds = %37, %38
  %.043 = phi ptr [ %.04465, %38 ], [ %.04564, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %43 = load i64, ptr %1, align 4
  store i64 %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %44, align 4, !tbaa !618
  store i32 %16, ptr %.043, align 4, !tbaa !615
  %45 = load i32, ptr %3, align 4, !tbaa !624
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !624
  br label %74

47:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %48, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !821

.lr.ph70:                                         ; preds = %.preheader, %72
  %.269 = phi ptr [ %.3, %72 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %73, %72 ], [ %19, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !618
  switch i32 %50, label %72 [
    i32 2, label %51
    i32 0, label %62
  ]

51:                                               ; preds = %.lr.ph70
  %52 = load i32, ptr %.14668, align 4, !tbaa !615
  %53 = icmp eq i32 %52, %16
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %57 = icmp eq i32 %56, %16
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %61 = load i64, ptr %1, align 4
  store i64 %61, ptr %60, align 4
  store i32 2, ptr %59, align 4, !tbaa !618
  br label %74

62:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %66, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 8, !tbaa !625
  %65 = add i32 %64, -1
  store i32 %65, ptr %5, align 8, !tbaa !625
  br label %66

66:                                               ; preds = %62, %63
  %.0 = phi ptr [ %.269, %63 ], [ %.14668, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %68 = load i64, ptr %1, align 4
  store i64 %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %69, align 4, !tbaa !618
  store i32 %16, ptr %.0, align 4, !tbaa !615
  %70 = load i32, ptr %3, align 4, !tbaa !624
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !624
  br label %74

72:                                               ; preds = %.lr.ph70, %54, %51
  %.3 = phi ptr [ %.269, %54 ], [ %.269, %51 ], [ %.14668, %.lr.ph70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %.not47 = icmp eq ptr %73, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !822

._crit_edge:                                      ; preds = %72, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %74

74:                                               ; preds = %._crit_edge, %66, %58, %41, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !623
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 4, !tbaa !615
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !618
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !619

_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !620
  %12 = load i32, ptr %2, align 8, !tbaa !623
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %class.default_map_entry.318, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %class.default_map_entry.318, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !618
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 4, !tbaa !615
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry.318, ptr %7, i64 %23
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !618
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.034.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !823

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !618
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.136.i, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !824

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !825

_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !620
  br label %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !620
  store i32 %4, ptr %2, align 8, !tbaa !623
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !625
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjdE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !602
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !603
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !601
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !601
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !812
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !598
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %20
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %45
  %.04465 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04564 = phi ptr [ %46, %45 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !596
  switch i32 %25, label %45 [
    i32 2, label %26
    i32 0, label %36
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !592
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !826
  store i32 2, ptr %34, align 4, !tbaa !596
  br label %70

36:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !603
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !603
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04465, %37 ], [ %.04564, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !826
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %42, align 4, !tbaa !596
  store i32 %16, ptr %.043, align 8, !tbaa !592
  %43 = load i32, ptr %3, align 4, !tbaa !602
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !602
  br label %70

45:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !827

.lr.ph70:                                         ; preds = %.preheader, %68
  %.269 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %69, %68 ], [ %19, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !596
  switch i32 %48, label %68 [
    i32 2, label %49
    i32 0, label %59
  ]

49:                                               ; preds = %.lr.ph70
  %50 = load i32, ptr %.14668, align 8, !tbaa !592
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = icmp eq i32 %54, %16
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !826
  store i32 2, ptr %57, align 4, !tbaa !596
  br label %70

59:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %63, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 8, !tbaa !603
  %62 = add i32 %61, -1
  store i32 %62, ptr %5, align 8, !tbaa !603
  br label %63

63:                                               ; preds = %59, %60
  %.0 = phi ptr [ %.269, %60 ], [ %.14668, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !826
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %65, align 4, !tbaa !596
  store i32 %16, ptr %.0, align 8, !tbaa !592
  %66 = load i32, ptr %3, align 4, !tbaa !602
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !602
  br label %70

68:                                               ; preds = %.lr.ph70, %52, %49
  %.3 = phi ptr [ %.269, %52 ], [ %.269, %49 ], [ %.14668, %.lr.ph70 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %69, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !828

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %63, %56, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !601
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !592
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !596
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !597

_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !598
  %12 = load i32, ptr %2, align 8, !tbaa !601
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !596
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !592
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %23
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !596
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !829

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !596
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !830

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !831

_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !598
  br label %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit

_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !598
  store i32 %4, ptr %2, align 8, !tbaa !601
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !603
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_case_split_queue.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !832
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !832
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !833
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !834
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !40, i64 628}
!4 = !{!"_ZTS10smt_params", !5, i64 0, !14, i64 72, !17, i64 104, !24, i64 248, !29, i64 396, !31, i64 424, !33, i64 448, !34, i64 488, !35, i64 500, !36, i64 508, !7, i64 512, !7, i64 513, !7, i64 514, !7, i64 515, !7, i64 516, !7, i64 517, !10, i64 520, !7, i64 524, !10, i64 528, !16, i64 536, !16, i64 544, !10, i64 552, !37, i64 556, !38, i64 560, !10, i64 564, !10, i64 568, !7, i64 572, !10, i64 576, !10, i64 580, !10, i64 584, !10, i64 588, !10, i64 592, !10, i64 596, !7, i64 600, !10, i64 604, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !7, i64 612, !39, i64 616, !7, i64 624, !7, i64 625, !40, i64 628, !10, i64 632, !7, i64 636, !7, i64 637, !7, i64 638, !7, i64 639, !10, i64 640, !7, i64 644, !41, i64 648, !10, i64 652, !16, i64 656, !7, i64 664, !16, i64 672, !16, i64 680, !42, i64 688, !7, i64 692, !10, i64 696, !10, i64 700, !16, i64 704, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !16, i64 736, !7, i64 744, !7, i64 745, !7, i64 746, !7, i64 747, !39, i64 752, !7, i64 760, !7, i64 761, !7, i64 762, !7, i64 763, !7, i64 764, !7, i64 765, !10, i64 768, !7, i64 772, !7, i64 773, !7, i64 774, !7, i64 775, !7, i64 776, !7, i64 777, !7, i64 778, !7, i64 779, !7, i64 780, !16, i64 784, !7, i64 792, !39, i64 800}
!5 = !{!"_ZTS19preprocessor_params", !6, i64 0, !12, i64 38, !13, i64 40, !13, i64 44, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66}
!6 = !{!"_ZTS24pattern_inference_params", !7, i64 0, !10, i64 4, !7, i64 8, !7, i64 9, !11, i64 12, !7, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !10, i64 32, !7, i64 36, !7, i64 37}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTS28arith_pattern_inference_kind", !8, i64 0}
!12 = !{!"_ZTS18bit_blaster_params", !7, i64 0, !7, i64 1}
!13 = !{!"_ZTS13lift_ite_kind", !8, i64 0}
!14 = !{!"_ZTS14dyn_ack_params", !15, i64 0, !7, i64 4, !16, i64 8, !10, i64 16, !10, i64 20, !16, i64 24}
!15 = !{!"_ZTS16dyn_ack_strategy", !8, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = !{!"_ZTS9qi_params", !18, i64 0, !18, i64 32, !16, i64 64, !16, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !10, i64 92, !23, i64 96, !7, i64 100, !7, i64 101, !10, i64 104, !7, i64 108, !7, i64 109, !7, i64 110, !7, i64 111, !10, i64 112, !10, i64 116, !10, i64 120, !7, i64 124, !10, i64 128, !20, i64 136}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !8, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !8, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"_ZTS18quick_checker_mode", !8, i64 0}
!24 = !{!"_ZTS19theory_arith_params", !7, i64 0, !7, i64 1, !25, i64 4, !7, i64 8, !10, i64 12, !7, i64 16, !26, i64 20, !7, i64 24, !7, i64 25, !10, i64 28, !10, i64 32, !7, i64 36, !7, i64 37, !10, i64 40, !10, i64 44, !7, i64 48, !10, i64 52, !10, i64 56, !7, i64 60, !16, i64 64, !16, i64 72, !7, i64 80, !10, i64 84, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !10, i64 96, !7, i64 100, !7, i64 101, !27, i64 104, !7, i64 108, !28, i64 112, !7, i64 116, !7, i64 117, !7, i64 118, !7, i64 119, !7, i64 120, !7, i64 121, !10, i64 124, !7, i64 128, !7, i64 129, !10, i64 132, !7, i64 136, !10, i64 140, !7, i64 144, !7, i64 145, !7, i64 146}
!25 = !{!"_ZTS15arith_solver_id", !8, i64 0}
!26 = !{!"_ZTS15bound_prop_mode", !8, i64 0}
!27 = !{!"_ZTS20arith_pivot_strategy", !8, i64 0}
!28 = !{!"_ZTS19arith_prop_strategy", !8, i64 0}
!29 = !{!"_ZTS19theory_array_params", !7, i64 0, !7, i64 1, !30, i64 4, !7, i64 8, !7, i64 9, !10, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !10, i64 20, !7, i64 24}
!30 = !{!"_ZTS15array_solver_id", !8, i64 0}
!31 = !{!"_ZTS16theory_bv_params", !32, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !10, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !10, i64 16}
!32 = !{!"_ZTS12bv_solver_id", !8, i64 0}
!33 = !{!"_ZTS17theory_str_params", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !16, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 36, !7, i64 37}
!34 = !{!"_ZTS17theory_seq_params", !7, i64 0, !7, i64 1, !10, i64 4, !10, i64 8}
!35 = !{!"_ZTS16theory_pb_params", !10, i64 0, !7, i64 4}
!36 = !{!"_ZTS22theory_datatype_params", !10, i64 0}
!37 = !{!"_ZTS16initial_activity", !8, i64 0}
!38 = !{!"_ZTS15phase_selection", !8, i64 0}
!39 = !{!"_ZTS6symbol", !20, i64 0}
!40 = !{!"_ZTS19case_split_strategy", !8, i64 0}
!41 = !{!"_ZTS16restart_strategy", !8, i64 0}
!42 = !{!"_ZTS17lemma_gc_strategy", !8, i64 0}
!43 = !{!4, !7, i64 779}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3smt7contextE", !21, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10smt_params", !21, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7svectorIdjE", !21, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTS6vectorIiLb0EjE", !56, i64 0}
!56 = !{!"p1 int", !21, i64 0}
!57 = !{!10, !10, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !62, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!62 = !{!"p1 _ZTSN7obj_mapI4exprdE13obj_map_entryE", !21, i64 0}
!63 = !{!61, !10, i64 8}
!64 = !{!61, !10, i64 12}
!65 = !{!61, !10, i64 16}
!66 = !{!67, !69, i64 104}
!67 = !{!"_ZTSN3smt7contextE", !68, i64 8, !69, i64 104, !51, i64 112, !70, i64 120, !72, i64 128, !79, i64 144, !10, i64 184, !80, i64 192, !84, i64 216, !85, i64 7456, !361, i64 7472, !363, i64 7480, !365, i64 7488, !367, i64 7496, !368, i64 7504, !7, i64 7508, !10, i64 7512, !369, i64 7520, !10, i64 7528, !370, i64 7536, !240, i64 8400, !410, i64 8440, !97, i64 8552, !97, i64 8568, !186, i64 8584, !422, i64 8600, !10, i64 8608, !7, i64 8612, !425, i64 8616, !10, i64 8624, !7, i64 8628, !128, i64 8632, !426, i64 8640, !426, i64 8648, !418, i64 8656, !418, i64 8664, !427, i64 8672, !428, i64 8688, !431, i64 8696, !418, i64 8704, !433, i64 8712, !439, i64 8760, !442, i64 8768, !442, i64 8776, !426, i64 8784, !445, i64 8792, !447, i64 8824, !104, i64 8832, !100, i64 8840, !450, i64 8848, !452, i64 8856, !104, i64 8864, !454, i64 8872, !457, i64 8880, !460, i64 8888, !460, i64 8896, !463, i64 8904, !465, i64 8912, !467, i64 8920, !470, i64 8928, !10, i64 8936, !10, i64 8940, !10, i64 8944, !472, i64 8952, !16, i64 8960, !7, i64 8968, !10, i64 8972, !7, i64 8976, !474, i64 8984, !475, i64 8992, !476, i64 9000, !236, i64 9008, !467, i64 9024, !159, i64 9032, !226, i64 9056, !478, i64 9080, !505, i64 9312, !507, i64 9320, !20, i64 9328, !467, i64 9336, !509, i64 9344, !97, i64 9368, !10, i64 9384, !514, i64 9392, !517, i64 9400, !518, i64 9408, !520, i64 9416, !525, i64 9440, !7, i64 9448, !527, i64 9456, !10, i64 9464, !10, i64 9468, !10, i64 9472, !530, i64 9480, !533, i64 9488, !10, i64 9496, !536, i64 9504, !539, i64 9512, !539, i64 9520, !541, i64 9528, !544, i64 9552, !546, i64 9568, !547, i64 9584, !375, i64 9600, !128, i64 10304, !548, i64 10308, !428, i64 10312, !7, i64 10320, !10, i64 10324, !10, i64 10328, !10, i64 10332, !10, i64 10336, !10, i64 10340, !10, i64 10344, !10, i64 10348, !10, i64 10352, !16, i64 10360, !10, i64 10368, !7, i64 10372, !144, i64 10376, !129, i64 10384, !7, i64 10440, !549, i64 10448, !88, i64 10472, !509, i64 10496, !88, i64 10520}
!68 = !{!"_ZTSN3smt10statisticsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92}
!69 = !{!"p1 _ZTS11ast_manager", !21, i64 0}
!70 = !{!"_ZTS10params_ref", !71, i64 0}
!71 = !{!"p1 _ZTS6params", !21, i64 0}
!72 = !{!"_ZTS10statistics", !73, i64 0, !76, i64 8}
!73 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !74, i64 0}
!74 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !75, i64 0}
!75 = !{!"p1 _ZTSSt4pairIPKcjE", !21, i64 0}
!76 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !77, i64 0}
!77 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !78, i64 0}
!78 = !{!"p1 _ZTSSt4pairIPKcdE", !21, i64 0}
!79 = !{!"_ZTSN3smt5setupE", !49, i64 0, !69, i64 8, !51, i64 16, !39, i64 24, !7, i64 32}
!80 = !{!"_ZTS5timer", !81, i64 0}
!81 = !{!"_ZTS9stopwatch", !82, i64 0, !83, i64 8, !7, i64 16}
!82 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !83, i64 0}
!83 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !22, i64 0}
!84 = !{!"_ZTS17asserted_formulas", !69, i64 0, !51, i64 8, !70, i64 16, !85, i64 24, !87, i64 40, !95, i64 96, !106, i64 128, !109, i64 144, !150, i64 936, !10, i64 944, !7, i64 948, !152, i64 952, !214, i64 1520, !216, i64 1528, !7, i64 2200, !7, i64 2201, !249, i64 2208, !252, i64 2216, !255, i64 2248, !264, i64 2400, !307, i64 3472, !308, i64 3504, !309, i64 3536, !315, i64 4144, !318, i64 4184, !321, i64 4224, !326, i64 4800, !331, i64 5392, !337, i64 5720, !346, i64 5888, !351, i64 6480, !356, i64 7072, !357, i64 7104, !358, i64 7136, !359, i64 7168, !360, i64 7200, !10, i64 7232}
!85 = !{!"_ZTS11th_rewriter", !86, i64 0, !70, i64 8}
!86 = !{!"p1 _ZTSN11th_rewriter3impE", !21, i64 0}
!87 = !{!"_ZTS17expr_substitution", !69, i64 0, !88, i64 8, !91, i64 32, !93, i64 40, !10, i64 48, !10, i64 48}
!88 = !{!"_ZTS7obj_mapI4exprPS0_E", !89, i64 0}
!89 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !90, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!90 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !21, i64 0}
!91 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !92, i64 0}
!92 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !21, i64 0}
!93 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !94, i64 0}
!94 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !21, i64 0}
!95 = !{!"_ZTS24scoped_expr_substitution", !96, i64 0, !97, i64 8, !104, i64 24}
!96 = !{!"p1 _ZTS17expr_substitution", !21, i64 0}
!97 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !98, i64 0}
!98 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !99, i64 0, !100, i64 8}
!99 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !69, i64 0}
!100 = !{!"_ZTS10ptr_vectorI4exprE", !101, i64 0}
!101 = !{!"_ZTS6vectorIP4exprLb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTS4expr", !103, i64 0}
!103 = !{!"any p2 pointer", !21, i64 0}
!104 = !{!"_ZTS7svectorIjjE", !105, i64 0}
!105 = !{!"_ZTS6vectorIjLb0EjE", !56, i64 0}
!106 = !{!"_ZTS13defined_names", !107, i64 0, !108, i64 8}
!107 = !{!"p1 _ZTSN13defined_names4implE", !21, i64 0}
!108 = !{!"p1 _ZTSN13defined_names8pos_implE", !21, i64 0}
!109 = !{!"_ZTS15static_features", !69, i64 0, !110, i64 8, !112, i64 24, !115, i64 48, !117, i64 64, !119, i64 128, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !129, i64 288, !129, i64 344, !7, i64 400, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !7, i64 516, !7, i64 517, !7, i64 518, !7, i64 519, !7, i64 520, !7, i64 521, !7, i64 522, !7, i64 523, !7, i64 524, !7, i64 525, !135, i64 528, !10, i64 560, !10, i64 564, !10, i64 568, !10, i64 572, !10, i64 576, !10, i64 580, !10, i64 584, !10, i64 588, !10, i64 592, !104, i64 600, !104, i64 608, !104, i64 616, !104, i64 624, !104, i64 632, !10, i64 640, !104, i64 648, !104, i64 656, !10, i64 664, !139, i64 672, !139, i64 696, !139, i64 720, !10, i64 744, !144, i64 752, !39, i64 760, !39, i64 768, !39, i64 776, !147, i64 784}
!110 = !{!"_ZTS10arith_util", !69, i64 0, !111, i64 8}
!111 = !{!"p1 _ZTS17arith_decl_plugin", !21, i64 0}
!112 = !{!"_ZTS7bv_util", !113, i64 0, !69, i64 8, !114, i64 16}
!113 = !{!"_ZTS14bv_recognizers", !10, i64 0}
!114 = !{!"p1 _ZTS14bv_decl_plugin", !21, i64 0}
!115 = !{!"_ZTS10array_util", !116, i64 0, !69, i64 8}
!116 = !{!"_ZTS17array_recognizers", !10, i64 0}
!117 = !{!"_ZTS8fpa_util", !69, i64 0, !118, i64 8, !10, i64 16, !110, i64 24, !112, i64 40}
!118 = !{!"p1 _ZTS15fpa_decl_plugin", !21, i64 0}
!119 = !{!"_ZTS8seq_util", !69, i64 0, !120, i64 8, !121, i64 16, !10, i64 24, !122, i64 32, !124, i64 56}
!120 = !{!"p1 _ZTS15seq_decl_plugin", !21, i64 0}
!121 = !{!"p1 _ZTS16char_decl_plugin", !21, i64 0}
!122 = !{!"_ZTSN8seq_util3strE", !123, i64 0, !69, i64 8, !10, i64 16}
!123 = !{!"p1 _ZTS8seq_util", !21, i64 0}
!124 = !{!"_ZTSN8seq_util3rexE", !123, i64 0, !69, i64 8, !10, i64 16, !125, i64 24, !97, i64 32, !127, i64 48, !127, i64 64}
!125 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !126, i64 0}
!126 = !{!"p1 _ZTSN8seq_util3rex4infoE", !21, i64 0}
!127 = !{!"_ZTSN8seq_util3rex4infoE", !128, i64 0, !7, i64 4, !128, i64 8, !10, i64 12}
!128 = !{!"_ZTS5lbool", !8, i64 0}
!129 = !{!"_ZTS8ast_mark", !130, i64 8, !133, i64 32}
!130 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !131, i64 0, !132, i64 8}
!131 = !{!"_ZTS14default_t2uintI4exprE"}
!132 = !{!"_ZTS10bit_vector", !10, i64 0, !10, i64 4, !56, i64 8}
!133 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !134, i64 0, !132, i64 8}
!134 = !{!"_ZTSN8ast_mark9decl2uintE"}
!135 = !{!"_ZTS8rational", !136, i64 0}
!136 = !{!"_ZTS3mpq", !137, i64 0, !137, i64 16}
!137 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !138, i64 8}
!138 = !{!"p1 _ZTS8mpz_cell", !21, i64 0}
!139 = !{!"_ZTS5u_mapIjE", !140, i64 0}
!140 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !141, i64 0}
!141 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !142, i64 0}
!142 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !143, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!143 = !{!"p1 _ZTS17default_map_entryIjjE", !21, i64 0}
!144 = !{!"_ZTS7svectorIbjE", !145, i64 0}
!145 = !{!"_ZTS6vectorIbLb0EjE", !146, i64 0}
!146 = !{!"p1 bool", !21, i64 0}
!147 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !148, i64 0}
!148 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !149, i64 0}
!149 = !{!"p1 _ZTSN15static_features10to_processE", !21, i64 0}
!150 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !151, i64 0}
!151 = !{!"p1 _ZTS14justified_expr", !21, i64 0}
!152 = !{!"_ZTS13macro_manager", !69, i64 0, !153, i64 8, !171, i64 328, !174, i64 352, !177, i64 376, !180, i64 400, !186, i64 416, !192, i64 432, !198, i64 448, !204, i64 464, !180, i64 488, !204, i64 504, !207, i64 528, !210, i64 536}
!153 = !{!"_ZTS10macro_util", !69, i64 0, !112, i64 8, !110, i64 32, !154, i64 48, !162, i64 144, !170, i64 304, !166, i64 312}
!154 = !{!"_ZTS14arith_rewriter", !155, i64 0, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !10, i64 92}
!155 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !156, i64 0, !158, i64 40, !159, i64 48, !7, i64 72, !7, i64 73, !10, i64 76, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83}
!156 = !{!"_ZTS19arith_rewriter_core", !69, i64 0, !110, i64 8, !157, i64 24, !7, i64 32, !7, i64 33, !7, i64 34}
!157 = !{!"_ZTS10scoped_ptrI8seq_utilE", !123, i64 0}
!158 = !{!"p1 _ZTS4sort", !21, i64 0}
!159 = !{!"_ZTS7obj_mapI4exprjE", !160, i64 0}
!160 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !161, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!161 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !21, i64 0}
!162 = !{!"_ZTS11bv_rewriter", !163, i64 0, !167, i64 96, !110, i64 128, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !7, i64 148, !7, i64 149, !7, i64 150, !7, i64 151, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156}
!163 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !164, i64 0, !158, i64 48, !159, i64 56, !7, i64 80, !7, i64 81, !10, i64 84, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91}
!164 = !{!"_ZTS16bv_rewriter_core", !69, i64 0, !112, i64 8, !165, i64 32}
!165 = !{!"_ZTS7obj_refI4expr11ast_managerE", !166, i64 0, !69, i64 8}
!166 = !{!"p1 _ZTS4expr", !21, i64 0}
!167 = !{!"_ZTS15mk_extract_proc", !168, i64 0, !10, i64 8, !10, i64 12, !158, i64 16, !169, i64 24}
!168 = !{!"p1 _ZTS7bv_util", !21, i64 0}
!169 = !{!"p1 _ZTS9func_decl", !21, i64 0}
!170 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !21, i64 0}
!171 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !172, i64 0}
!172 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !173, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!173 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !21, i64 0}
!174 = !{!"_ZTS7obj_mapI9func_declP3appE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !176, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!176 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !21, i64 0}
!177 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !178, i64 0}
!178 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !179, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!179 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !21, i64 0}
!180 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !181, i64 0}
!181 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !182, i64 0, !183, i64 8}
!182 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !69, i64 0}
!183 = !{!"_ZTS10ptr_vectorI9func_declE", !184, i64 0}
!184 = !{!"_ZTS6vectorIP9func_declLb0EjE", !185, i64 0}
!185 = !{!"p2 _ZTS9func_decl", !103, i64 0}
!186 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !187, i64 0}
!187 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !188, i64 0, !189, i64 8}
!188 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !69, i64 0}
!189 = !{!"_ZTS10ptr_vectorI10quantifierE", !190, i64 0}
!190 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !191, i64 0}
!191 = !{!"p2 _ZTS10quantifier", !103, i64 0}
!192 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !193, i64 0}
!193 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !194, i64 0, !195, i64 8}
!194 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !69, i64 0}
!195 = !{!"_ZTS10ptr_vectorI3appE", !196, i64 0}
!196 = !{!"_ZTS6vectorIP3appLb0EjE", !197, i64 0}
!197 = !{!"p2 _ZTS3app", !103, i64 0}
!198 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !199, i64 0}
!199 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !200, i64 0, !201, i64 8}
!200 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !69, i64 0}
!201 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !202, i64 0}
!202 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !203, i64 0}
!203 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !103, i64 0}
!204 = !{!"_ZTS13obj_hashtableI9func_declE", !205, i64 0}
!205 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !206, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!206 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !21, i64 0}
!207 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !208, i64 0}
!208 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !209, i64 0}
!209 = !{!"p1 _ZTSN13macro_manager5scopeE", !21, i64 0}
!210 = !{!"_ZTS22func_decl_dependencies", !69, i64 0, !211, i64 8}
!211 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !212, i64 0}
!212 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !213, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!213 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !21, i64 0}
!214 = !{!"_ZTS10scoped_ptrI12macro_finderE", !215, i64 0}
!215 = !{!"p1 _ZTS12macro_finder", !21, i64 0}
!216 = !{!"_ZTS22maximize_bv_sharing_rw", !217, i64 0, !238, i64 536}
!217 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !218, i64 0, !232, i64 144, !10, i64 152, !100, i64 160, !233, i64 168, !235, i64 328, !165, i64 480, !236, i64 496, !236, i64 512, !104, i64 528}
!218 = !{!"_ZTS13rewriter_core", !69, i64 8, !7, i64 16, !7, i64 17, !219, i64 24, !222, i64 32, !223, i64 40, !97, i64 48, !219, i64 64, !222, i64 72, !192, i64 80, !226, i64 96, !166, i64 120, !10, i64 128, !229, i64 136}
!219 = !{!"_ZTS10ptr_vectorI9act_cacheE", !220, i64 0}
!220 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !221, i64 0}
!221 = !{!"p2 _ZTS9act_cache", !103, i64 0}
!222 = !{!"p1 _ZTS9act_cache", !21, i64 0}
!223 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !224, i64 0}
!224 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !225, i64 0}
!225 = !{!"p1 _ZTSN13rewriter_core5frameE", !21, i64 0}
!226 = !{!"_ZTS13obj_hashtableI4exprE", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !228, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!228 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !21, i64 0}
!229 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !230, i64 0}
!230 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !231, i64 0}
!231 = !{!"p1 _ZTSN13rewriter_core5scopeE", !21, i64 0}
!232 = !{!"p1 _ZTS19maximize_bv_sharing", !21, i64 0}
!233 = !{!"_ZTS11var_shifter", !234, i64 0, !10, i64 144, !10, i64 148, !10, i64 152}
!234 = !{!"_ZTS16var_shifter_core", !218, i64 0}
!235 = !{!"_ZTS15inv_var_shifter", !234, i64 0, !10, i64 144}
!236 = !{!"_ZTS7obj_refI3app11ast_managerE", !237, i64 0, !69, i64 8}
!237 = !{!"p1 _ZTS3app", !21, i64 0}
!238 = !{!"_ZTS19maximize_bv_sharing", !239, i64 0, !112, i64 112}
!239 = !{!"_ZTS19maximize_ac_sharing", !69, i64 8, !7, i64 16, !240, i64 24, !242, i64 64, !245, i64 88, !104, i64 96, !248, i64 104}
!240 = !{!"_ZTS6region", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !241, i64 32}
!241 = !{!"p1 _ZTSN6region4markE", !21, i64 0}
!242 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !243, i64 0}
!243 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !244, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!244 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !21, i64 0}
!245 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !246, i64 0}
!246 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !247, i64 0}
!247 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !103, i64 0}
!248 = !{!"_ZTS7svectorIijE", !55, i64 0}
!249 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !250, i64 0}
!250 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !251, i64 0}
!251 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !21, i64 0}
!252 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !253, i64 0}
!253 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !254, i64 8, !69, i64 16, !20, i64 24}
!254 = !{!"p1 _ZTS17asserted_formulas", !21, i64 0}
!255 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !253, i64 0, !256, i64 32}
!256 = !{!"_ZTS17distribute_forall", !69, i64 0, !100, i64 8, !257, i64 16, !100, i64 112}
!257 = !{!"_ZTS9act_cache", !69, i64 0, !258, i64 8, !261, i64 72, !10, i64 80, !10, i64 84, !10, i64 88}
!258 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !259, i64 0}
!259 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !260, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !260, i64 40, !260, i64 48, !260, i64 56}
!260 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !21, i64 0}
!261 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !262, i64 0}
!262 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !263, i64 0}
!263 = !{!"p1 _ZTSSt4pairIP4exprjE", !21, i64 0}
!264 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !253, i64 0, !265, i64 32}
!265 = !{!"_ZTS20pattern_inference_rw", !266, i64 0, !268, i64 536}
!266 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !218, i64 0, !267, i64 144, !10, i64 152, !100, i64 160, !233, i64 168, !235, i64 328, !165, i64 480, !236, i64 496, !236, i64 512, !104, i64 528}
!267 = !{!"p1 _ZTS21pattern_inference_cfg", !21, i64 0}
!268 = !{!"_ZTS21pattern_inference_cfg", !69, i64 0, !269, i64 8, !10, i64 16, !10, i64 20, !248, i64 24, !204, i64 32, !270, i64 56, !10, i64 96, !10, i64 100, !102, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !277, i64 120, !192, i64 144, !195, i64 160, !195, i64 168, !195, i64 176, !280, i64 184, !282, i64 192, !293, i64 256, !295, i64 288, !298, i64 296, !305, i64 360}
!269 = !{!"p1 _ZTS24pattern_inference_params", !21, i64 0}
!270 = !{!"_ZTS15smaller_pattern", !100, i64 0, !271, i64 8, !274, i64 16}
!271 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !272, i64 0}
!272 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !273, i64 0}
!273 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !21, i64 0}
!274 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !275, i64 0}
!275 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !276, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!276 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !21, i64 0}
!277 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !278, i64 0}
!278 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !279, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!279 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !21, i64 0}
!280 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !281, i64 0}
!281 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !21, i64 0}
!282 = !{!"_ZTSN21pattern_inference_cfg7collectE", !69, i64 0, !267, i64 8, !10, i64 16, !10, i64 20, !283, i64 24, !287, i64 48, !290, i64 56}
!283 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !284, i64 0}
!284 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !285, i64 0}
!285 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !286, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!286 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !21, i64 0}
!287 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !288, i64 0}
!288 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !289, i64 0}
!289 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !103, i64 0}
!290 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !291, i64 0}
!291 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !292, i64 0}
!292 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !21, i64 0}
!293 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !267, i64 0, !294, i64 8, !100, i64 24}
!294 = !{!"_ZTS7nat_set", !10, i64 0, !104, i64 8}
!295 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !296, i64 0}
!296 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !297, i64 0}
!297 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !103, i64 0}
!298 = !{!"_ZTS18expr_pattern_match", !69, i64 0, !186, i64 8, !104, i64 24, !299, i64 32, !100, i64 40, !302, i64 48, !302, i64 56}
!299 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !300, i64 0}
!300 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !301, i64 0}
!301 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !21, i64 0}
!302 = !{!"_ZTS10ptr_vectorI3varE", !303, i64 0}
!303 = !{!"_ZTS6vectorIP3varLb0EjE", !304, i64 0}
!304 = !{!"p2 _ZTS3var", !103, i64 0}
!305 = !{!"_ZTS10ptr_bufferI3appLj16EE", !306, i64 0}
!306 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !197, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!307 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !253, i64 0}
!308 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !253, i64 0}
!309 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !253, i64 0, !310, i64 32}
!310 = !{!"_ZTS16elim_term_ite_rw", !311, i64 0, !313, i64 536}
!311 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !218, i64 0, !312, i64 144, !10, i64 152, !100, i64 160, !233, i64 168, !235, i64 328, !165, i64 480, !236, i64 496, !236, i64 512, !104, i64 528}
!312 = !{!"p1 _ZTS17elim_term_ite_cfg", !21, i64 0}
!313 = !{!"_ZTS17elim_term_ite_cfg", !69, i64 8, !314, i64 16, !150, i64 24, !104, i64 32}
!314 = !{!"p1 _ZTS13defined_names", !21, i64 0}
!315 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !253, i64 0, !316, i64 32}
!316 = !{!"_ZTS7qe_lite", !317, i64 0}
!317 = !{!"p1 _ZTSN7qe_lite4implE", !21, i64 0}
!318 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !253, i64 0, !319, i64 32}
!319 = !{!"_ZTS17pull_nested_quant", !320, i64 0}
!320 = !{!"p1 _ZTSN17pull_nested_quant3impE", !21, i64 0}
!321 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !253, i64 0, !322, i64 32}
!322 = !{!"_ZTS10bv_elim_rw", !323, i64 0, !325, i64 536}
!323 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !218, i64 0, !324, i64 144, !10, i64 152, !100, i64 160, !233, i64 168, !235, i64 328, !165, i64 480, !236, i64 496, !236, i64 512, !104, i64 528}
!324 = !{!"p1 _ZTS11bv_elim_cfg", !21, i64 0}
!325 = !{!"_ZTS11bv_elim_cfg", !69, i64 0}
!326 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !253, i64 0, !327, i64 32}
!327 = !{!"_ZTS14elim_bounds_rw", !328, i64 0, !330, i64 536}
!328 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !218, i64 0, !329, i64 144, !10, i64 152, !100, i64 160, !233, i64 168, !235, i64 328, !165, i64 480, !236, i64 496, !236, i64 512, !104, i64 528}
!329 = !{!"p1 _ZTS15elim_bounds_cfg", !21, i64 0}
!330 = !{!"_ZTS15elim_bounds_cfg", !69, i64 0, !110, i64 8}
!331 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !253, i64 0, !332, i64 32}
!332 = !{!"_ZTS7bit2int", !69, i64 0, !112, i64 8, !162, i64 32, !110, i64 192, !333, i64 208, !165, i64 272, !100, i64 288}
!333 = !{!"_ZTS8expr_map", !69, i64 0, !7, i64 8, !88, i64 16, !334, i64 40}
!334 = !{!"_ZTS7obj_mapI4exprP3appE", !335, i64 0}
!335 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !336, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!336 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !21, i64 0}
!337 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !253, i64 0, !338, i64 32}
!338 = !{!"_ZTS17expr_safe_replace", !69, i64 0, !97, i64 8, !97, i64 24, !104, i64 40, !100, i64 48, !100, i64 56, !97, i64 64, !339, i64 80}
!339 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !340, i64 0}
!340 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !341, i64 0, !22, i64 8, !342, i64 16, !22, i64 24, !344, i64 32, !343, i64 48}
!341 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !103, i64 0}
!342 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !343, i64 0}
!343 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!344 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !345, i64 0, !22, i64 8}
!345 = !{!"float", !8, i64 0}
!346 = !{!"_ZTSN17asserted_formulas8lift_iteE", !253, i64 0, !347, i64 32}
!347 = !{!"_ZTS15push_app_ite_rw", !348, i64 0, !350, i64 536}
!348 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !218, i64 0, !349, i64 144, !10, i64 152, !100, i64 160, !233, i64 168, !235, i64 328, !165, i64 480, !236, i64 496, !236, i64 512, !104, i64 528}
!349 = !{!"p1 _ZTS16push_app_ite_cfg", !21, i64 0}
!350 = !{!"_ZTS16push_app_ite_cfg", !69, i64 8, !7, i64 16}
!351 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !253, i64 0, !352, i64 32}
!352 = !{!"_ZTS18ng_push_app_ite_rw", !353, i64 0, !355, i64 536}
!353 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !218, i64 0, !354, i64 144, !10, i64 152, !100, i64 160, !233, i64 168, !235, i64 328, !165, i64 480, !236, i64 496, !236, i64 512, !104, i64 528}
!354 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !21, i64 0}
!355 = !{!"_ZTS19ng_push_app_ite_cfg", !350, i64 0}
!356 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !253, i64 0}
!357 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !253, i64 0}
!358 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !253, i64 0}
!359 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !253, i64 0}
!360 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !253, i64 0}
!361 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !362, i64 0}
!362 = !{!"p1 _ZTSN3smt18quantifier_managerE", !21, i64 0}
!363 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !364, i64 0}
!364 = !{!"p1 _ZTSN3smt15model_generatorE", !21, i64 0}
!365 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !366, i64 0}
!366 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !21, i64 0}
!367 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !21, i64 0}
!368 = !{!"_ZTS10random_gen", !10, i64 0}
!369 = !{!"p1 _ZTS17progress_callback", !21, i64 0}
!370 = !{!"_ZTSN3smt12clause_proofE", !49, i64 0, !69, i64 8, !97, i64 16, !371, i64 32, !7, i64 40, !7, i64 41, !373, i64 48, !21, i64 80, !375, i64 88, !408, i64 792, !236, i64 800, !236, i64 816, !236, i64 832, !236, i64 848}
!371 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !372, i64 0}
!372 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !21, i64 0}
!373 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !374, i64 0, !21, i64 24}
!374 = !{!"_ZTSSt14_Function_base", !8, i64 0, !21, i64 16}
!375 = !{!"_ZTS11ast_pp_util", !69, i64 0, !204, i64 8, !376, i64 32, !393, i64 408, !393, i64 424, !393, i64 440, !130, i64 456, !97, i64 480, !104, i64 496, !395, i64 504}
!376 = !{!"_ZTS23smt2_pp_environment_dbg", !377, i64 0, !69, i64 56, !110, i64 64, !112, i64 80, !115, i64 104, !117, i64 120, !119, i64 184, !387, i64 320, !389, i64 344}
!377 = !{!"_ZTS19smt2_pp_environment", !378, i64 8}
!378 = !{!"_ZTS12smt_renaming", !379, i64 0, !383, i64 24}
!379 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !380, i64 0}
!380 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !381, i64 0}
!381 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !382, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!382 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !21, i64 0}
!383 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !384, i64 0}
!384 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !385, i64 0}
!385 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !386, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!386 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !21, i64 0}
!387 = !{!"_ZTSN8datatype4utilE", !69, i64 0, !10, i64 8, !388, i64 16}
!388 = !{!"p1 _ZTSN8datatype4decl6pluginE", !21, i64 0}
!389 = !{!"_ZTSN7datalog12dl_decl_utilE", !69, i64 0, !390, i64 8, !392, i64 16, !10, i64 24}
!390 = !{!"_ZTS10scoped_ptrI10arith_utilE", !391, i64 0}
!391 = !{!"p1 _ZTS10arith_util", !21, i64 0}
!392 = !{!"_ZTS10scoped_ptrI7bv_utilE", !168, i64 0}
!393 = !{!"_ZTS13stacked_valueIjE", !10, i64 0, !394, i64 8}
!394 = !{!"_ZTS6vectorIjLb1EjE", !56, i64 0}
!395 = !{!"_ZTS14decl_collector", !69, i64 0, !396, i64 8, !400, i64 24, !400, i64 40, !129, i64 56, !402, i64 112, !104, i64 128, !10, i64 136, !10, i64 140, !387, i64 144, !115, i64 168, !10, i64 184, !405, i64 192}
!396 = !{!"_ZTS11lim_svectorIP4sortE", !397, i64 0, !104, i64 8}
!397 = !{!"_ZTS7svectorIP4sortjE", !398, i64 0}
!398 = !{!"_ZTS6vectorIP4sortLb0EjE", !399, i64 0}
!399 = !{!"p2 _ZTS4sort", !103, i64 0}
!400 = !{!"_ZTS11lim_svectorIP9func_declE", !401, i64 0, !104, i64 8}
!401 = !{!"_ZTS7svectorIP9func_decljE", !184, i64 0}
!402 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !403, i64 0}
!403 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !404, i64 0, !405, i64 8}
!404 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !69, i64 0}
!405 = !{!"_ZTS10ptr_vectorI3astE", !406, i64 0}
!406 = !{!"_ZTS6vectorIP3astLb0EjE", !407, i64 0}
!407 = !{!"p2 _ZTS3ast", !103, i64 0}
!408 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !409, i64 0}
!409 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !21, i64 0}
!410 = !{!"_ZTSN3smt15fingerprint_setE", !411, i64 0, !412, i64 8, !415, i64 32, !97, i64 40, !104, i64 56, !418, i64 64, !421, i64 72}
!411 = !{!"p1 _ZTS6region", !21, i64 0}
!412 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !413, i64 0}
!413 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !414, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!414 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !21, i64 0}
!415 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !416, i64 0}
!416 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !417, i64 0}
!417 = !{!"p2 _ZTSN3smt11fingerprintE", !103, i64 0}
!418 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !419, i64 0}
!419 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !420, i64 0}
!420 = !{!"p2 _ZTSN3smt5enodeE", !103, i64 0}
!421 = !{!"_ZTSN3smt11fingerprintE", !21, i64 0, !10, i64 8, !166, i64 16, !10, i64 24, !420, i64 32}
!422 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !423, i64 0}
!423 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !424, i64 0}
!424 = !{!"p2 _ZTSN3smt13justificationE", !103, i64 0}
!425 = !{!"p1 _ZTSN3smt8parallelE", !21, i64 0}
!426 = !{!"p1 _ZTSN3smt5enodeE", !21, i64 0}
!427 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !428, i64 0, !428, i64 8}
!428 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !429, i64 0}
!429 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !430, i64 0}
!430 = !{!"p2 _ZTSN3smt6theoryE", !103, i64 0}
!431 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !432, i64 0}
!432 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !21, i64 0}
!433 = !{!"_ZTSN3smt8cg_tableE", !69, i64 0, !7, i64 8, !434, i64 16, !436, i64 24}
!434 = !{!"_ZTS10ptr_vectorIvE", !435, i64 0}
!435 = !{!"_ZTS6vectorIPvLb0EjE", !103, i64 0}
!436 = !{!"_ZTS7obj_mapI9func_decljE", !437, i64 0}
!437 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !438, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!438 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !21, i64 0}
!439 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !440, i64 0}
!440 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !441, i64 0}
!441 = !{!"p1 _ZTSN3smt7context6new_eqE", !21, i64 0}
!442 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !443, i64 0}
!443 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !444, i64 0}
!444 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !21, i64 0}
!445 = !{!"_ZTSN3smt9tmp_enodeE", !446, i64 0, !10, i64 16, !20, i64 24}
!446 = !{!"_ZTS7tmp_app", !10, i64 0, !20, i64 8}
!447 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !448, i64 0}
!448 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !449, i64 0}
!449 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !103, i64 0}
!450 = !{!"_ZTS7svectorIajE", !451, i64 0}
!451 = !{!"_ZTS6vectorIaLb0EjE", !20, i64 0}
!452 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !453, i64 0}
!453 = !{!"p1 _ZTSN3smt10watch_listE", !21, i64 0}
!454 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !455, i64 0}
!455 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !456, i64 0}
!456 = !{!"p1 _ZTSN3smt13bool_var_dataE", !21, i64 0}
!457 = !{!"_ZTS7svectorIdjE", !458, i64 0}
!458 = !{!"_ZTS6vectorIdLb0EjE", !459, i64 0}
!459 = !{!"p1 double", !21, i64 0}
!460 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !461, i64 0}
!461 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !462, i64 0}
!462 = !{!"p2 _ZTSN3smt6clauseE", !103, i64 0}
!463 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !464, i64 0}
!464 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !21, i64 0}
!465 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !466, i64 0}
!466 = !{!"p1 _ZTSN3smt11replay_unitE", !21, i64 0}
!467 = !{!"_ZTS7svectorIN3sat7literalEjE", !468, i64 0}
!468 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !469, i64 0}
!469 = !{!"p1 _ZTSN3sat7literalE", !21, i64 0}
!470 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !471, i64 0}
!471 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !21, i64 0}
!472 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !473, i64 0}
!473 = !{!"p1 _ZTSN3smt16case_split_queueE", !21, i64 0}
!474 = !{!"_ZTSN3smt15b_justificationE", !21, i64 0}
!475 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!476 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !477, i64 0}
!477 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !21, i64 0}
!478 = !{!"_ZTSN3smt15dyn_ack_managerE", !49, i64 0, !69, i64 8, !479, i64 16, !480, i64 24, !483, i64 48, !483, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !486, i64 80, !489, i64 104, !492, i64 128}
!479 = !{!"p1 _ZTS14dyn_ack_params", !21, i64 0}
!480 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !481, i64 0}
!481 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !482, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!482 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !21, i64 0}
!483 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !484, i64 0}
!484 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !485, i64 0}
!485 = !{!"p1 _ZTSSt4pairIP3appS1_E", !21, i64 0}
!486 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !487, i64 0}
!487 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !488, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!488 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !21, i64 0}
!489 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !490, i64 0}
!490 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !491, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!491 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !21, i64 0}
!492 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !493, i64 0, !496, i64 24, !496, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !499, i64 56, !502, i64 80}
!493 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !494, i64 0}
!494 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !495, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!495 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !21, i64 0}
!496 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !497, i64 0}
!497 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !498, i64 0}
!498 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !21, i64 0}
!499 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !500, i64 0}
!500 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !501, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!501 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !21, i64 0}
!502 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !503, i64 0}
!503 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !504, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!504 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !21, i64 0}
!505 = !{!"_ZTS3refI11proto_modelE", !506, i64 0}
!506 = !{!"p1 _ZTS11proto_model", !21, i64 0}
!507 = !{!"_ZTS3refI5modelE", !508, i64 0}
!508 = !{!"p1 _ZTS5model", !21, i64 0}
!509 = !{!"_ZTS5u_mapIP4exprE", !510, i64 0}
!510 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !511, i64 0}
!511 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !512, i64 0}
!512 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !513, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!513 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !21, i64 0}
!514 = !{!"_ZTS7svectorImjE", !515, i64 0}
!515 = !{!"_ZTS6vectorImLb0EjE", !516, i64 0}
!516 = !{!"p1 long", !21, i64 0}
!517 = !{!"_ZTS8uint_set", !104, i64 0}
!518 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !519, i64 0}
!519 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !21, i64 0}
!520 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !521, i64 0}
!521 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !522, i64 0}
!522 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !523, i64 0}
!523 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !524, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!524 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !21, i64 0}
!525 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !526, i64 0}
!526 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !21, i64 0}
!527 = !{!"_ZTS10ptr_vectorI5trailE", !528, i64 0}
!528 = !{!"_ZTS6vectorIP5trailLb0EjE", !529, i64 0}
!529 = !{!"p2 _ZTS5trail", !103, i64 0}
!530 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !531, i64 0}
!531 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !532, i64 0}
!532 = !{!"p1 _ZTSN3smt7context5scopeE", !21, i64 0}
!533 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !534, i64 0}
!534 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !535, i64 0}
!535 = !{!"p1 _ZTSN3smt7context10base_scopeE", !21, i64 0}
!536 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !537, i64 0}
!537 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !538, i64 0}
!538 = !{!"p1 _ZTSSt4pairIP4exprbE", !21, i64 0}
!539 = !{!"_ZTS7svectorIcjE", !540, i64 0}
!540 = !{!"_ZTS6vectorIcLb0EjE", !20, i64 0}
!541 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !542, i64 0}
!542 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !543, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!543 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !21, i64 0}
!544 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !545, i64 0, !49, i64 8}
!545 = !{!"_ZTS5trail"}
!546 = !{!"_ZTSN3smt7context14mk_enode_trailE", !545, i64 0, !49, i64 8}
!547 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !545, i64 0, !49, i64 8}
!548 = !{!"_ZTSN3smt7failureE", !8, i64 0}
!549 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !550, i64 0}
!550 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !551, i64 0}
!551 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !552, i64 0}
!552 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !553, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!553 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !21, i64 0}
!554 = !{!69, !69, i64 0}
!555 = !{!101, !102, i64 0}
!556 = !{!557, !10, i64 40}
!557 = !{!"_ZTSN12_GLOBAL__N_120rel_case_split_queueE", !558, i64 0, !49, i64 8, !51, i64 16, !69, i64 24, !100, i64 32, !10, i64 40, !10, i64 44, !100, i64 48, !10, i64 56, !559, i64 64}
!558 = !{!"_ZTSN3smt16case_split_queueE"}
!559 = !{!"_ZTS7svectorIN12_GLOBAL__N_120rel_case_split_queue5scopeEjE", !560, i64 0}
!560 = !{!"_ZTS6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE", !561, i64 0}
!561 = !{!"p1 _ZTSN12_GLOBAL__N_120rel_case_split_queue5scopeE", !21, i64 0}
!562 = !{!557, !10, i64 44}
!563 = !{!557, !10, i64 56}
!564 = !{!560, !561, i64 0}
!565 = !{!566, !10, i64 40}
!566 = !{!"_ZTSN12_GLOBAL__N_124rel_act_case_split_queueE", !558, i64 0, !49, i64 8, !69, i64 16, !51, i64 24, !100, i64 32, !10, i64 40, !10, i64 44, !567, i64 48, !569, i64 72}
!567 = !{!"_ZTS4heapIN12_GLOBAL__N_115bool_var_act_ltEE", !568, i64 0, !248, i64 8, !248, i64 16}
!568 = !{!"_ZTSN12_GLOBAL__N_115bool_var_act_ltE", !53, i64 0}
!569 = !{!"_ZTS7svectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeEjE", !570, i64 0}
!570 = !{!"_ZTS6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE", !571, i64 0}
!571 = !{!"p1 _ZTSN12_GLOBAL__N_124rel_act_case_split_queue5scopeE", !21, i64 0}
!572 = !{!566, !10, i64 44}
!573 = !{!570, !571, i64 0}
!574 = !{!575, !10, i64 40}
!575 = !{!"_ZTSN12_GLOBAL__N_125rel_goal_case_split_queueE", !558, i64 0, !49, i64 8, !51, i64 16, !69, i64 24, !100, i64 32, !10, i64 40, !10, i64 44, !576, i64 48, !579, i64 56, !10, i64 64, !582, i64 72, !166, i64 96, !81, i64 104}
!576 = !{!"_ZTS7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryEjE", !577, i64 0}
!577 = !{!"_ZTS6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE", !578, i64 0}
!578 = !{!"p1 _ZTSN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryE", !21, i64 0}
!579 = !{!"_ZTS7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeEjE", !580, i64 0}
!580 = !{!"_ZTS6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE", !581, i64 0}
!581 = !{!"p1 _ZTSN12_GLOBAL__N_125rel_goal_case_split_queue5scopeE", !21, i64 0}
!582 = !{!"_ZTS4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE", !583, i64 0, !248, i64 8, !248, i64 16}
!583 = !{!"_ZTSN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltE", !584, i64 0}
!584 = !{!"p1 _ZTSN12_GLOBAL__N_125rel_goal_case_split_queueE", !21, i64 0}
!585 = !{!575, !10, i64 44}
!586 = !{!584, !584, i64 0}
!587 = !{!580, !581, i64 0}
!588 = !{!577, !578, i64 0}
!589 = !{!575, !10, i64 64}
!590 = !{!575, !49, i64 8}
!591 = !{!67, !10, i64 9496}
!592 = !{!593, !10, i64 0}
!593 = !{!"_ZTS18default_hash_entryI9_key_dataIjdEE", !10, i64 0, !594, i64 4, !595, i64 8}
!594 = !{!"_ZTS16hash_entry_state", !8, i64 0}
!595 = !{!"_ZTS9_key_dataIjdE", !10, i64 0, !16, i64 8}
!596 = !{!593, !594, i64 4}
!597 = distinct !{!597, !59}
!598 = !{!599, !600, i64 0}
!599 = !{!"_ZTS14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE", !600, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!600 = !{!"p1 _ZTS17default_map_entryIjdE", !21, i64 0}
!601 = !{!599, !10, i64 8}
!602 = !{!599, !10, i64 12}
!603 = !{!599, !10, i64 16}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTS3mapIjd8int_hash10default_eqIjEE", !21, i64 0}
!606 = !{!607, !10, i64 4}
!607 = !{!"_ZTS14int_hash_entryILin2147483648ELin2147483647EE", !10, i64 0, !10, i64 4}
!608 = distinct !{!608, !59}
!609 = !{!610, !611, i64 0}
!610 = !{!"_ZTS14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE", !611, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!611 = !{!"p1 _ZTS14int_hash_entryILin2147483648ELin2147483647EE", !21, i64 0}
!612 = !{!610, !10, i64 8}
!613 = !{!610, !10, i64 12}
!614 = !{!610, !10, i64 16}
!615 = !{!616, !10, i64 0}
!616 = !{!"_ZTS18default_hash_entryI9_key_dataIj5lboolEE", !10, i64 0, !594, i64 4, !617, i64 8}
!617 = !{!"_ZTS9_key_dataIj5lboolE", !10, i64 0, !128, i64 4}
!618 = !{!616, !594, i64 4}
!619 = distinct !{!619, !59}
!620 = !{!621, !622, i64 0}
!621 = !{!"_ZTS14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE", !622, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!622 = !{!"p1 _ZTS17default_map_entryIj5lboolE", !21, i64 0}
!623 = !{!621, !10, i64 8}
!624 = !{!621, !10, i64 12}
!625 = !{!621, !10, i64 16}
!626 = !{!568, !53, i64 0}
!627 = !{!458, !459, i64 0}
!628 = !{!16, !16, i64 0}
!629 = !{!630, !49, i64 8}
!630 = !{!"_ZTSN12_GLOBAL__N_120act_case_split_queueE", !558, i64 0, !49, i64 8, !51, i64 16, !567, i64 24}
!631 = !{!67, !7, i64 10320}
!632 = !{!56, !56, i64 0}
!633 = !{!451, !20, i64 0}
!634 = !{!8, !8, i64 0}
!635 = distinct !{!635, !59}
!636 = !{!166, !166, i64 0}
!637 = !{!638, !10, i64 0}
!638 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!639 = !{!128, !128, i64 0}
!640 = !{!368, !10, i64 0}
!641 = !{!630, !51, i64 16}
!642 = !{!4, !16, i64 536}
!643 = distinct !{!643, !59}
!644 = !{!19, !20, i64 0}
!645 = !{!18, !20, i64 0}
!646 = !{!18, !22, i64 8}
!647 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!648 = !{!638, !10, i64 12}
!649 = !{!650, !166, i64 0}
!650 = !{!"_ZTSN7obj_mapI4exprdE13obj_map_entryE", !651, i64 0}
!651 = !{!"_ZTSN7obj_mapI4exprdE8key_dataE", !166, i64 0, !16, i64 8}
!652 = distinct !{!652, !59}
!653 = distinct !{!653, !59}
!654 = !{!651, !16, i64 8}
!655 = !{!651, !166, i64 0}
!656 = !{!638, !10, i64 8}
!657 = distinct !{!657, !59}
!658 = !{!99, !69, i64 0}
!659 = distinct !{!659, !59}
!660 = !{i64 0, i64 8, !636, i64 8, i64 8, !628}
!661 = distinct !{!661, !59}
!662 = distinct !{!662, !59}
!663 = distinct !{!663, !59}
!664 = distinct !{!664, !59}
!665 = distinct !{!665, !59}
!666 = !{!557, !69, i64 24}
!667 = !{!668, !169, i64 16}
!668 = !{!"_ZTS3app", !669, i64 0, !169, i64 16, !10, i64 24, !670, i64 28, !8, i64 32}
!669 = !{!"_ZTS4expr", !638, i64 0}
!670 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!671 = !{!672, !673, i64 24}
!672 = !{!"_ZTS4decl", !638, i64 0, !39, i64 16, !673, i64 24}
!673 = !{!"p1 _ZTS9decl_info", !21, i64 0}
!674 = !{!675, !10, i64 0}
!675 = !{!"_ZTS9decl_info", !10, i64 0, !10, i64 4, !676, i64 8, !7, i64 16}
!676 = !{!"_ZTS6vectorI9parameterLb1EjE", !677, i64 0}
!677 = !{!"p1 _ZTS9parameter", !21, i64 0}
!678 = !{!557, !49, i64 8}
!679 = !{!105, !56, i64 0}
!680 = !{!681, !10, i64 0}
!681 = !{!"_ZTSN12_GLOBAL__N_120rel_case_split_queue5scopeE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!682 = !{!681, !10, i64 4}
!683 = !{!681, !10, i64 8}
!684 = !{!681, !10, i64 12}
!685 = !{!557, !51, i64 16}
!686 = !{!4, !7, i64 636}
!687 = !{!455, !456, i64 0}
!688 = !{!419, !420, i64 0}
!689 = !{!426, !426, i64 0}
!690 = !{!4, !10, i64 632}
!691 = !{!692, !727, i64 912}
!692 = !{!"_ZTS11ast_manager", !693, i64 0, !699, i64 40, !700, i64 560, !709, i64 616, !714, i64 648, !715, i64 672, !719, i64 704, !722, i64 712, !7, i64 716, !723, i64 720, !171, i64 784, !726, i64 808, !726, i64 824, !158, i64 840, !158, i64 848, !237, i64 856, !237, i64 864, !237, i64 872, !10, i64 880, !7, i64 884, !139, i64 888, !727, i64 912, !7, i64 920, !7, i64 921, !69, i64 928, !39, i64 936, !728, i64 944, !731, i64 968}
!693 = !{!"_ZTS8reslimit", !694, i64 0, !7, i64 4, !22, i64 8, !22, i64 16, !514, i64 24, !696, i64 32}
!694 = !{!"_ZTSSt6atomicIjE", !695, i64 0}
!695 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!696 = !{!"_ZTS10ptr_vectorI8reslimitE", !697, i64 0}
!697 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !698, i64 0}
!698 = !{!"p2 _ZTS8reslimit", !103, i64 0}
!699 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !22, i64 512}
!700 = !{!"_ZTS14family_manager", !10, i64 0, !701, i64 8, !706, i64 48}
!701 = !{!"_ZTS12symbol_tableIiE", !702, i64 0, !704, i64 24, !248, i64 32}
!702 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !703, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!703 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !21, i64 0}
!704 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !705, i64 0}
!705 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !21, i64 0}
!706 = !{!"_ZTS7svectorI6symboljE", !707, i64 0}
!707 = !{!"_ZTS6vectorI6symbolLb0EjE", !708, i64 0}
!708 = !{!"p1 _ZTS6symbol", !21, i64 0}
!709 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !69, i64 0, !710, i64 8, !711, i64 16, !711, i64 24}
!710 = !{!"p1 _ZTS22small_object_allocator", !21, i64 0}
!711 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !712, i64 0}
!712 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !713, i64 0}
!713 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !103, i64 0}
!714 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !69, i64 0, !710, i64 8, !201, i64 16}
!715 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !69, i64 0, !710, i64 8, !716, i64 16, !716, i64 24}
!716 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !717, i64 0}
!717 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !718, i64 0}
!718 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !103, i64 0}
!719 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !720, i64 0}
!720 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !721, i64 0}
!721 = !{!"p2 _ZTS11decl_plugin", !103, i64 0}
!722 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!723 = !{!"_ZTS9ast_table", !724, i64 0}
!724 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !725, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !725, i64 40, !725, i64 48, !725, i64 56}
!725 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !21, i64 0}
!726 = !{!"_ZTS6id_gen", !10, i64 0, !104, i64 8}
!727 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !21, i64 0}
!728 = !{!"_ZTS7obj_mapI9func_declPS0_E", !729, i64 0}
!729 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !730, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!730 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !21, i64 0}
!731 = !{!"p1 _ZTS15some_value_proc", !21, i64 0}
!732 = distinct !{!732, !59}
!733 = !{!668, !10, i64 24}
!734 = distinct !{!734, !59}
!735 = distinct !{!735, !59}
!736 = !{!566, !49, i64 8}
!737 = !{!566, !69, i64 16}
!738 = !{!739, !10, i64 0}
!739 = !{!"_ZTSN12_GLOBAL__N_124rel_act_case_split_queue5scopeE", !10, i64 0, !10, i64 4}
!740 = !{!739, !10, i64 4}
!741 = !{!566, !51, i64 24}
!742 = distinct !{!742, !59}
!743 = distinct !{!743, !59}
!744 = distinct !{!744, !59}
!745 = !{!575, !166, i64 96}
!746 = !{!575, !69, i64 24}
!747 = !{!748, !10, i64 0}
!748 = !{!"_ZTSN12_GLOBAL__N_125rel_goal_case_split_queue5scopeE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !166, i64 16}
!749 = !{!748, !10, i64 4}
!750 = !{!748, !10, i64 8}
!751 = !{!748, !10, i64 12}
!752 = !{!748, !166, i64 16}
!753 = !{!754, !10, i64 8}
!754 = !{!"_ZTSN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryE", !166, i64 0, !10, i64 8, !10, i64 12}
!755 = distinct !{!755, !59}
!756 = !{!754, !10, i64 12}
!757 = !{!583, !584, i64 0}
!758 = distinct !{!758, !59}
!759 = distinct !{!759, !59}
!760 = !{!754, !166, i64 0}
!761 = distinct !{!761, !59}
!762 = distinct !{!762, !59}
!763 = !{!132, !56, i64 8}
!764 = !{!765, !263, i64 0}
!765 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !263, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!766 = !{!765, !10, i64 12}
!767 = !{!765, !10, i64 8}
!768 = !{!769, !166, i64 0}
!769 = !{!"_ZTSSt4pairIP4exprjE", !166, i64 0, !10, i64 8}
!770 = !{!769, !10, i64 8}
!771 = !{!132, !10, i64 0}
!772 = distinct !{!772, !59}
!773 = distinct !{!773, !59}
!774 = !{!775, !10, i64 72}
!775 = !{!"_ZTS10quantifier", !669, i64 0, !776, i64 16, !10, i64 20, !166, i64 24, !158, i64 32, !10, i64 40, !10, i64 44, !7, i64 48, !7, i64 49, !39, i64 56, !39, i64 64, !10, i64 72, !10, i64 76, !8, i64 80}
!776 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!777 = !{!775, !10, i64 76}
!778 = !{!775, !10, i64 20}
!779 = distinct !{!779, !59}
!780 = !{!781, !10, i64 36}
!781 = !{!"_ZTSN3smt5enodeE", !237, i64 0, !426, i64 8, !426, i64 16, !426, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 45, !10, i64 45, !10, i64 48, !7, i64 52, !8, i64 53, !418, i64 56, !782, i64 64, !784, i64 80, !786, i64 96, !786, i64 104, !8, i64 112}
!782 = !{!"_ZTS11id_var_listILin1ELin1EE", !10, i64 0, !10, i64 1, !783, i64 8}
!783 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !21, i64 0}
!784 = !{!"_ZTSN3smt19trans_justificationE", !426, i64 0, !785, i64 8}
!785 = !{!"_ZTSN3smt16eq_justificationE", !21, i64 0}
!786 = !{!"_ZTS10approx_set", !787, i64 0}
!787 = !{!"_ZTS14approx_set_tplIj3u2uyE", !788, i64 0}
!788 = !{!"long long", !8, i64 0}
!789 = distinct !{!789, !59}
!790 = distinct !{!790, !59}
!791 = !{!575, !51, i64 16}
!792 = !{!793, !605, i64 8}
!793 = !{!"_ZTSN12_GLOBAL__N_119theory_aware_act_ltE", !53, i64 0, !605, i64 8}
!794 = !{!795, !51, i64 16}
!795 = !{!"_ZTSN12_GLOBAL__N_128theory_aware_branching_queueE", !558, i64 0, !49, i64 8, !51, i64 16, !796, i64 24, !798, i64 48, !799, i64 80, !800, i64 104}
!796 = !{!"_ZTS3mapIjd8int_hash10default_eqIjEE", !797, i64 0}
!797 = !{!"_ZTS9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE", !599, i64 0}
!798 = !{!"_ZTS4heapIN12_GLOBAL__N_119theory_aware_act_ltEE", !793, i64 0, !248, i64 16, !248, i64 24}
!799 = !{!"_ZTS13int_hashtableI8int_hash10default_eqIjEE", !610, i64 0}
!800 = !{!"_ZTS3mapIj5lbool8int_hash10default_eqIjEE", !801, i64 0}
!801 = !{!"_ZTS9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE", !621, i64 0}
!802 = !{!795, !49, i64 8}
!803 = distinct !{!803, !59}
!804 = !{!607, !10, i64 0}
!805 = distinct !{!805, !59}
!806 = distinct !{!806, !59}
!807 = distinct !{!807, !59}
!808 = distinct !{!808, !59}
!809 = !{!617, !128, i64 4}
!810 = distinct !{!810, !59}
!811 = !{!617, !10, i64 0}
!812 = !{!595, !10, i64 0}
!813 = !{!595, !16, i64 8}
!814 = distinct !{!814, !59}
!815 = distinct !{!815, !59}
!816 = distinct !{!816, !59}
!817 = distinct !{!817, !59}
!818 = distinct !{!818, !59}
!819 = distinct !{!819, !59}
!820 = distinct !{!820, !59}
!821 = distinct !{!821, !59}
!822 = distinct !{!822, !59}
!823 = distinct !{!823, !59}
!824 = distinct !{!824, !59}
!825 = distinct !{!825, !59}
!826 = !{i64 0, i64 4, !57, i64 8, i64 8, !628}
!827 = distinct !{!827, !59}
!828 = distinct !{!828, !59}
!829 = distinct !{!829, !59}
!830 = distinct !{!830, !59}
!831 = distinct !{!831, !59}
!832 = !{!475, !10, i64 0}
!833 = !{!785, !21, i64 0}
!834 = !{!474, !21, i64 0}
