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
%"struct.obj_map<expr, double>::key_data" = type { ptr, double }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.sbuffer = type { %class.buffer.317 }
%class.buffer.317 = type { ptr, i32, i32, [256 x i8] }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%struct._key_data = type { i32, double }
%struct._key_data.320 = type { i32, i32 }

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

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i.i, i64 %25
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
  %.ph125 = phi ptr [ %28, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i.i ], [ null, %24 ]
  %.0.i17.i.i.i.i.i.ph = phi i32 [ %31, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i.i ], [ 0, %24 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i

32:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i.i
  store i32 1024, ptr %30, align 4, !tbaa !57
  br label %_ZN12_GLOBAL__N_120act_case_split_queueC2ERN3smt7contextER10smt_params.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i.preheader, %.noexc6.i.i.i
  %33 = phi ptr [ %.pr.pre.i.i.i.i.i, %.noexc6.i.i.i ], [ %.ph125, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i.preheader ]
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
  %41 = getelementptr [4 x i8], ptr %33, i64 %40
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
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i87, %.body.i86 ], [ %.pn.i.i, %.body.i ], [ %.pn.i.i50, %.body.i49 ], [ %195, %.body.i65 ], [ %.pn.pn.i, %.body.i71 ], [ %.pn.i.i.i, %.body.i.i ], [ %.pn.i.i.i31, %.body.i.i30 ], [ %110, %109 ]
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %52
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
  %.ph122 = phi ptr [ %55, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %51 ]
  %.0.i17.i.i.i.i.ph = phi i32 [ %58, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %51 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i

59:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 1024, ptr %57, align 4, !tbaa !57
  br label %_ZN12_GLOBAL__N_121dact_case_split_queueC2ERN3smt7contextER10smt_params.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.preheader, %.noexc6.i.i
  %60 = phi ptr [ %.pr.pre.i.i.i.i, %.noexc6.i.i ], [ %.ph122, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.preheader ]
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
  %68 = getelementptr [4 x i8], ptr %60, i64 %67
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
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i.i34, i64 %85
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
  %.ph128 = phi ptr [ %88, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i.i37 ], [ null, %84 ]
  %.0.i17.i.i.i.i.i44.ph = phi i32 [ %91, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i.i37 ], [ 0, %84 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i43

92:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i.i37
  store i32 1024, ptr %90, align 4, !tbaa !57
  br label %_ZN12_GLOBAL__N_120act_case_split_queueC2ERN3smt7contextER10smt_params.exit.i39

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i43:      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i43.preheader, %.noexc6.i.i.i47
  %93 = phi ptr [ %.pr.pre.i.i.i.i.i48, %.noexc6.i.i.i47 ], [ %.ph128, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i.i43.preheader ]
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
  %101 = getelementptr [4 x i8], ptr %93, i64 %100
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
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i51, i64 %149
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
  %.ph131 = phi ptr [ %152, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i54 ], [ null, %148 ]
  %.0.i17.i.i.i.i60.ph = phi i32 [ %155, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i54 ], [ 0, %148 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i59

156:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i54
  store i32 1024, ptr %154, align 4, !tbaa !57
  br label %_ZN12_GLOBAL__N_124rel_act_case_split_queueC2ERN3smt7contextER10smt_params.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i59:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i59.preheader, %.noexc6.i.i63
  %157 = phi ptr [ %.pr.pre.i.i.i.i64, %.noexc6.i.i63 ], [ %.ph131, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i59.preheader ]
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
  %165 = getelementptr [4 x i8], ptr %157, i64 %164
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
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i66, i64 %189
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
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i72, i64 %219
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
  %.ph134 = phi ptr [ %222, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i75 ], [ null, %218 ]
  %.0.i17.i.i.i.i81.ph = phi i32 [ %225, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i75 ], [ 0, %218 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i80

226:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i75
  store i32 1024, ptr %224, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEEC2EiRKS1_.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i80:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i80.preheader, %.noexc6.i.i84
  %227 = phi ptr [ %.pr.pre.i.i.i.i85, %.noexc6.i.i84 ], [ %.ph134, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.i80.preheader ]
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
  %235 = getelementptr [4 x i8], ptr %227, i64 %234
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
  %276 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i88, i64 %275
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
  %291 = getelementptr [4 x i8], ptr %283, i64 %290
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
  %.0 = phi ptr [ %16, %65 ], [ %202, %_ZN12_GLOBAL__N_128theory_aware_branching_queueC2ERN3smt7contextER10smt_params.exit ], [ %76, %_ZN12_GLOBAL__N_121cact_case_split_queueC2ERN3smt7contextER10smt_params.exit ], [ %121, %120 ], [ %134, %_ZN12_GLOBAL__N_124rel_act_case_split_queueC2ERN3smt7contextER10smt_params.exit ], [ %174, %_ZN12_GLOBAL__N_125rel_goal_case_split_queueC2ERN3smt7contextER10smt_params.exit ], [ %16, %59 ], [ %266, %282 ], [ %266, %288 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %13

13:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = ashr i32 %12, 1
  %20 = icmp eq i32 %19, 0
  %.pre24.i.i.i = zext i32 %18 to i64
  br i1 %20, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13
  %.val.i.i.i = load ptr, ptr %3, align 8, !tbaa !626
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8, !tbaa !627
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i, i64 %.pre24.i.i.i
  %22 = load double, ptr %21, align 8, !tbaa !628
  br label %23

23:                                               ; preds = %33, %.lr.ph.i.i.i
  %24 = phi i32 [ %19, %.lr.ph.i.i.i ], [ %36, %33 ]
  %.01520.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i ], [ %24, %33 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !628
  %31 = fcmp ogt double %22, %30
  %32 = zext i32 %.01520.i.i.i to i64
  br i1 %31, label %33, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit.i

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %32
  store i32 %27, ptr %34, align 4, !tbaa !57
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %28
  store i32 %.01520.i.i.i, ptr %35, align 4, !tbaa !57
  %36 = ashr i32 %24, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit.i, label %23

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit.i: ; preds = %33, %23, %13
  %.pre-phi.i.i.i = phi i64 [ %16, %13 ], [ %25, %33 ], [ %32, %23 ]
  %.015.lcssa.i.i.i = phi i32 [ %12, %13 ], [ %24, %33 ], [ %.01520.i.i.i, %23 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.pre-phi.i.i.i
  store i32 %18, ptr %38, align 4, !tbaa !57
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %.pre24.i.i.i
  store i32 %.015.lcssa.i.i.i, ptr %39, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit.i, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.thread
  %40 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !57
  %42 = icmp slt i32 %1, %41
  br i1 %42, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %43 = zext i32 %1 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread, label %46

46:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = ashr i32 %45, 1
  %53 = icmp eq i32 %52, 0
  %.pre24.i.i = zext i32 %51 to i64
  br i1 %53, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !626
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !627
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %.pre24.i.i
  %55 = load double, ptr %54, align 8, !tbaa !628
  br label %56

56:                                               ; preds = %66, %.lr.ph.i.i
  %57 = phi i32 [ %52, %.lr.ph.i.i ], [ %69, %66 ]
  %.01520.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ %57, %66 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !57
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !628
  %64 = fcmp ogt double %55, %63
  %65 = zext i32 %.01520.i.i to i64
  br i1 %64, label %66, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %65
  store i32 %60, ptr %67, align 4, !tbaa !57
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %61
  store i32 %.01520.i.i, ptr %68, align 4, !tbaa !57
  %69 = ashr i32 %57, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit, label %56

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit: ; preds = %66, %56, %46
  %.pre-phi.i.i = phi i64 [ %49, %46 ], [ %58, %66 ], [ %65, %56 ]
  %.015.lcssa.i.i = phi i32 [ %45, %46 ], [ %57, %66 ], [ %.01520.i.i, %56 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.pre-phi.i.i
  store i32 %51, ptr %71, align 4, !tbaa !57
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %.pre24.i.i
  store i32 %.015.lcssa.i.i, ptr %72, align 4, !tbaa !57
  br label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val5 = load ptr, ptr %74, align 8, !tbaa !54
  %75 = icmp eq ptr %.val5, null
  br i1 %75, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i6, label %76

76:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread
  %77 = getelementptr inbounds i8, ptr %.val5, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i6

_ZNK6vectorIiLb0EjE4sizeEv.exit.i6:               ; preds = %76, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread
  %.0.i.i7 = phi i32 [ %78, %76 ], [ 0, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread ]
  %79 = icmp slt i32 %1, %.0.i.i7
  br i1 %79, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i6
  %80 = zext i32 %1 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val5, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !57
  %.not19 = icmp eq i32 %82, 0
  br i1 %.not19, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8.thread, label %83

83:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !57
  %89 = ashr i32 %82, 1
  %90 = icmp eq i32 %89, 0
  %.pre24.i.i9 = zext i32 %88 to i64
  br i1 %90, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit18, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %83
  %.val.i.i11 = load ptr, ptr %73, align 8, !tbaa !626
  %.val.val.i.i12 = load ptr, ptr %.val.i.i11, align 8, !tbaa !627
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i12, i64 %.pre24.i.i9
  %92 = load double, ptr %91, align 8, !tbaa !628
  br label %93

93:                                               ; preds = %103, %.lr.ph.i.i10
  %94 = phi i32 [ %89, %.lr.ph.i.i10 ], [ %106, %103 ]
  %.01520.i.i13 = phi i32 [ %82, %.lr.ph.i.i10 ], [ %94, %103 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !57
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i12, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !628
  %101 = fcmp ogt double %92, %100
  %102 = zext i32 %.01520.i.i13 to i64
  br i1 %101, label %103, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit18

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %102
  store i32 %97, ptr %104, align 4, !tbaa !57
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val5, i64 %98
  store i32 %.01520.i.i13, ptr %105, align 4, !tbaa !57
  %106 = ashr i32 %94, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit18, label %93

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit18: ; preds = %103, %93, %83
  %.pre-phi.i.i16 = phi i64 [ %86, %83 ], [ %95, %103 ], [ %102, %93 ]
  %.015.lcssa.i.i17 = phi i32 [ %82, %83 ], [ %94, %103 ], [ %.01520.i.i13, %93 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.pre-phi.i.i16
  store i32 %88, ptr %108, align 4, !tbaa !57
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val5, i64 %.pre24.i.i9
  store i32 %.015.lcssa.i.i17, ptr %109, align 4, !tbaa !57
  br label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i6, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit18, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %13

13:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = getelementptr inbounds i8, ptr %15, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = shl i32 %12, 1
  %.not33.i.i.i = icmp slt i32 %21, %20
  %22 = zext i32 %18 to i64
  br i1 %.not33.i.i.i, label %.lr.ph.i.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit.i

.lr.ph.i.i.i:                                     ; preds = %13
  %.val29.i.i.i = load ptr, ptr %3, align 8
  %.val.val.i.i.i = load ptr, ptr %.val29.i.i.i, align 8, !tbaa !627
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !628
  br label %25

25:                                               ; preds = %49, %.lr.ph.i.i.i
  %26 = phi i32 [ %21, %.lr.ph.i.i.i ], [ %53, %49 ]
  %.034.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i ], [ %47, %49 ]
  %27 = or disjoint i32 %26, 1
  %28 = icmp slt i32 %27, %20
  br i1 %28, label %29, label %._crit_edge43.i.i.i

._crit_edge43.i.i.i:                              ; preds = %25
  %.pre.phi.trans.insert.i.i.i = zext i32 %26 to i64
  %.phi.trans.insert.phi.trans.insert.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.pre.phi.trans.insert.i.i.i
  %.pre37.pre.i.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i.i, align 4, !tbaa !57
  %.phi.trans.insert38.phi.trans.insert.i.i.i = zext i32 %.pre37.pre.i.i.i to i64
  %.phi.trans.insert39.phi.trans.insert.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i, i64 %.phi.trans.insert38.phi.trans.insert.i.i.i
  %.pre40.pre.i.i.i = load double, ptr %.phi.trans.insert39.phi.trans.insert.i.i.i, align 8, !tbaa !628
  br label %44

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !628
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i.i, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !628
  %42 = fcmp ogt double %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %29, %._crit_edge43.i.i.i
  %.pre-phi46.i.i.i = phi i64 [ %36, %29 ], [ %.phi.trans.insert38.phi.trans.insert.i.i.i, %._crit_edge43.i.i.i ], [ %39, %43 ]
  %45 = phi double [ %38, %29 ], [ %.pre40.pre.i.i.i, %._crit_edge43.i.i.i ], [ %41, %43 ]
  %46 = phi i32 [ %32, %29 ], [ %.pre37.pre.i.i.i, %._crit_edge43.i.i.i ], [ %35, %43 ]
  %47 = phi i32 [ %27, %29 ], [ %26, %._crit_edge43.i.i.i ], [ %26, %43 ]
  %48 = fcmp ogt double %45, %24
  br i1 %48, label %49, label %._crit_edge.loopexit.i.i.i

49:                                               ; preds = %44
  %50 = zext i32 %.034.i.i.i to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !57
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %.pre-phi46.i.i.i
  store i32 %.034.i.i.i, ptr %52, align 4, !tbaa !57
  %53 = shl i32 %47, 1
  %.not.i.i.i = icmp slt i32 %53, %20
  br i1 %.not.i.i.i, label %25, label %._crit_edge.loopexit.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %49, %44
  %.0.lcssa.ph.i.i.i = phi i32 [ %.034.i.i.i, %44 ], [ %47, %49 ]
  %.pre47.i.i.i = zext i32 %.0.lcssa.ph.i.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit.i

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit.i: ; preds = %._crit_edge.loopexit.i.i.i, %13
  %.pre-phi48.i.i.i = phi i64 [ %.pre47.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %16, %13 ]
  %.0.lcssa.i.i.i = phi i32 [ %.0.lcssa.ph.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %12, %13 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.pre-phi48.i.i.i
  store i32 %18, ptr %54, align 4, !tbaa !57
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %22
  store i32 %.0.lcssa.i.i.i, ptr %55, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit.i, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.thread
  %56 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = icmp slt i32 %1, %57
  br i1 %58, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %59 = zext i32 %1 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !57
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread, label %62

62:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = getelementptr inbounds i8, ptr %64, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = shl i32 %61, 1
  %.not33.i.i = icmp slt i32 %70, %69
  %71 = zext i32 %67 to i64
  br i1 %.not33.i.i, label %.lr.ph.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit

.lr.ph.i.i:                                       ; preds = %62
  %.val29.i.i = load ptr, ptr %3, align 8
  %.val.val.i.i = load ptr, ptr %.val29.i.i, align 8, !tbaa !627
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !628
  br label %74

74:                                               ; preds = %98, %.lr.ph.i.i
  %75 = phi i32 [ %70, %.lr.ph.i.i ], [ %102, %98 ]
  %.034.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %96, %98 ]
  %76 = or disjoint i32 %75, 1
  %77 = icmp slt i32 %76, %69
  br i1 %77, label %78, label %._crit_edge43.i.i

._crit_edge43.i.i:                                ; preds = %74
  %.pre.phi.trans.insert.i.i = zext i32 %75 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.pre.phi.trans.insert.i.i
  %.pre37.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.phi.trans.insert38.phi.trans.insert.i.i = zext i32 %.pre37.pre.i.i to i64
  %.phi.trans.insert39.phi.trans.insert.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %.phi.trans.insert38.phi.trans.insert.i.i
  %.pre40.pre.i.i = load double, ptr %.phi.trans.insert39.phi.trans.insert.i.i, align 8, !tbaa !628
  br label %93

78:                                               ; preds = %74
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = zext i32 %75 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !628
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !628
  %91 = fcmp ogt double %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92, %78, %._crit_edge43.i.i
  %.pre-phi46.i.i = phi i64 [ %85, %78 ], [ %.phi.trans.insert38.phi.trans.insert.i.i, %._crit_edge43.i.i ], [ %88, %92 ]
  %94 = phi double [ %87, %78 ], [ %.pre40.pre.i.i, %._crit_edge43.i.i ], [ %90, %92 ]
  %95 = phi i32 [ %81, %78 ], [ %.pre37.pre.i.i, %._crit_edge43.i.i ], [ %84, %92 ]
  %96 = phi i32 [ %76, %78 ], [ %75, %._crit_edge43.i.i ], [ %75, %92 ]
  %97 = fcmp ogt double %94, %73
  br i1 %97, label %98, label %._crit_edge.loopexit.i.i

98:                                               ; preds = %93
  %99 = zext i32 %.034.i.i to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %99
  store i32 %95, ptr %100, align 4, !tbaa !57
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %.pre-phi46.i.i
  store i32 %.034.i.i, ptr %101, align 4, !tbaa !57
  %102 = shl i32 %96, 1
  %.not.i.i = icmp slt i32 %102, %69
  br i1 %.not.i.i, label %74, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %98, %93
  %.0.lcssa.ph.i.i = phi i32 [ %.034.i.i, %93 ], [ %96, %98 ]
  %.pre47.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit: ; preds = %62, %._crit_edge.loopexit.i.i
  %.pre-phi48.i.i = phi i64 [ %.pre47.i.i, %._crit_edge.loopexit.i.i ], [ %65, %62 ]
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ %61, %62 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.pre-phi48.i.i
  store i32 %67, ptr %103, align 4, !tbaa !57
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %71
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val5, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !57
  %.not29 = icmp eq i32 %114, 0
  br i1 %.not29, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8.thread, label %115

115:                                              ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !57
  %121 = getelementptr inbounds i8, ptr %117, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !57
  %123 = shl i32 %114, 1
  %.not33.i.i9 = icmp slt i32 %123, %122
  %124 = zext i32 %120 to i64
  br i1 %.not33.i.i9, label %.lr.ph.i.i12, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit28

.lr.ph.i.i12:                                     ; preds = %115
  %.val29.i.i13 = load ptr, ptr %105, align 8
  %.val.val.i.i14 = load ptr, ptr %.val29.i.i13, align 8, !tbaa !627
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i14, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !628
  br label %127

127:                                              ; preds = %151, %.lr.ph.i.i12
  %128 = phi i32 [ %123, %.lr.ph.i.i12 ], [ %155, %151 ]
  %.034.i.i15 = phi i32 [ %114, %.lr.ph.i.i12 ], [ %149, %151 ]
  %129 = or disjoint i32 %128, 1
  %130 = icmp slt i32 %129, %122
  br i1 %130, label %131, label %._crit_edge43.i.i16

._crit_edge43.i.i16:                              ; preds = %127
  %.pre.phi.trans.insert.i.i17 = zext i32 %128 to i64
  %.phi.trans.insert.phi.trans.insert.i.i18 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %.pre.phi.trans.insert.i.i17
  %.pre37.pre.i.i19 = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i18, align 4, !tbaa !57
  %.phi.trans.insert38.phi.trans.insert.i.i20 = zext i32 %.pre37.pre.i.i19 to i64
  %.phi.trans.insert39.phi.trans.insert.i.i21 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i14, i64 %.phi.trans.insert38.phi.trans.insert.i.i20
  %.pre40.pre.i.i22 = load double, ptr %.phi.trans.insert39.phi.trans.insert.i.i21, align 8, !tbaa !628
  br label %146

131:                                              ; preds = %127
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !57
  %135 = zext i32 %128 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !57
  %138 = zext i32 %134 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i14, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !628
  %141 = zext i32 %137 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i14, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !628
  %144 = fcmp ogt double %140, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %145, %131, %._crit_edge43.i.i16
  %.pre-phi46.i.i23 = phi i64 [ %138, %131 ], [ %.phi.trans.insert38.phi.trans.insert.i.i20, %._crit_edge43.i.i16 ], [ %141, %145 ]
  %147 = phi double [ %140, %131 ], [ %.pre40.pre.i.i22, %._crit_edge43.i.i16 ], [ %143, %145 ]
  %148 = phi i32 [ %134, %131 ], [ %.pre37.pre.i.i19, %._crit_edge43.i.i16 ], [ %137, %145 ]
  %149 = phi i32 [ %129, %131 ], [ %128, %._crit_edge43.i.i16 ], [ %128, %145 ]
  %150 = fcmp ogt double %147, %126
  br i1 %150, label %151, label %._crit_edge.loopexit.i.i24

151:                                              ; preds = %146
  %152 = zext i32 %.034.i.i15 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %152
  store i32 %148, ptr %153, align 4, !tbaa !57
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.val5, i64 %.pre-phi46.i.i23
  store i32 %.034.i.i15, ptr %154, align 4, !tbaa !57
  %155 = shl i32 %149, 1
  %.not.i.i27 = icmp slt i32 %155, %122
  br i1 %.not.i.i27, label %127, label %._crit_edge.loopexit.i.i24

._crit_edge.loopexit.i.i24:                       ; preds = %151, %146
  %.0.lcssa.ph.i.i25 = phi i32 [ %.034.i.i15, %146 ], [ %149, %151 ]
  %.pre47.i.i26 = zext i32 %.0.lcssa.ph.i.i25 to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit28

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit28: ; preds = %115, %._crit_edge.loopexit.i.i24
  %.pre-phi48.i.i10 = phi i64 [ %.pre47.i.i26, %._crit_edge.loopexit.i.i24 ], [ %118, %115 ]
  %.0.lcssa.i.i11 = phi i32 [ %.0.lcssa.ph.i.i25, %._crit_edge.loopexit.i.i24 ], [ %114, %115 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %.pre-phi48.i.i10
  store i32 %120, ptr %156, align 4, !tbaa !57
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val5, i64 %124
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
  %.ph86 = phi ptr [ %6, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %10, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i

12:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %4, ptr %9, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %13 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph86, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader ]
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
  %22 = getelementptr [4 x i8], ptr %13, i64 %21
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
  %43 = getelementptr [4 x i8], ptr %34, i64 %42
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
  br i1 %51, label %52, label %99

52:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i19, label %58

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i19:       ; preds = %52
  %56 = zext i32 %1 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %56
  store i32 0, ptr %57, align 4, !tbaa !57
  br label %66

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %54, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !57
  %61 = zext i32 %1 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %61
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
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %70
  store i32 %1, ptr %71, align 4, !tbaa !57
  %72 = add i32 %67, 1
  store i32 %72, ptr %69, align 4, !tbaa !57
  %73 = zext i32 %.0.i6.i to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %76 = ashr i32 %.0.i6.i, 1
  %77 = icmp eq i32 %76, 0
  %.pre24.i.i = zext i32 %75 to i64
  br i1 %77, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %26, align 8, !tbaa !54
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.val.i.i = load ptr, ptr %25, align 8, !tbaa !626
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !627
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %.pre24.i.i
  %79 = load double, ptr %78, align 8, !tbaa !628
  %80 = load ptr, ptr %26, align 8
  br label %81

81:                                               ; preds = %91, %.lr.ph.i.i
  %82 = phi i32 [ %76, %.lr.ph.i.i ], [ %94, %91 ]
  %.01520.i.i = phi i32 [ %.0.i6.i, %.lr.ph.i.i ], [ %82, %91 ]
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !57
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !628
  %89 = fcmp ogt double %79, %88
  %90 = zext i32 %.01520.i.i to i64
  br i1 %89, label %91, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %90
  store i32 %85, ptr %92, align 4, !tbaa !57
  %93 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %86
  store i32 %.01520.i.i, ptr %93, align 4, !tbaa !57
  %94 = ashr i32 %82, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, label %81

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit: ; preds = %91, %81, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %73, %.._crit_edge_crit_edge.i.i ], [ %83, %91 ], [ %90, %81 ]
  %96 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %80, %81 ], [ %80, %91 ]
  %.015.lcssa.i.i = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %82, %91 ], [ %.01520.i.i, %81 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.pre-phi.i.i
  store i32 %75, ptr %97, align 4, !tbaa !57
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %.pre24.i.i
  store i32 %.015.lcssa.i.i, ptr %98, align 4, !tbaa !57
  br label %148

99:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit18
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i37, label %106

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i37:       ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !54
  %104 = zext i32 %1 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  store i32 0, ptr %105, align 4, !tbaa !57
  br label %115

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %101, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !57
  %109 = load ptr, ptr %5, align 8, !tbaa !54
  %110 = zext i32 %1 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %110
  store i32 %108, ptr %111, align 4, !tbaa !57
  %112 = getelementptr inbounds i8, ptr %101, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !57
  %114 = icmp eq i32 %108, %113
  br i1 %114, label %115, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i20

115:                                              ; preds = %106, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i37
  %.0.i7.i33 = phi i32 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i37 ], [ %108, %106 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %.pre.i.i34 = load ptr, ptr %100, align 8, !tbaa !54
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i20

_ZN6vectorIiLb0EjE9push_backERKi.exit.i20:        ; preds = %115, %106
  %.0.i6.i21 = phi i32 [ %.0.i7.i33, %115 ], [ %108, %106 ]
  %116 = phi i32 [ %.pre2.i.i36, %115 ], [ %108, %106 ]
  %117 = phi ptr [ %.pre.i.i34, %115 ], [ %101, %106 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %119
  store i32 %1, ptr %120, align 4, !tbaa !57
  %121 = add i32 %116, 1
  store i32 %121, ptr %118, align 4, !tbaa !57
  %122 = zext i32 %.0.i6.i21 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !57
  %125 = ashr i32 %.0.i6.i21, 1
  %126 = icmp eq i32 %125, 0
  %.pre24.i.i22 = zext i32 %124 to i64
  br i1 %126, label %.._crit_edge_crit_edge.i.i31, label %.lr.ph.i.i23

.._crit_edge_crit_edge.i.i31:                     ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i20
  %.pre.i3.i32 = load ptr, ptr %5, align 8, !tbaa !54
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit38

.lr.ph.i.i23:                                     ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i20
  %.val.i.i24 = load ptr, ptr %3, align 8, !tbaa !626
  %.val.val.i.i25 = load ptr, ptr %.val.i.i24, align 8, !tbaa !627
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i25, i64 %.pre24.i.i22
  %128 = load double, ptr %127, align 8, !tbaa !628
  %129 = load ptr, ptr %5, align 8
  br label %130

130:                                              ; preds = %140, %.lr.ph.i.i23
  %131 = phi i32 [ %125, %.lr.ph.i.i23 ], [ %143, %140 ]
  %.01520.i.i26 = phi i32 [ %.0.i6.i21, %.lr.ph.i.i23 ], [ %131, %140 ]
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !57
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i25, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !628
  %138 = fcmp ogt double %128, %137
  %139 = zext i32 %.01520.i.i26 to i64
  br i1 %138, label %140, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit38

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %139
  store i32 %134, ptr %141, align 4, !tbaa !57
  %142 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %135
  store i32 %.01520.i.i26, ptr %142, align 4, !tbaa !57
  %143 = ashr i32 %131, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit38, label %130

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit38: ; preds = %140, %130, %.._crit_edge_crit_edge.i.i31
  %.pre-phi.i.i29 = phi i64 [ %122, %.._crit_edge_crit_edge.i.i31 ], [ %132, %140 ], [ %139, %130 ]
  %145 = phi ptr [ %.pre.i3.i32, %.._crit_edge_crit_edge.i.i31 ], [ %129, %130 ], [ %129, %140 ]
  %.015.lcssa.i.i30 = phi i32 [ %.0.i6.i21, %.._crit_edge_crit_edge.i.i31 ], [ %131, %140 ], [ %.01520.i.i26, %130 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %.pre-phi.i.i29
  store i32 %124, ptr %146, align 4, !tbaa !57
  %147 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %.pre24.i.i22
  store i32 %.015.lcssa.i.i30, ptr %147, align 4, !tbaa !57
  br label %148

148:                                              ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit38, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %10
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %21
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread, label %59

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, label %18

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !57
  br label %26

18:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread
  %19 = getelementptr inbounds i8, ptr %14, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %21
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 %1, ptr %31, align 4, !tbaa !57
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !57
  %33 = zext i32 %.0.i6.i to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = ashr i32 %.0.i6.i, 1
  %37 = icmp eq i32 %36, 0
  %.pre24.i.i = zext i32 %35 to i64
  br i1 %37, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %4, align 8, !tbaa !54
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !626
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !627
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %.pre24.i.i
  %39 = load double, ptr %38, align 8, !tbaa !628
  %40 = load ptr, ptr %4, align 8
  br label %41

41:                                               ; preds = %51, %.lr.ph.i.i
  %42 = phi i32 [ %36, %.lr.ph.i.i ], [ %54, %51 ]
  %.01520.i.i = phi i32 [ %.0.i6.i, %.lr.ph.i.i ], [ %42, %51 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !628
  %49 = fcmp ogt double %39, %48
  %50 = zext i32 %.01520.i.i to i64
  br i1 %49, label %51, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %50
  store i32 %45, ptr %52, align 4, !tbaa !57
  %53 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %46
  store i32 %.01520.i.i, ptr %53, align 4, !tbaa !57
  %54 = ashr i32 %42, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, label %41

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit: ; preds = %51, %41, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %33, %.._crit_edge_crit_edge.i.i ], [ %43, %51 ], [ %50, %41 ]
  %56 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %40, %41 ], [ %40, %51 ]
  %.015.lcssa.i.i = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %42, %51 ], [ %.01520.i.i, %41 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.pre-phi.i.i
  store i32 %35, ptr %57, align 4, !tbaa !57
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.pre24.i.i
  store i32 %.015.lcssa.i.i, ptr %58, align 4, !tbaa !57
  br label %59

59:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %49
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !57
  %26 = load i32, ptr %15, align 4, !tbaa !57
  %27 = add i32 %26, -1
  store i32 %27, ptr %15, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread
  %28 = add i32 %.pre, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !57
  store i32 %31, ptr %16, align 4, !tbaa !57
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  store i32 1, ptr %33, align 4, !tbaa !57
  %34 = zext i32 %21 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %34
  store i32 0, ptr %35, align 4, !tbaa !57
  %36 = load i32, ptr %15, align 4, !tbaa !57
  %37 = add i32 %36, -1
  store i32 %37, ptr %15, align 4, !tbaa !57
  %38 = load i32, ptr %16, align 4, !tbaa !57
  %.not33.i.i = icmp sgt i32 %37, 2
  %39 = zext i32 %38 to i64
  br i1 %.not33.i.i, label %.lr.ph.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.val29.i.i = load ptr, ptr %6, align 8
  %.val.val.i.i = load ptr, ptr %.val29.i.i, align 8, !tbaa !627
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !628
  %42 = load ptr, ptr %11, align 8
  br label %43

43:                                               ; preds = %67, %.lr.ph.i.i
  %44 = phi i32 [ 2, %.lr.ph.i.i ], [ %71, %67 ]
  %.034.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %65, %67 ]
  %45 = or disjoint i32 %44, 1
  %46 = icmp slt i32 %45, %37
  br i1 %46, label %47, label %._crit_edge43.i.i

._crit_edge43.i.i:                                ; preds = %43
  %.pre.phi.trans.insert.i.i = zext i32 %44 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.pre.phi.trans.insert.i.i
  %.pre37.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.phi.trans.insert38.phi.trans.insert.i.i = zext i32 %.pre37.pre.i.i to i64
  %.phi.trans.insert39.phi.trans.insert.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %.phi.trans.insert38.phi.trans.insert.i.i
  %.pre40.pre.i.i = load double, ptr %.phi.trans.insert39.phi.trans.insert.i.i, align 8, !tbaa !628
  br label %62

47:                                               ; preds = %43
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = zext i32 %44 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !628
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !628
  %60 = fcmp ogt double %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %47, %._crit_edge43.i.i
  %.pre-phi46.i.i = phi i64 [ %54, %47 ], [ %.phi.trans.insert38.phi.trans.insert.i.i, %._crit_edge43.i.i ], [ %57, %61 ]
  %63 = phi double [ %56, %47 ], [ %.pre40.pre.i.i, %._crit_edge43.i.i ], [ %59, %61 ]
  %64 = phi i32 [ %50, %47 ], [ %.pre37.pre.i.i, %._crit_edge43.i.i ], [ %53, %61 ]
  %65 = phi i32 [ %45, %47 ], [ %44, %._crit_edge43.i.i ], [ %44, %61 ]
  %66 = fcmp ogt double %63, %41
  br i1 %66, label %67, label %._crit_edge.loopexit.i.i

67:                                               ; preds = %62
  %68 = zext i32 %.034.i.i to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %68
  store i32 %64, ptr %69, align 4, !tbaa !57
  %70 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.pre-phi46.i.i
  store i32 %.034.i.i, ptr %70, align 4, !tbaa !57
  %71 = shl i32 %65, 1
  %.not.i.i = icmp slt i32 %71, %37
  br i1 %.not.i.i, label %43, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %67, %62
  %.0.lcssa.ph.i.i = phi i32 [ %.034.i.i, %62 ], [ %65, %67 ]
  %.pre47.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.pre-phi48.i.i = phi i64 [ %.pre47.i.i, %._crit_edge.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %72 = phi ptr [ %42, %._crit_edge.loopexit.i.i ], [ %14, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.pre-phi48.i.i
  store i32 %38, ptr %73, align 4, !tbaa !57
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %39
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread, label %13

13:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = ashr i32 %12, 1
  %20 = icmp eq i32 %19, 0
  %.pre24.i.i = zext i32 %18 to i64
  br i1 %20, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !626
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !627
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %.pre24.i.i
  %22 = load double, ptr %21, align 8, !tbaa !628
  br label %23

23:                                               ; preds = %33, %.lr.ph.i.i
  %24 = phi i32 [ %19, %.lr.ph.i.i ], [ %36, %33 ]
  %.01520.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ %24, %33 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !628
  %31 = fcmp ogt double %22, %30
  %32 = zext i32 %.01520.i.i to i64
  br i1 %31, label %33, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %32
  store i32 %27, ptr %34, align 4, !tbaa !57
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %28
  store i32 %.01520.i.i, ptr %35, align 4, !tbaa !57
  %36 = ashr i32 %24, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit, label %23

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit: ; preds = %33, %23, %13
  %.pre-phi.i.i = phi i64 [ %16, %13 ], [ %25, %33 ], [ %32, %23 ]
  %.015.lcssa.i.i = phi i32 [ %12, %13 ], [ %24, %33 ], [ %.01520.i.i, %23 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.pre-phi.i.i
  store i32 %18, ptr %38, align 4, !tbaa !57
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.pre24.i.i
  store i32 %.015.lcssa.i.i, ptr %39, align 4, !tbaa !57
  br label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread, label %13

13:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = getelementptr inbounds i8, ptr %15, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = shl i32 %12, 1
  %.not33.i.i = icmp slt i32 %21, %20
  %22 = zext i32 %18 to i64
  br i1 %.not33.i.i, label %.lr.ph.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit

.lr.ph.i.i:                                       ; preds = %13
  %.val29.i.i = load ptr, ptr %3, align 8
  %.val.val.i.i = load ptr, ptr %.val29.i.i, align 8, !tbaa !627
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !628
  br label %25

25:                                               ; preds = %49, %.lr.ph.i.i
  %26 = phi i32 [ %21, %.lr.ph.i.i ], [ %53, %49 ]
  %.034.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ %47, %49 ]
  %27 = or disjoint i32 %26, 1
  %28 = icmp slt i32 %27, %20
  br i1 %28, label %29, label %._crit_edge43.i.i

._crit_edge43.i.i:                                ; preds = %25
  %.pre.phi.trans.insert.i.i = zext i32 %26 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.pre.phi.trans.insert.i.i
  %.pre37.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.phi.trans.insert38.phi.trans.insert.i.i = zext i32 %.pre37.pre.i.i to i64
  %.phi.trans.insert39.phi.trans.insert.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %.phi.trans.insert38.phi.trans.insert.i.i
  %.pre40.pre.i.i = load double, ptr %.phi.trans.insert39.phi.trans.insert.i.i, align 8, !tbaa !628
  br label %44

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !628
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !628
  %42 = fcmp ogt double %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %29, %._crit_edge43.i.i
  %.pre-phi46.i.i = phi i64 [ %36, %29 ], [ %.phi.trans.insert38.phi.trans.insert.i.i, %._crit_edge43.i.i ], [ %39, %43 ]
  %45 = phi double [ %38, %29 ], [ %.pre40.pre.i.i, %._crit_edge43.i.i ], [ %41, %43 ]
  %46 = phi i32 [ %32, %29 ], [ %.pre37.pre.i.i, %._crit_edge43.i.i ], [ %35, %43 ]
  %47 = phi i32 [ %27, %29 ], [ %26, %._crit_edge43.i.i ], [ %26, %43 ]
  %48 = fcmp ogt double %45, %24
  br i1 %48, label %49, label %._crit_edge.loopexit.i.i

49:                                               ; preds = %44
  %50 = zext i32 %.034.i.i to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !57
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.pre-phi46.i.i
  store i32 %.034.i.i, ptr %52, align 4, !tbaa !57
  %53 = shl i32 %47, 1
  %.not.i.i = icmp slt i32 %53, %20
  br i1 %.not.i.i, label %25, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %49, %44
  %.0.lcssa.ph.i.i = phi i32 [ %.034.i.i, %44 ], [ %47, %49 ]
  %.pre47.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit: ; preds = %13, %._crit_edge.loopexit.i.i
  %.pre-phi48.i.i = phi i64 [ %.pre47.i.i, %._crit_edge.loopexit.i.i ], [ %16, %13 ]
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ %12, %13 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.pre-phi48.i.i
  store i32 %18, ptr %54, align 4, !tbaa !57
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %22
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
  %22 = getelementptr [4 x i8], ptr %13, i64 %21
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !57
  br label %39

31:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit
  %32 = getelementptr inbounds i8, ptr %27, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %34
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  store i32 %1, ptr %44, align 4, !tbaa !57
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !57
  %46 = zext i32 %.0.i6.i to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = ashr i32 %.0.i6.i, 1
  %50 = icmp eq i32 %49, 0
  %.pre24.i.i = zext i32 %48 to i64
  br i1 %50, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %5, align 8, !tbaa !54
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !626
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !627
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %.pre24.i.i
  %52 = load double, ptr %51, align 8, !tbaa !628
  %53 = load ptr, ptr %5, align 8
  br label %54

54:                                               ; preds = %64, %.lr.ph.i.i
  %55 = phi i32 [ %49, %.lr.ph.i.i ], [ %67, %64 ]
  %.01520.i.i = phi i32 [ %.0.i6.i, %.lr.ph.i.i ], [ %55, %64 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !628
  %62 = fcmp ogt double %52, %61
  %63 = zext i32 %.01520.i.i to i64
  br i1 %62, label %64, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %63
  store i32 %58, ptr %65, align 4, !tbaa !57
  %66 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %59
  store i32 %.01520.i.i, ptr %66, align 4, !tbaa !57
  %67 = ashr i32 %55, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, label %54

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit: ; preds = %64, %54, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %46, %.._crit_edge_crit_edge.i.i ], [ %56, %64 ], [ %63, %54 ]
  %69 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %53, %54 ], [ %53, %64 ]
  %.015.lcssa.i.i = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %55, %64 ], [ %.01520.i.i, %54 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.pre-phi.i.i
  store i32 %48, ptr %70, align 4, !tbaa !57
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.pre24.i.i
  store i32 %.015.lcssa.i.i, ptr %71, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %10
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %47
  store i32 0, ptr %48, align 4, !tbaa !57
  %49 = load i32, ptr %38, align 4, !tbaa !57
  %50 = add i32 %49, -1
  store i32 %50, ptr %38, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread
  %51 = add i32 %.pre, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !57
  store i32 %54, ptr %39, align 4, !tbaa !57
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %55
  store i32 1, ptr %56, align 4, !tbaa !57
  %57 = zext i32 %44 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %57
  store i32 0, ptr %58, align 4, !tbaa !57
  %59 = load i32, ptr %38, align 4, !tbaa !57
  %60 = add i32 %59, -1
  store i32 %60, ptr %38, align 4, !tbaa !57
  %61 = load i32, ptr %39, align 4, !tbaa !57
  %.not33.i.i = icmp sgt i32 %60, 2
  %62 = zext i32 %61 to i64
  br i1 %.not33.i.i, label %.lr.ph.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.val29.i.i = load ptr, ptr %36, align 8
  %.val.val.i.i = load ptr, ptr %.val29.i.i, align 8, !tbaa !627
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !628
  %65 = load ptr, ptr %40, align 8
  br label %66

66:                                               ; preds = %90, %.lr.ph.i.i
  %67 = phi i32 [ 2, %.lr.ph.i.i ], [ %94, %90 ]
  %.034.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %88, %90 ]
  %68 = or disjoint i32 %67, 1
  %69 = icmp slt i32 %68, %60
  br i1 %69, label %70, label %._crit_edge43.i.i

._crit_edge43.i.i:                                ; preds = %66
  %.pre.phi.trans.insert.i.i = zext i32 %67 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.pre.phi.trans.insert.i.i
  %.pre37.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.phi.trans.insert38.phi.trans.insert.i.i = zext i32 %.pre37.pre.i.i to i64
  %.phi.trans.insert39.phi.trans.insert.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %.phi.trans.insert38.phi.trans.insert.i.i
  %.pre40.pre.i.i = load double, ptr %.phi.trans.insert39.phi.trans.insert.i.i, align 8, !tbaa !628
  br label %85

70:                                               ; preds = %66
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !57
  %74 = zext i32 %67 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !628
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !628
  %83 = fcmp ogt double %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %70, %._crit_edge43.i.i
  %.pre-phi46.i.i = phi i64 [ %77, %70 ], [ %.phi.trans.insert38.phi.trans.insert.i.i, %._crit_edge43.i.i ], [ %80, %84 ]
  %86 = phi double [ %79, %70 ], [ %.pre40.pre.i.i, %._crit_edge43.i.i ], [ %82, %84 ]
  %87 = phi i32 [ %73, %70 ], [ %.pre37.pre.i.i, %._crit_edge43.i.i ], [ %76, %84 ]
  %88 = phi i32 [ %68, %70 ], [ %67, %._crit_edge43.i.i ], [ %67, %84 ]
  %89 = fcmp ogt double %86, %64
  br i1 %89, label %90, label %._crit_edge.loopexit.i.i

90:                                               ; preds = %85
  %91 = zext i32 %.034.i.i to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %91
  store i32 %87, ptr %92, align 4, !tbaa !57
  %93 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.pre-phi46.i.i
  store i32 %.034.i.i, ptr %93, align 4, !tbaa !57
  %94 = shl i32 %88, 1
  %.not.i.i = icmp slt i32 %94, %60
  br i1 %.not.i.i, label %66, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %90, %85
  %.0.lcssa.ph.i.i = phi i32 [ %.034.i.i, %85 ], [ %88, %90 ]
  %.pre47.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.pre-phi48.i.i = phi i64 [ %.pre47.i.i, %._crit_edge.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %95 = phi ptr [ %65, %._crit_edge.loopexit.i.i ], [ %41, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.pre-phi48.i.i
  store i32 %61, ptr %96, align 4, !tbaa !57
  %97 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %62
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !645
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !634
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !54
  store i32 %15, ptr %49, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !634
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5eraseEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
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
  br label %102

20:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread
  %21 = zext i32 %14 to i64
  br label %_ZN6vectorIiLb0EjE4backEv.exit

_ZN6vectorIiLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit, %20
  %.0.i.i = phi i64 [ %21, %20 ], [ 4294967295, %_ZNK6vectorIiLb0EjE4sizeEv.exit ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !57
  %24 = zext i32 %7 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !57
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  store i32 %7, ptr %27, align 4, !tbaa !57
  store i32 0, ptr %6, align 4, !tbaa !57
  %28 = getelementptr inbounds i8, ptr %9, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !57
  %31 = ashr i32 %7, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %63, label %32

32:                                               ; preds = %_ZN6vectorIiLb0EjE4backEv.exit
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %.val = load ptr, ptr %0, align 8, !tbaa !626
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !627
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %26
  %37 = load double, ptr %36, align 8, !tbaa !628
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !628
  %41 = fcmp ogt double %37, %40
  br i1 %41, label %.lr.ph.i, label %63

.lr.ph.i:                                         ; preds = %32
  %42 = load i32, ptr %25, align 4, !tbaa !57
  %.pre24.i = zext i32 %42 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %.pre24.i
  %44 = load double, ptr %43, align 8, !tbaa !628
  %45 = load ptr, ptr %3, align 8
  br label %46

46:                                               ; preds = %56, %.lr.ph.i
  %47 = phi i32 [ %31, %.lr.ph.i ], [ %59, %56 ]
  %.01520.i = phi i32 [ %7, %.lr.ph.i ], [ %47, %56 ]
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !628
  %54 = fcmp ogt double %44, %53
  %55 = zext i32 %.01520.i to i64
  br i1 %54, label %56, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7move_upEi.exit

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %55
  store i32 %50, ptr %57, align 4, !tbaa !57
  %58 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %51
  store i32 %.01520.i, ptr %58, align 4, !tbaa !57
  %59 = ashr i32 %47, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7move_upEi.exit, label %46

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7move_upEi.exit: ; preds = %56, %46
  %.pre-phi.i = phi i64 [ %55, %46 ], [ %48, %56 ]
  %.015.lcssa.i = phi i32 [ %.01520.i, %46 ], [ %47, %56 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.pre-phi.i
  store i32 %42, ptr %61, align 4, !tbaa !57
  %62 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.pre24.i
  store i32 %.015.lcssa.i, ptr %62, align 4, !tbaa !57
  br label %102

63:                                               ; preds = %32, %_ZN6vectorIiLb0EjE4backEv.exit
  %64 = load i32, ptr %25, align 4, !tbaa !57
  %65 = shl i32 %7, 1
  %.not33.i = icmp slt i32 %65, %30
  %66 = zext i32 %64 to i64
  br i1 %.not33.i, label %.lr.ph.i14, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit

.lr.ph.i14:                                       ; preds = %63
  %.val29.i = load ptr, ptr %0, align 8
  %.val.val.i15 = load ptr, ptr %.val29.i, align 8, !tbaa !627
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i15, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !628
  %69 = load ptr, ptr %3, align 8
  br label %70

70:                                               ; preds = %94, %.lr.ph.i14
  %71 = phi i32 [ %65, %.lr.ph.i14 ], [ %98, %94 ]
  %.034.i = phi i32 [ %7, %.lr.ph.i14 ], [ %92, %94 ]
  %72 = or disjoint i32 %71, 1
  %73 = icmp slt i32 %72, %30
  br i1 %73, label %74, label %._crit_edge43.i

._crit_edge43.i:                                  ; preds = %70
  %.pre.phi.trans.insert.i = zext i32 %71 to i64
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.pre.phi.trans.insert.i
  %.pre37.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4, !tbaa !57
  %.phi.trans.insert38.phi.trans.insert.i = zext i32 %.pre37.pre.i to i64
  %.phi.trans.insert39.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i15, i64 %.phi.trans.insert38.phi.trans.insert.i
  %.pre40.pre.i = load double, ptr %.phi.trans.insert39.phi.trans.insert.i, align 8, !tbaa !628
  br label %89

74:                                               ; preds = %70
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i15, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !628
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i15, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !628
  %87 = fcmp ogt double %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88, %74, %._crit_edge43.i
  %.pre-phi46.i = phi i64 [ %81, %74 ], [ %.phi.trans.insert38.phi.trans.insert.i, %._crit_edge43.i ], [ %84, %88 ]
  %90 = phi double [ %83, %74 ], [ %.pre40.pre.i, %._crit_edge43.i ], [ %86, %88 ]
  %91 = phi i32 [ %77, %74 ], [ %.pre37.pre.i, %._crit_edge43.i ], [ %80, %88 ]
  %92 = phi i32 [ %72, %74 ], [ %71, %._crit_edge43.i ], [ %71, %88 ]
  %93 = fcmp ogt double %90, %68
  br i1 %93, label %94, label %._crit_edge.loopexit.i

94:                                               ; preds = %89
  %95 = zext i32 %.034.i to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %95
  store i32 %91, ptr %96, align 4, !tbaa !57
  %97 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.pre-phi46.i
  store i32 %.034.i, ptr %97, align 4, !tbaa !57
  %98 = shl i32 %92, 1
  %.not.i = icmp slt i32 %98, %30
  br i1 %.not.i, label %70, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %94, %89
  %.0.lcssa.ph.i = phi i32 [ %.034.i, %89 ], [ %92, %94 ]
  %.pre47.i = zext i32 %.0.lcssa.ph.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit: ; preds = %63, %._crit_edge.loopexit.i
  %.pre-phi48.i = phi i64 [ %.pre47.i, %._crit_edge.loopexit.i ], [ %24, %63 ]
  %99 = phi ptr [ %69, %._crit_edge.loopexit.i ], [ %4, %63 ]
  %.0.lcssa.i = phi i32 [ %.0.lcssa.ph.i, %._crit_edge.loopexit.i ], [ %7, %63 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.pre-phi48.i
  store i32 %64, ptr %100, align 4, !tbaa !57
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %66
  store i32 %.0.lcssa.i, ptr %101, align 4, !tbaa !57
  br label %102

102:                                              ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7move_upEi.exit, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit, %16
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
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
  %.idx.i.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %21
  %.not34.i.i.i = icmp eq i32 %17, %15
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %10
  %.not2736.i.i.i = icmp eq i32 %17, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4exprdE4findEPS0_Rd.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %32
  %.035.i.i.i = phi ptr [ %33, %32 ], [ %20, %10 ]
  %23 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !649
  %24 = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %24, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !648
  %28 = icmp eq i32 %27, %13
  %29 = icmp eq ptr %23, %9
  %or.cond.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i, label %.loopexit, label %32

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = icmp eq ptr %23, null
  br i1 %31, label %_ZNK7obj_mapI4exprdE4findEPS0_Rd.exit.thread, label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %22
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !652

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %18, %.preheader.i.i.i ]
  %34 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !649
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !648
  %39 = icmp eq i32 %38, %13
  %40 = icmp eq ptr %34, %9
  %or.cond31.i.i.i = and i1 %40, %39
  br i1 %or.cond31.i.i.i, label %.loopexit, label %44

41:                                               ; preds = %.lr.ph38.i.i.i
  %42 = icmp eq ptr %34, null
  %43 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %43, %20
  %or.cond43.i.i.i = select i1 %42, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4exprdE4findEPS0_Rd.exit.thread, label %.lr.ph38.i.i.i.backedge

44:                                               ; preds = %36
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %20
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4exprdE4findEPS0_Rd.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %44, %41
  %.137.i.i.i.be = phi ptr [ %43, %41 ], [ %.old.i.i.i, %44 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !653

.loopexit:                                        ; preds = %25, %36
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %36 ], [ %.035.i.i.i, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !654
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8880
  %48 = load ptr, ptr %47, align 8, !tbaa !627
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %7
  store double %46, ptr %49, align 8, !tbaa !628
  br label %_ZNK7obj_mapI4exprdE4findEPS0_Rd.exit.thread

_ZNK7obj_mapI4exprdE4findEPS0_Rd.exit.thread:     ; preds = %30, %44, %41, %.preheader.i.i.i, %.loopexit, %2
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !628
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %42

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8840
  %18 = load ptr, ptr %17, align 8, !tbaa !555
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %12
  %20 = load ptr, ptr %19, align 8, !tbaa !636
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %20, ptr %3, align 8, !tbaa !655
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %14, ptr %22, align 8, !tbaa !654
  call void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %50
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
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
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
  %or.cond18.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond18.i.i, label %26, label %._crit_edge.thread.i.i

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
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %30, 0
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
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %43 = load ptr, ptr %.06.i.i, align 8, !tbaa !636
  %44 = load ptr, ptr %34, align 8, !tbaa !658
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i1
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !656
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !656
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

50:                                               ; preds = %45
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %50, %45, %.lr.ph.i.i1
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %52 = icmp ult ptr %51, %42
  br i1 %52, label %.lr.ph.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !659

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !555
  %.not.i.i2 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %53 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 0, ptr %54, align 4, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI4exprdE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !636
  %12 = load ptr, ptr %2, align 8, !tbaa !658
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !656
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !656
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !659

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !555
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN7obj_mapI4exprdED2Ev.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4exprdED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN7obj_mapI4exprdED2Ev.exit:                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %32
  store ptr null, ptr %29, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_120act_case_split_queueE, i64 16), ptr %0, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit.i.i, label %38

38:                                               ; preds = %_ZN7obj_mapI4exprdED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIiLb0EjED2Ev.exit.i.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit.i.i:                  ; preds = %38, %_ZN7obj_mapI4exprdED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %.not.i.i1.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i1.i.i, label %_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit, label %45

45:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i.i
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit: ; preds = %_ZN6vectorIiLb0EjED2Ev.exit.i.i, %45
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !649
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !648
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !660
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !65
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !65
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !660
  %41 = load i32, ptr %3, align 4, !tbaa !64
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !64
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !661

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !649
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !648
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !660
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !65
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !65
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !660
  %60 = load i32, ptr %3, align 4, !tbaa !64
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !64
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !662

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 405, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !649
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !648
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !649
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !660
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !663

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !649
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !660
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !664

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !665

_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !60
  store i32 %4, ptr %2, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !65
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !555
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !555
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !57
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %1, align 8, !tbaa !636
  store ptr %18, ptr %17, align 8, !tbaa !636
  %19 = add i32 %13, 1
  store i32 %19, ptr %15, align 4, !tbaa !57
  ret ptr %0
}

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !645
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !634
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
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
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !555
  store i32 %15, ptr %49, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %6, label %106

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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8832
  %27 = load ptr, ptr %26, align 8, !tbaa !679
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %29 = load i32, ptr %1, align 4, !tbaa !637
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %.fr.i.i.i = freeze i32 %31
  %32 = icmp ult i32 %29, %.fr.i.i.i
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %33
  %spec.select.i.i.i = select i1 %32, ptr %34, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %35 = phi ptr [ @_ZN3smtL13null_bool_varE, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %spec.select.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = icmp ne i32 %36, 2147483647
  %or.cond = or i1 %23, %37
  br i1 %or.cond, label %38, label %106

38:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  br i1 %37, label %39, label %.critedge

39:                                               ; preds = %38
  %40 = load i32, ptr %1, align 4, !tbaa !637
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !57
  br i1 %10, label %44, label %_ZNK11ast_manager6is_andEPK4expr.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !667
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !671
  %.not.i.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i21, label %_ZNK11ast_manager6is_andEPK4expr.exit, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %48, align 8, !tbaa !674
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 5
  %55 = select i1 %51, i1 %54, i1 false
  br label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %39, %44, %49
  %56 = phi i1 [ false, %39 ], [ false, %44 ], [ %55, %49 ]
  %57 = shl i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8848
  %59 = load ptr, ptr %58, align 8, !tbaa !633
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !634
  %63 = icmp eq i8 %62, 0
  %64 = icmp eq i8 %62, 1
  %or.cond3 = and i1 %23, %64
  %or.cond19 = or i1 %63, %or.cond3
  %65 = icmp eq i8 %62, -1
  %or.cond5 = and i1 %56, %65
  %or.cond20 = or i1 %or.cond5, %or.cond19
  br i1 %or.cond20, label %.critedge.thread, label %106

.critedge:                                        ; preds = %38
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 10320
  %67 = load i8, ptr %66, align 8, !tbaa !631, !range !44, !noundef !45
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %.critedge.thread

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !555
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.sink.split.sink.split, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %.sink.split.sink.split, label %.sink.split

.critedge.thread:                                 ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %.critedge
  %.01737 = phi i32 [ 2147483647, %.critedge ], [ %43, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %80 = load i32, ptr %79, align 4, !tbaa !562
  %81 = icmp ult i32 %.01737, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %.critedge.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !555
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.sink.split.sink.split, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !57
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !57
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %.sink.split.sink.split, label %.sink.split

92:                                               ; preds = %.critedge.thread
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !555
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.sink.split.sink.split, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !57
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !57
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %92, %96, %82, %86, %69, %73
  %.sink51 = phi ptr [ %83, %82 ], [ %70, %69 ], [ %70, %73 ], [ %83, %86 ], [ %93, %96 ], [ %93, %92 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink51)
  %.pre.i26.sink = load ptr, ptr %.sink51, align 8, !tbaa !555
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26.sink, i64 -4
  %.pre2.i28 = load i32, ptr %.phi.trans.insert.i27, align 4, !tbaa !57
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %96, %86, %73
  %.sink50 = phi ptr [ %71, %73 ], [ %84, %86 ], [ %94, %96 ], [ %.pre.i26.sink, %.sink.split.sink.split ]
  %.sink = phi i32 [ %75, %73 ], [ %88, %86 ], [ %98, %96 ], [ %.pre2.i28, %.sink.split.sink.split ]
  %102 = getelementptr inbounds i8, ptr %.sink50, i64 -4
  %103 = zext i32 %.sink to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.sink50, i64 %103
  store ptr %1, ptr %104, align 8, !tbaa !636
  %105 = add i32 %.sink, 1
  store i32 %105, ptr %102, align 4, !tbaa !57
  br label %106

106:                                              ; preds = %.sink.split, %_ZNK3smt7context14b_internalizedEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %or.cond.i.i, label %49, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %25 unwind label %46

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
          to label %54 unwind label %40

40:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %2, align 8, !tbaa !645
  %43 = icmp eq ptr %42, %29
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %40
  %44 = load i64, ptr %29, align 8, !tbaa !634
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %24) #26
  br label %48

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn32.i.i = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32.i.i

49:                                               ; preds = %17
  %50 = or disjoint i32 %21, 8
  %51 = zext i32 %50 to i64
  %52 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %10, i64 noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %4, align 8, !tbaa !564
  store i32 %20, ptr %52, align 4, !tbaa !57
  br label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv.exit

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv.exit: ; preds = %7, %13, %49
  %55 = phi ptr [ %53, %49 ], [ %16, %13 ], [ %5, %7 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %4, align 8, !tbaa !564
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !57
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !57
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !555
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %69

69:                                               ; preds = %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv.exit
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !57
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv.exit, %69
  %.0.i = phi i32 [ %71, %69 ], [ 0, %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv.exit ]
  store i32 %.0.i, ptr %65, align 4, !tbaa !680
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !556
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !682
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !555
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit6, label %78

78:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !57
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit6

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit6:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %78
  %.0.i5 = phi i32 [ %80, %78 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %.0.i5, ptr %81, align 4, !tbaa !683
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !563
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %83, ptr %84, align 4, !tbaa !684
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %9
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
  br i1 %16, label %17, label %51

17:                                               ; preds = %11
  %18 = load i32, ptr %1, align 4, !tbaa !57
  %.not = icmp eq i32 %18, 2147483647
  %19 = load i32, ptr %2, align 4
  %.not16 = icmp eq i32 %19, -1
  %or.cond = select i1 %.not, i1 true, i1 %.not16
  br i1 %or.cond, label %51, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !678
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8872
  %24 = load ptr, ptr %23, align 8, !tbaa !687
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1073741824
  %.not17 = icmp eq i64 %29, 0
  br i1 %.not17, label %51, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8656
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8840
  %33 = load ptr, ptr %32, align 8, !tbaa !555
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %25
  %35 = load ptr, ptr %34, align 8, !tbaa !636
  %36 = load i32, ptr %35, align 4, !tbaa !637
  %37 = load ptr, ptr %31, align 8, !tbaa !688
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !689
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 16
  %.not18 = icmp eq i16 %43, 0
  br i1 %.not18, label %51, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !689
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !689
  %49 = tail call noundef zeroext i1 @_ZN3smt7context12is_ext_diseqEPNS_5enodeES2_j(ptr noundef nonnull align 8 dereferenceable(10544) %22, ptr noundef %46, ptr noundef %48, i32 noundef 2)
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -1, ptr %2, align 4, !tbaa !639
  br label %51

51:                                               ; preds = %30, %50, %44, %20, %17, %11
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
  %16 = phi i32 [ %11, %.lr.ph ], [ %101, %.critedge36 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !555
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8832
  %44 = load ptr, ptr %43, align 8, !tbaa !679
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %46 = load i32, ptr %20, align 4, !tbaa !637
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %.fr.i.i.i = freeze i32 %48
  %49 = icmp ult i32 %46, %.fr.i.i.i
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %50
  %spec.select.i.i.i = select i1 %49, ptr %51, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %52 = phi ptr [ @_ZN3smtL13null_bool_varE, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ %spec.select.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %.not = icmp eq i32 %53, 2147483647
  br i1 %.not, label %.thread, label %54

54:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %55 = load i32, ptr %20, align 4, !tbaa !637
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !57
  store i32 %58, ptr %3, align 4, !tbaa !57
  %59 = shl i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 8848
  %61 = load ptr, ptr %60, align 8, !tbaa !633
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !634
  %65 = sext i8 %64 to i32
  %66 = icmp eq i8 %64, 1
  %or.cond = and i1 %40, %66
  %67 = icmp eq i8 %64, -1
  %or.cond4 = and i1 %41, %67
  %or.cond34 = or i1 %or.cond, %or.cond4
  br i1 %or.cond34, label %68, label %97

.thread:                                          ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  br i1 %40, label %68, label %.critedge36

68:                                               ; preds = %.thread, %54
  %.03243 = phi i32 [ 1, %.thread ], [ %65, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !636
  %69 = load ptr, ptr %14, align 8, !tbaa !685
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 632
  %71 = load i32, ptr %70, align 8, !tbaa !690
  %72 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121has_child_assigned_toERN3smt7contextEP3app5lboolRP4exprj(ptr noundef nonnull align 8 dereferenceable(10544) %42, ptr noundef nonnull %20, i32 noundef %.03243, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %71)
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !666
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 912
  %77 = load ptr, ptr %76, align 8, !tbaa !691
  %.not47 = icmp eq ptr %77, null
  br i1 %.not47, label %._crit_edge55, label %78

._crit_edge55:                                    ; preds = %73
  %.pre = load ptr, ptr %6, align 8, !tbaa !636
  br label %90

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.15, i64 noundef 17)
  %81 = load i32, ptr %20, align 4, !tbaa !637
  %82 = zext i32 %81 to i64
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %82)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.16, i64 noundef 2)
  %85 = load ptr, ptr %6, align 8, !tbaa !636
  %86 = load i32, ptr %85, align 4, !tbaa !637
  %87 = zext i32 %86 to i64
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %87)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %90

90:                                               ; preds = %._crit_edge55, %78
  %91 = phi ptr [ %.pre, %._crit_edge55 ], [ %85, %78 ]
  %92 = load ptr, ptr %13, align 8, !tbaa !678
  %93 = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %92, ptr noundef %91)
  %94 = lshr i32 %93, 1
  store i32 %94, ptr %3, align 4, !tbaa !57
  %95 = trunc i32 %93 to i1
  %96 = select i1 %95, i32 -1, i32 1
  store i32 %96, ptr %4, align 4, !tbaa !639
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

97:                                               ; preds = %54
  %98 = icmp eq i8 %64, 0
  br i1 %98, label %99, label %.critedge36

99:                                               ; preds = %97
  store i32 0, ptr %4, align 4, !tbaa !639
  br label %103

.critedge:                                        ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge36

.critedge36:                                      ; preds = %.thread, %.critedge, %97
  %100 = load i32, ptr %2, align 4, !tbaa !57
  %101 = add i32 %100, 1
  store i32 %101, ptr %2, align 4, !tbaa !57
  %102 = icmp ult i32 %101, %10
  br i1 %102, label %15, label %._crit_edge, !llvm.loop !732

._crit_edge:                                      ; preds = %.critedge36, %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  store i32 2147483647, ptr %3, align 4, !tbaa !57
  br label %103

103:                                              ; preds = %90, %99, %._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZN3smt7context12is_ext_diseqEPNS_5enodeES2_j(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121has_child_assigned_toERN3smt7contextEP3app5lboolRP4exprj(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, i32 noundef %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv70
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv75
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  %.us-phi = phi { ptr, i32 } [ %34, %.split.us.split.us ], [ %44, %.split.split.us ], [ %50, %.split.split ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.129.ph = phi i1 [ true, %54 ], [ true, %51 ], [ false, %52 ]
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %69
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35
  %.sink.in = phi ptr [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit35 ], [ %57, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !636
  store ptr %.sink, ptr %3, align 8, !tbaa !636
  br label %.loopexit

.loopexit:                                        ; preds = %48, %13, %38, %.loopexit.sink.split, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.critedge
  %.not45 = phi i1 [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ false, %.critedge ], [ true, %13 ], [ true, %38 ], [ false, %.loopexit.sink.split ], [ true, %48 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
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
  br i1 %7, label %8, label %78

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
  %28 = getelementptr [4 x i8], ptr %19, i64 %27
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %35
  store i32 0, ptr %36, align 4, !tbaa !57
  br label %45

37:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit
  %38 = getelementptr inbounds i8, ptr %33, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = zext i32 %1 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %40
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %49
  store i32 %1, ptr %50, align 4, !tbaa !57
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !57
  %52 = zext i32 %.0.i6.i to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = ashr i32 %.0.i6.i, 1
  %56 = icmp eq i32 %55, 0
  %.pre24.i.i = zext i32 %54 to i64
  br i1 %56, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %11, align 8, !tbaa !54
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !626
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !627
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %.pre24.i.i
  %58 = load double, ptr %57, align 8, !tbaa !628
  %59 = load ptr, ptr %11, align 8
  br label %60

60:                                               ; preds = %70, %.lr.ph.i.i
  %61 = phi i32 [ %55, %.lr.ph.i.i ], [ %73, %70 ]
  %.01520.i.i = phi i32 [ %.0.i6.i, %.lr.ph.i.i ], [ %61, %70 ]
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !628
  %68 = fcmp ogt double %58, %67
  %69 = zext i32 %.01520.i.i to i64
  br i1 %68, label %70, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %69
  store i32 %64, ptr %71, align 4, !tbaa !57
  %72 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %65
  store i32 %.01520.i.i, ptr %72, align 4, !tbaa !57
  %73 = ashr i32 %61, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, label %60

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit: ; preds = %70, %60, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %52, %.._crit_edge_crit_edge.i.i ], [ %62, %70 ], [ %69, %60 ]
  %75 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %59, %60 ], [ %59, %70 ]
  %.015.lcssa.i.i = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %61, %70 ], [ %.01520.i.i, %60 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.pre-phi.i.i
  store i32 %54, ptr %76, align 4, !tbaa !57
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.pre24.i.i
  store i32 %.015.lcssa.i.i, ptr %77, align 4, !tbaa !57
  br label %78

78:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %13
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
  br i1 %5, label %63, label %6

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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread, label %63

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, label %22

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %20
  store i32 0, ptr %21, align 4, !tbaa !57
  br label %30

22:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.thread
  %23 = getelementptr inbounds i8, ptr %18, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %25
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %34
  store i32 %1, ptr %35, align 4, !tbaa !57
  %36 = add i32 %31, 1
  store i32 %36, ptr %33, align 4, !tbaa !57
  %37 = zext i32 %.0.i6.i to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = ashr i32 %.0.i6.i, 1
  %41 = icmp eq i32 %40, 0
  %.pre24.i.i = zext i32 %39 to i64
  br i1 %41, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %8, align 8, !tbaa !54
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !626
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !627
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %.pre24.i.i
  %43 = load double, ptr %42, align 8, !tbaa !628
  %44 = load ptr, ptr %8, align 8
  br label %45

45:                                               ; preds = %55, %.lr.ph.i.i
  %46 = phi i32 [ %40, %.lr.ph.i.i ], [ %58, %55 ]
  %.01520.i.i = phi i32 [ %.0.i6.i, %.lr.ph.i.i ], [ %46, %55 ]
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !628
  %53 = fcmp ogt double %43, %52
  %54 = zext i32 %.01520.i.i to i64
  br i1 %53, label %55, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %54
  store i32 %49, ptr %56, align 4, !tbaa !57
  %57 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %50
  store i32 %.01520.i.i, ptr %57, align 4, !tbaa !57
  %58 = ashr i32 %46, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, label %45

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit: ; preds = %55, %45, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %37, %.._crit_edge_crit_edge.i.i ], [ %47, %55 ], [ %54, %45 ]
  %60 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %44, %45 ], [ %44, %55 ]
  %.015.lcssa.i.i = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %46, %55 ], [ %.01520.i.i, %45 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.pre-phi.i.i
  store i32 %39, ptr %61, align 4, !tbaa !57
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.pre24.i.i
  store i32 %.015.lcssa.i.i, ptr %62, align 4, !tbaa !57
  br label %63

63:                                               ; preds = %2, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !636
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !737
  %6 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %1)
  br i1 %6, label %7, label %93

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK11ast_manager5is_orEPK4expr.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !667
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !671
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %16, align 8, !tbaa !674
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 6
  %23 = select i1 %19, i1 %22, i1 false
  br label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %7, %12, %17
  %24 = phi i1 [ false, %7 ], [ false, %12 ], [ %23, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !736
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8832
  %28 = load ptr, ptr %27, align 8, !tbaa !679
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %30 = load i32, ptr %1, align 4, !tbaa !637
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %.fr.i.i.i = freeze i32 %32
  %33 = icmp ult i32 %30, %.fr.i.i.i
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %34
  %spec.select.i.i.i = select i1 %33, ptr %35, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %36 = phi ptr [ @_ZN3smtL13null_bool_varE, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %spec.select.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = icmp ne i32 %37, 2147483647
  %or.cond = or i1 %24, %38
  br i1 %or.cond, label %39, label %93

39:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  br i1 %38, label %40, label %.critedge22

40:                                               ; preds = %39
  %41 = load i32, ptr %1, align 4, !tbaa !637
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !57
  br i1 %11, label %45, label %_ZNK11ast_manager6is_andEPK4expr.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !667
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !671
  %.not.i.i.i.i23 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i23, label %_ZNK11ast_manager6is_andEPK4expr.exit, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %49, align 8, !tbaa !674
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 5
  %56 = select i1 %52, i1 %55, i1 false
  br label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %40, %45, %50
  %57 = phi i1 [ false, %40 ], [ false, %45 ], [ %56, %50 ]
  %58 = shl i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 8848
  %60 = load ptr, ptr %59, align 8, !tbaa !633
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !634
  %64 = icmp eq i8 %63, 0
  %65 = icmp eq i8 %63, 1
  %or.cond3 = and i1 %24, %65
  %or.cond19 = or i1 %64, %or.cond3
  %66 = icmp eq i8 %63, -1
  %or.cond5 = and i1 %57, %66
  %or.cond20 = or i1 %or.cond5, %or.cond19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = icmp ult i32 %44, %68
  %or.cond26 = select i1 %or.cond20, i1 %69, i1 false
  br i1 %or.cond26, label %90, label %93

.critedge22:                                      ; preds = %39
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 10320
  %71 = load i8, ptr %70, align 8, !tbaa !631, !range !44, !noundef !45
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %93, label %73

73:                                               ; preds = %.critedge22
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !555
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !57
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

83:                                               ; preds = %77, %73
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %.pre.i = load ptr, ptr %74, align 8, !tbaa !555
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %77, %83
  %84 = phi i32 [ %.pre2.i, %83 ], [ %79, %77 ]
  %85 = phi ptr [ %.pre.i, %83 ], [ %75, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  store ptr %1, ptr %88, align 8, !tbaa !636
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !57
  br label %93

90:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %93

93:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit, %90, %.critedge22, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %_ZNK11ast_manager6is_andEPK4expr.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
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
  br i1 %.not27.i.i, label %52, label %26

26:                                               ; preds = %23, %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %28 unwind label %49

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
          to label %56 unwind label %43

43:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %2, align 8, !tbaa !645
  %46 = icmp eq ptr %45, %32
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %43
  %47 = load i64, ptr %32, align 8, !tbaa !634
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %27) #26
  br label %51

51:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn32.i.i = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %50, %49 ]
  resume { ptr, i32 } %.pn32.i.i

52:                                               ; preds = %23
  %53 = zext i32 %22 to i64
  %54 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %10, i64 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %4, align 8, !tbaa !573
  store i32 %20, ptr %54, align 4, !tbaa !57
  br label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv.exit

56:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv.exit: ; preds = %7, %13, %52
  %57 = phi ptr [ %55, %52 ], [ %16, %13 ], [ %5, %7 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !57
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %60
  store i64 0, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8, !tbaa !573
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !555
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %69

69:                                               ; preds = %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv.exit
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !57
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv.exit, %69
  %.0.i = phi i32 [ %71, %69 ], [ 0, %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv.exit ]
  %72 = zext i32 %64 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %72
  store i32 %.0.i, ptr %73, align 4, !tbaa !738
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !565
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %75, ptr %76, align 4, !tbaa !740
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %9
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
  %40 = phi i32 [ %36, %.lr.ph.i ], [ %107, %.critedge30.i ]
  %41 = load ptr, ptr %30, align 8, !tbaa !555
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8832
  %67 = load ptr, ptr %66, align 8, !tbaa !679
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.i
  %69 = load i32, ptr %44, align 4, !tbaa !637
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %.fr.i.i.i.i = freeze i32 %71
  %72 = icmp ult i32 %69, %.fr.i.i.i.i
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %73
  %spec.select.i.i.i.i = select i1 %72, ptr %74, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK11ast_manager6is_andEPK4expr.exit.i
  %75 = phi ptr [ @_ZN3smtL13null_bool_varE, %_ZNK11ast_manager6is_andEPK4expr.exit.i ], [ %spec.select.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %.not.i = icmp eq i32 %76, 2147483647
  br i1 %.not.i, label %.thread.i, label %77

77:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit.i
  %78 = load i32, ptr %44, align 4, !tbaa !637
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !57
  store i32 %81, ptr %1, align 4, !tbaa !57
  %82 = shl i32 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 8848
  %84 = load ptr, ptr %83, align 8, !tbaa !633
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !634
  %88 = sext i8 %87 to i32
  %89 = icmp eq i8 %87, 1
  %or.cond.i = and i1 %63, %89
  %90 = icmp eq i8 %87, -1
  %or.cond4.i = and i1 %64, %90
  %or.cond28.i = or i1 %or.cond.i, %or.cond4.i
  br i1 %or.cond28.i, label %91, label %103

.thread.i:                                        ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit.i
  br i1 %63, label %91, label %.critedge30.i

91:                                               ; preds = %.thread.i, %77
  %.02637.i = phi i32 [ 1, %.thread.i ], [ %88, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !636
  %92 = load ptr, ptr %38, align 8, !tbaa !741
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 632
  %94 = load i32, ptr %93, align 8, !tbaa !690
  %95 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121has_child_assigned_toERN3smt7contextEP3app5lboolRP4exprj(ptr noundef nonnull align 8 dereferenceable(10544) %65, ptr noundef nonnull %44, i32 noundef %.02637.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %94)
  br i1 %95, label %.critedge.i, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !736
  %98 = load ptr, ptr %4, align 8, !tbaa !636
  %99 = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %97, ptr noundef %98)
  %100 = lshr i32 %99, 1
  store i32 %100, ptr %1, align 4, !tbaa !57
  %101 = trunc i32 %99 to i1
  %102 = select i1 %101, i32 -1, i32 1
  store i32 %102, ptr %2, align 4, !tbaa !639
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit

103:                                              ; preds = %77
  %104 = icmp eq i8 %87, 0
  br i1 %104, label %105, label %.critedge30.i

105:                                              ; preds = %103
  store i32 0, ptr %2, align 4, !tbaa !639
  br label %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit

.critedge.i:                                      ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge30.i

.critedge30.i:                                    ; preds = %.critedge.i, %103, %.thread.i
  %106 = load i32, ptr %35, align 8, !tbaa !565
  %107 = add i32 %106, 1
  store i32 %107, ptr %35, align 8, !tbaa !565
  %108 = icmp ult i32 %107, %34
  br i1 %108, label %39, label %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit.thread, !llvm.loop !742

_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit.thread: ; preds = %.critedge30.i, %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  store i32 2147483647, ptr %1, align 4, !tbaa !57
  br label %110

_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit: ; preds = %96, %105
  %109 = phi i32 [ %100, %96 ], [ %81, %105 ]
  %.not = icmp eq i32 %109, 2147483647
  br i1 %.not, label %110, label %.loopexit

110:                                              ; preds = %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit.thread, %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit
  store i32 0, ptr %2, align 4, !tbaa !639
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %112, align 8, !tbaa !54
  %113 = getelementptr inbounds i8, ptr %.val, i64 -4
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8848
  br label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit: ; preds = %110, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit
  %.pre = load i32, ptr %113, align 4, !tbaa !57
  %119 = icmp eq i32 %.pre, 1
  br i1 %119, label %180, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread: ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit
  %120 = load i32, ptr %114, align 4, !tbaa !57
  %121 = icmp eq i32 %.pre, 2
  br i1 %121, label %122, label %_ZN6vectorIiLb0EjE4backEv.exit.i

122:                                              ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %123
  store i32 0, ptr %124, align 4, !tbaa !57
  %125 = load i32, ptr %113, align 4, !tbaa !57
  %126 = add i32 %125, -1
  store i32 %126, ptr %113, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.thread
  %127 = add i32 %.pre, -1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !57
  store i32 %130, ptr %114, align 4, !tbaa !57
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %131
  store i32 1, ptr %132, align 4, !tbaa !57
  %133 = zext i32 %120 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %133
  store i32 0, ptr %134, align 4, !tbaa !57
  %135 = load i32, ptr %113, align 4, !tbaa !57
  %136 = add i32 %135, -1
  store i32 %136, ptr %113, align 4, !tbaa !57
  %137 = load i32, ptr %114, align 4, !tbaa !57
  %.not33.i.i = icmp sgt i32 %136, 2
  %138 = zext i32 %137 to i64
  br i1 %.not33.i.i, label %.lr.ph.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.val29.i.i = load ptr, ptr %111, align 8
  %.val.val.i.i = load ptr, ptr %.val29.i.i, align 8, !tbaa !627
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !628
  %141 = load ptr, ptr %115, align 8
  br label %142

142:                                              ; preds = %166, %.lr.ph.i.i
  %143 = phi i32 [ 2, %.lr.ph.i.i ], [ %170, %166 ]
  %.034.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %164, %166 ]
  %144 = or disjoint i32 %143, 1
  %145 = icmp slt i32 %144, %136
  br i1 %145, label %146, label %._crit_edge43.i.i

._crit_edge43.i.i:                                ; preds = %142
  %.pre.phi.trans.insert.i.i = zext i32 %143 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.pre.phi.trans.insert.i.i
  %.pre37.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.phi.trans.insert38.phi.trans.insert.i.i = zext i32 %.pre37.pre.i.i to i64
  %.phi.trans.insert39.phi.trans.insert.i.i = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %.phi.trans.insert38.phi.trans.insert.i.i
  %.pre40.pre.i.i = load double, ptr %.phi.trans.insert39.phi.trans.insert.i.i, align 8, !tbaa !628
  br label %161

146:                                              ; preds = %142
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !57
  %150 = zext i32 %143 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !57
  %153 = zext i32 %149 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !628
  %156 = zext i32 %152 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i.i, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !628
  %159 = fcmp ogt double %155, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %146
  br label %161

161:                                              ; preds = %160, %146, %._crit_edge43.i.i
  %.pre-phi46.i.i = phi i64 [ %153, %146 ], [ %.phi.trans.insert38.phi.trans.insert.i.i, %._crit_edge43.i.i ], [ %156, %160 ]
  %162 = phi double [ %155, %146 ], [ %.pre40.pre.i.i, %._crit_edge43.i.i ], [ %158, %160 ]
  %163 = phi i32 [ %149, %146 ], [ %.pre37.pre.i.i, %._crit_edge43.i.i ], [ %152, %160 ]
  %164 = phi i32 [ %144, %146 ], [ %143, %._crit_edge43.i.i ], [ %143, %160 ]
  %165 = fcmp ogt double %162, %140
  br i1 %165, label %166, label %._crit_edge.loopexit.i.i

166:                                              ; preds = %161
  %167 = zext i32 %.034.i.i to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %167
  store i32 %163, ptr %168, align 4, !tbaa !57
  %169 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %.pre-phi46.i.i
  store i32 %.034.i.i, ptr %169, align 4, !tbaa !57
  %170 = shl i32 %164, 1
  %.not.i.i = icmp slt i32 %170, %136
  br i1 %.not.i.i, label %142, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %166, %161
  %.0.lcssa.ph.i.i = phi i32 [ %.034.i.i, %161 ], [ %164, %166 ]
  %.pre47.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.pre-phi48.i.i = phi i64 [ %.pre47.i.i, %._crit_edge.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %171 = phi ptr [ %141, %._crit_edge.loopexit.i.i ], [ %116, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.pre-phi48.i.i
  store i32 %137, ptr %172, align 4, !tbaa !57
  %173 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %138
  store i32 %.0.lcssa.i.i, ptr %173, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit: ; preds = %122, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i
  store i32 %120, ptr %1, align 4, !tbaa !57
  %174 = shl i32 %120, 1
  %175 = load ptr, ptr %118, align 8, !tbaa !633
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !634
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %.loopexit, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit, !llvm.loop !743

180:                                              ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit
  store i32 2147483647, ptr %1, align 4, !tbaa !57
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit, %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit, %_ZNK3smt7context22get_num_b_internalizedEv.exit, %180
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !636
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !745
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %2
  %15 = trunc i32 %1 to i1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !667
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !671
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.critedge, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %20
  %25 = load i32, ptr %24, align 8, !tbaa !674
  %26 = icmp ne i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 5
  %.not31 = select i1 %26, i1 true, i1 %29
  %or.cond = or i1 %.not31, %15
  br i1 %or.cond, label %_ZNK11ast_manager5is_orEPK4expr.exit, label %36

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %30 = load i32, ptr %24, align 8, !tbaa !674
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 6
  %35 = select i1 %31, i1 %34, i1 false
  %or.cond3 = and i1 %35, %15
  br i1 %or.cond3, label %36, label %.critedge

36:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !733
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !636
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !667
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !671
  %.not.i.i.i.i21 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i21, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %40, %47
  br i1 %15, label %.critedge, label %62

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %47
  %52 = load i32, ptr %51, align 8, !tbaa !674
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 8
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %58, label %61

58:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  br i1 %15, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !636
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %62

61:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  br i1 %15, label %.critedge, label %62

62:                                               ; preds = %._crit_edge, %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %61
  %63 = phi i32 [ %.pre, %._crit_edge ], [ %44, %61 ], [ %44, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ]
  %.028 = phi ptr [ %60, %._crit_edge ], [ %42, %61 ], [ %42, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ]
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !667
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !671
  %.not.i.i.i.i22 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i22, label %.critedge, label %_ZNK11ast_manager12is_label_litEPK4expr.exit

_ZNK11ast_manager12is_label_litEPK4expr.exit:     ; preds = %66
  %71 = load i32, ptr %70, align 8, !tbaa !674
  %72 = icmp eq i32 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %_ZNK11ast_manager12is_label_litEPK4expr.exit
  store ptr %10, ptr %11, align 8, !tbaa !745
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i32, ptr %78, align 8, !tbaa !589
  %80 = icmp ugt i32 %79, 99
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %77
  %82 = add i32 %79, -100
  tail call fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue18set_generation_recEP4exprj(ptr nonnull %4, ptr noundef nonnull %10, i32 noundef %82)
  br label %.critedge

.critedge:                                        ; preds = %20, %66, %62, %14, %81, %77, %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %58, %36, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager12is_label_litEPK4expr.exit, %61, %2
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
  br i1 %13, label %14, label %99

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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8832
  %35 = load ptr, ptr %34, align 8, !tbaa !679
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %37 = load i32, ptr %1, align 4, !tbaa !637
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %.fr.i.i.i = freeze i32 %39
  %40 = icmp ult i32 %37, %.fr.i.i.i
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %41
  %spec.select.i.i.i = select i1 %40, ptr %42, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %43 = phi ptr [ @_ZN3smtL13null_bool_varE, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %spec.select.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = icmp ne i32 %44, 2147483647
  %or.cond = or i1 %31, %45
  br i1 %or.cond, label %46, label %99

46:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  br i1 %45, label %47, label %.critedge

47:                                               ; preds = %46
  %48 = load i32, ptr %1, align 4, !tbaa !637
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !57
  br i1 %18, label %52, label %_ZNK11ast_manager6is_andEPK4expr.exit

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !667
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !671
  %.not.i.i.i.i22 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i22, label %_ZNK11ast_manager6is_andEPK4expr.exit, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %56, align 8, !tbaa !674
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %59, i1 %62, i1 false
  br label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %47, %52, %57
  %64 = phi i1 [ false, %47 ], [ false, %52 ], [ %63, %57 ]
  %65 = shl i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 8848
  %67 = load ptr, ptr %66, align 8, !tbaa !633
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !634
  %71 = icmp eq i8 %70, 0
  %72 = icmp eq i8 %70, 1
  %or.cond3 = and i1 %31, %72
  %or.cond20 = or i1 %71, %or.cond3
  %73 = icmp eq i8 %70, -1
  %or.cond5 = and i1 %64, %73
  %or.cond21 = or i1 %or.cond5, %or.cond20
  br i1 %or.cond21, label %.critedge.thread, label %99

.critedge:                                        ; preds = %46
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 10320
  %75 = load i8, ptr %74, align 8, !tbaa !631, !range !44, !noundef !45
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %.critedge.thread

77:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13add_to_queue2EP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1)
  br label %99

.critedge.thread:                                 ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %.critedge
  %.01732 = phi i32 [ 2147483647, %.critedge ], [ %51, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !585
  %80 = icmp ult i32 %.01732, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %.critedge.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !555
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !57
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !57
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

91:                                               ; preds = %85, %81
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %.pre.i = load ptr, ptr %82, align 8, !tbaa !555
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %85, %91
  %92 = phi i32 [ %.pre2.i, %91 ], [ %87, %85 ]
  %93 = phi ptr [ %.pre.i, %91 ], [ %83, %85 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  store ptr %1, ptr %96, align 8, !tbaa !636
  %97 = add i32 %92, 1
  store i32 %97, ptr %94, align 4, !tbaa !57
  br label %99

98:                                               ; preds = %.critedge.thread
  tail call fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13add_to_queue2EP4expr(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1)
  br label %99

99:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %98, %_ZNK11ast_manager6is_andEPK4expr.exit, %77, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
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
  br i1 %.not27.i.i, label %52, label %26

26:                                               ; preds = %23, %17
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %28 unwind label %49

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
          to label %56 unwind label %43

43:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %2, align 8, !tbaa !645
  %46 = icmp eq ptr %45, %32
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %43
  %47 = load i64, ptr %32, align 8, !tbaa !634
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %27) #26
  br label %51

51:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn32.i.i = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %50, %49 ]
  resume { ptr, i32 } %.pn32.i.i

52:                                               ; preds = %23
  %53 = zext i32 %22 to i64
  %54 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %10, i64 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %4, align 8, !tbaa !587
  store i32 %20, ptr %54, align 4, !tbaa !57
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv.exit

56:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv.exit: ; preds = %7, %13, %52
  %57 = phi ptr [ %55, %52 ], [ %16, %13 ], [ %5, %7 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !57
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr %4, align 8, !tbaa !587
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !57
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !555
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %71

71:                                               ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv.exit
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !57
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv.exit, %71
  %.0.i = phi i32 [ %73, %71 ], [ 0, %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv.exit ]
  store i32 %.0.i, ptr %67, align 8, !tbaa !747
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !574
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %75, ptr %76, align 4, !tbaa !749
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %77, align 8, !tbaa !588
  %78 = icmp eq ptr %.val, null
  br i1 %78, label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit, label %79

79:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %80 = getelementptr inbounds i8, ptr %.val, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !57
  br label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %79
  %.0.i7 = phi i32 [ %81, %79 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %.0.i7, ptr %82, align 8, !tbaa !750
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load i32, ptr %83, align 8, !tbaa !589
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %84, ptr %85, align 4, !tbaa !751
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !745
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %87, ptr %88, align 8, !tbaa !752
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
  %10 = getelementptr inbounds nuw [24 x i8], ptr %.val23, i64 %9
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val25 = load ptr, ptr %26, align 8, !tbaa !588
  %27 = icmp eq ptr %.val25, null
  %.pre71 = load i32, ptr %25, align 8, !tbaa !750
  br i1 %27, label %.critedge.preheader, label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit.lr.ph: ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %28 = getelementptr inbounds i8, ptr %.val25, i64 -4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val26 = load ptr, ptr %30, align 8
  %31 = icmp eq ptr %.val26, null
  %32 = getelementptr inbounds i8, ptr %.val26, i64 -4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %.val.i = load ptr, ptr %29, align 8
  %37 = getelementptr i8, ptr %.val.i, i64 48
  %38 = load i32, ptr %28, align 4, !tbaa !57
  %39 = icmp ult i32 %.pre71, %38
  br i1 %39, label %.lr.ph110, label %.critedge.preheader.loopexit

.lr.ph110:                                        ; preds = %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit.lr.ph
  %40 = zext i32 %.pre71 to i64
  br label %45

.critedge.preheader.loopexit:                     ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi.exit, %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit.lr.ph
  %.pre = load i32, ptr %25, align 8, !tbaa !750
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %41 = phi i32 [ %.pre, %.critedge.preheader.loopexit ], [ %.pre71, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit ]
  %.not55 = icmp eq i32 %41, 0
  br i1 %.not55, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %165

45:                                               ; preds = %.lr.ph110, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi.exit
  %indvars.iv109 = phi i64 [ %40, %.lr.ph110 ], [ %indvars.iv.next, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi.exit ]
  br i1 %31, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %32, align 4, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %46, %45
  %.0.i.i = phi i32 [ %47, %46 ], [ 0, %45 ]
  %48 = trunc nuw i64 %indvars.iv109 to i32
  %49 = icmp sgt i32 %.0.i.i, %48
  br i1 %49, label %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE8containsEi.exit, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi.exit

_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv109
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi.exit, label %52

52:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE8containsEi.exit
  br i1 %35, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i31, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i31:              ; preds = %52
  %53 = icmp eq i32 %51, -1
  br i1 %53, label %57, label %_ZN6vectorIiLb0EjE4backEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %52
  %54 = load i32, ptr %36, align 4, !tbaa !57
  %55 = add i32 %54, -1
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i31
  store i32 0, ptr %50, align 4, !tbaa !57
  %58 = load i32, ptr %36, align 4, !tbaa !57
  %59 = add i32 %58, -1
  store i32 %59, ptr %36, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi.exit

60:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %61 = zext i32 %55 to i64
  br label %_ZN6vectorIiLb0EjE4backEv.exit.i

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %60, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i31
  %.0.i.i.i = phi i64 [ %61, %60 ], [ 4294967295, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i31 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.0.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %64 = zext i32 %51 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %64
  store i32 %63, ptr %65, align 4, !tbaa !57
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %66
  store i32 %51, ptr %67, align 4, !tbaa !57
  store i32 0, ptr %50, align 4, !tbaa !57
  %68 = load i32, ptr %36, align 4, !tbaa !57
  %69 = add i32 %68, -1
  store i32 %69, ptr %36, align 4, !tbaa !57
  %70 = ashr i32 %51, 1
  %.not.i30 = icmp eq i32 %70, 0
  br i1 %.not.i30, label %111, label %71

71:                                               ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !57
  %.val.val.i = load ptr, ptr %37, align 8, !tbaa !588
  %75 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %66
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !753
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !753
  %82 = icmp eq i32 %77, %81
  %83 = icmp slt i32 %63, %74
  %84 = icmp ult i32 %77, %81
  %.0.i.i14.i = select i1 %82, i1 %83, i1 %84
  br i1 %.0.i.i14.i, label %.lr.ph.i.i, label %111

.lr.ph.i.i:                                       ; preds = %71
  %85 = load i32, ptr %65, align 4, !tbaa !57
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %30, align 8
  br label %90

90:                                               ; preds = %104, %.lr.ph.i.i
  %91 = phi i32 [ %70, %.lr.ph.i.i ], [ %107, %104 ]
  %.01520.i.i = phi i32 [ %51, %.lr.ph.i.i ], [ %91, %104 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !57
  %95 = load i32, ptr %88, align 8, !tbaa !753
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !753
  %100 = icmp eq i32 %95, %99
  %101 = icmp slt i32 %85, %94
  %102 = icmp ult i32 %95, %99
  %.0.i.i.i.i = select i1 %100, i1 %101, i1 %102
  %103 = zext i32 %.01520.i.i to i64
  br i1 %.0.i.i.i.i, label %104, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7move_upEi.exit.i

104:                                              ; preds = %90
  %105 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %103
  store i32 %94, ptr %105, align 4, !tbaa !57
  %106 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %96
  store i32 %.01520.i.i, ptr %106, align 4, !tbaa !57
  %107 = ashr i32 %91, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7move_upEi.exit.i, label %90

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7move_upEi.exit.i: ; preds = %104, %90
  %.pre-phi.i.i = phi i64 [ %103, %90 ], [ %92, %104 ]
  %.015.lcssa.i.i = phi i32 [ %.01520.i.i, %90 ], [ %91, %104 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.pre-phi.i.i
  store i32 %85, ptr %109, align 4, !tbaa !57
  %110 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %86
  store i32 %.015.lcssa.i.i, ptr %110, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi.exit

111:                                              ; preds = %71, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %112 = load i32, ptr %65, align 4, !tbaa !57
  %113 = shl i32 %51, 1
  %.not34.i.i = icmp slt i32 %113, %69
  br i1 %.not34.i.i, label %.lr.ph.i15.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i: ; preds = %111
  %.pre51.i.i = zext i32 %112 to i64
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i

.lr.ph.i15.i:                                     ; preds = %111
  %.val29.i.i = load ptr, ptr %29, align 8
  %114 = getelementptr i8, ptr %.val29.i.i, i64 48
  %.val.val.i16.i = load ptr, ptr %114, align 8, !tbaa !588
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i16.i, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %30, align 8
  br label %119

119:                                              ; preds = %150, %.lr.ph.i15.i
  %120 = phi i32 [ %113, %.lr.ph.i15.i ], [ %154, %150 ]
  %.035.i.i = phi i32 [ %51, %.lr.ph.i15.i ], [ %145, %150 ]
  %121 = or disjoint i32 %120, 1
  %122 = icmp slt i32 %121, %69
  br i1 %122, label %123, label %._crit_edge45.i.i

._crit_edge45.i.i:                                ; preds = %119
  %.pre.phi.trans.insert.i.i = zext i32 %120 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.pre.phi.trans.insert.i.i
  %.pre38.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.phi.trans.insert39.phi.trans.insert.i.i = zext i32 %.pre38.pre.i.i to i64
  %.phi.trans.insert40.phi.trans.insert.i.i = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i16.i, i64 %.phi.trans.insert39.phi.trans.insert.i.i
  %.phi.trans.insert41.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert40.phi.trans.insert.i.i, i64 8
  %.pre42.pre.i.i = load i32, ptr %.phi.trans.insert41.phi.trans.insert.i.i, align 8, !tbaa !753
  br label %142

123:                                              ; preds = %119
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !57
  %127 = zext i32 %120 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !57
  %130 = zext i32 %126 to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i16.i, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !753
  %134 = zext i32 %129 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i16.i, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !753
  %138 = icmp eq i32 %133, %137
  %139 = icmp slt i32 %126, %129
  %140 = icmp ult i32 %133, %137
  %.0.i.i.i17.i = select i1 %138, i1 %139, i1 %140
  br i1 %.0.i.i.i17.i, label %142, label %141

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141, %123, %._crit_edge45.i.i
  %.pre-phi48.i.i = phi i64 [ %130, %123 ], [ %.phi.trans.insert39.phi.trans.insert.i.i, %._crit_edge45.i.i ], [ %134, %141 ]
  %143 = phi i32 [ %133, %123 ], [ %.pre42.pre.i.i, %._crit_edge45.i.i ], [ %137, %141 ]
  %144 = phi i32 [ %126, %123 ], [ %.pre38.pre.i.i, %._crit_edge45.i.i ], [ %129, %141 ]
  %145 = phi i32 [ %121, %123 ], [ %120, %._crit_edge45.i.i ], [ %120, %141 ]
  %146 = load i32, ptr %117, align 8, !tbaa !753
  %147 = icmp eq i32 %143, %146
  %148 = icmp slt i32 %144, %112
  %149 = icmp ult i32 %143, %146
  %.0.i.i30.i.i = select i1 %147, i1 %148, i1 %149
  br i1 %.0.i.i30.i.i, label %150, label %._crit_edge.loopexit.i.i

150:                                              ; preds = %142
  %151 = zext i32 %.035.i.i to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %151
  store i32 %144, ptr %152, align 4, !tbaa !57
  %153 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %.pre-phi48.i.i
  store i32 %.035.i.i, ptr %153, align 4, !tbaa !57
  %154 = shl i32 %145, 1
  %.not.i.i = icmp slt i32 %154, %69
  br i1 %.not.i.i, label %119, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %150, %142
  %.0.lcssa.ph.i.i = phi i32 [ %.035.i.i, %142 ], [ %145, %150 ]
  %.pre49.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i
  %.pre-phi52.i.i = phi i64 [ %.pre51.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %115, %._crit_edge.loopexit.i.i ]
  %.pre-phi50.i.i = phi i64 [ %64, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %.pre49.i.i, %._crit_edge.loopexit.i.i ]
  %155 = phi ptr [ %.val26, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %118, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ %51, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.pre-phi50.i.i
  store i32 %112, ptr %156, align 4, !tbaa !57
  %157 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %.pre-phi52.i.i
  store i32 %.0.lcssa.i.i, ptr %157, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi.exit

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5eraseEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7move_upEi.exit.i, %57, %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE8containsEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv109, 1
  %158 = load i32, ptr %28, align 4, !tbaa !57
  %159 = zext i32 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next, %159
  br i1 %160, label %45, label %.critedge.preheader.loopexit

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %.val27.pre = load ptr, ptr %26, align 8, !tbaa !588
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.val27 = phi ptr [ %.val25, %.critedge.preheader ], [ %.val27.pre, %.critedge._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %224, %.critedge._crit_edge.loopexit ]
  %.not.i32 = icmp eq ptr %.val27, null
  br i1 %.not.i32, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE6shrinkEj.exit, label %161

161:                                              ; preds = %.critedge._crit_edge
  %162 = getelementptr inbounds i8, ptr %.val27, i64 -4
  store i32 %.lcssa, ptr %162, align 4, !tbaa !57
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE6shrinkEj.exit

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE6shrinkEj.exit: ; preds = %.critedge._crit_edge, %161
  %.val28 = load ptr, ptr %3, align 8, !tbaa !587
  %.not.i33 = icmp eq ptr %.val28, null
  br i1 %.not.i33, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE6shrinkEj.exit, label %163

163:                                              ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE6shrinkEj.exit
  %164 = getelementptr inbounds i8, ptr %.val28, i64 -4
  store i32 %8, ptr %164, align 4, !tbaa !57
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE6shrinkEj.exit: ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE6shrinkEj.exit, %163
  ret void

165:                                              ; preds = %.lr.ph, %.critedge
  %166 = phi i32 [ %41, %.lr.ph ], [ %224, %.critedge ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next69, %.critedge ]
  %.val = load ptr, ptr %26, align 8, !tbaa !588
  %167 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %indvars.iv68
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !755
  %170 = icmp sgt i32 %169, %8
  br i1 %170, label %171, label %.critedge

171:                                              ; preds = %165
  %172 = load ptr, ptr %43, align 8, !tbaa !54
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i42, label %176

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i42:       ; preds = %171
  %174 = load ptr, ptr %44, align 8, !tbaa !54
  %175 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv68
  store i32 0, ptr %175, align 4, !tbaa !57
  br label %184

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %172, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !57
  %179 = load ptr, ptr %44, align 8, !tbaa !54
  %180 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv68
  store i32 %178, ptr %180, align 4, !tbaa !57
  %181 = getelementptr inbounds i8, ptr %172, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !57
  %183 = icmp eq i32 %178, %182
  br i1 %183, label %184, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

184:                                              ; preds = %176, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i42
  %.0.i7.i = phi i32 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i42 ], [ %178, %176 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %184, %176
  %.0.i6.i = phi i32 [ %.0.i7.i, %184 ], [ %178, %176 ]
  %185 = phi i32 [ %.pre2.i.i, %184 ], [ %178, %176 ]
  %186 = phi ptr [ %.pre.i.i, %184 ], [ %172, %176 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %188
  %190 = trunc nuw i64 %indvars.iv68 to i32
  store i32 %190, ptr %189, align 4, !tbaa !57
  %191 = add i32 %185, 1
  store i32 %191, ptr %187, align 4, !tbaa !57
  %192 = zext i32 %.0.i6.i to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !57
  %195 = ashr i32 %.0.i6.i, 1
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i34

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %44, align 8, !tbaa !54
  %.pre24.i.i = zext i32 %194 to i64
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit

.lr.ph.i.i34:                                     ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.val.i.i = load ptr, ptr %42, align 8, !tbaa !756
  %197 = getelementptr i8, ptr %.val.i.i, i64 48
  %.val.val.i.i = load ptr, ptr %197, align 8, !tbaa !588
  %198 = zext i32 %194 to i64
  %199 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i.i, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %44, align 8
  br label %202

202:                                              ; preds = %216, %.lr.ph.i.i34
  %203 = phi i32 [ %195, %.lr.ph.i.i34 ], [ %219, %216 ]
  %.01520.i.i35 = phi i32 [ %.0.i6.i, %.lr.ph.i.i34 ], [ %203, %216 ]
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !57
  %207 = load i32, ptr %200, align 8, !tbaa !753
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i.i, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !753
  %212 = icmp eq i32 %207, %211
  %213 = icmp slt i32 %194, %206
  %214 = icmp ult i32 %207, %211
  %.0.i.i.i.i36 = select i1 %212, i1 %213, i1 %214
  %215 = zext i32 %.01520.i.i35 to i64
  br i1 %.0.i.i.i.i36, label %216, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit

216:                                              ; preds = %202
  %217 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %215
  store i32 %206, ptr %217, align 4, !tbaa !57
  %218 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %208
  store i32 %.01520.i.i35, ptr %218, align 4, !tbaa !57
  %219 = ashr i32 %203, 1
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit, label %202

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit: ; preds = %216, %202, %.._crit_edge_crit_edge.i.i
  %.pre-phi25.i.i = phi i64 [ %.pre24.i.i, %.._crit_edge_crit_edge.i.i ], [ %198, %202 ], [ %198, %216 ]
  %.pre-phi.i.i40 = phi i64 [ %192, %.._crit_edge_crit_edge.i.i ], [ %204, %216 ], [ %215, %202 ]
  %221 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %201, %202 ], [ %201, %216 ]
  %.015.lcssa.i.i41 = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %203, %216 ], [ %.01520.i.i35, %202 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %.pre-phi.i.i40
  store i32 %194, ptr %222, align 4, !tbaa !57
  %223 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %.pre-phi25.i.i
  store i32 %.015.lcssa.i.i41, ptr %223, align 4, !tbaa !57
  store i32 -1, ptr %168, align 4, !tbaa !755
  %.pre72 = load i32, ptr %25, align 8, !tbaa !750
  br label %.critedge

.critedge:                                        ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit, %165
  %224 = phi i32 [ %.pre72, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit ], [ %166, %165 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %225 = zext i32 %224 to i64
  %226 = icmp samesign ult i64 %indvars.iv.next69, %225
  br i1 %226, label %165, label %.critedge._crit_edge.loopexit, !llvm.loop !757
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
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
  br i1 %26, label %.lr.ph, label %.critedge.preheader, !llvm.loop !758

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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  store i32 0, ptr %39, align 4, !tbaa !57
  %40 = load i32, ptr %34, align 4, !tbaa !57
  %41 = add i32 %40, -1
  store i32 %41, ptr %34, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.thread
  %42 = add i32 %31, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !57
  store i32 %45, ptr %32, align 4, !tbaa !57
  %46 = load ptr, ptr %14, align 8, !tbaa !54
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  store i32 1, ptr %48, align 4, !tbaa !57
  %49 = zext i32 %33 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !57
  %51 = load i32, ptr %34, align 4, !tbaa !57
  %52 = add i32 %51, -1
  store i32 %52, ptr %34, align 4, !tbaa !57
  %53 = load i32, ptr %32, align 4, !tbaa !57
  %.not34.i.i = icmp sgt i32 %52, 2
  br i1 %.not34.i.i, label %.lr.ph.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i: ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.pre51.i.i = zext i32 %53 to i64
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.val29.i.i = load ptr, ptr %12, align 8
  %54 = getelementptr i8, ptr %.val29.i.i, i64 48
  %.val.val.i.i = load ptr, ptr %54, align 8, !tbaa !588
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i.i, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %14, align 8
  br label %59

59:                                               ; preds = %90, %.lr.ph.i.i
  %60 = phi i32 [ 2, %.lr.ph.i.i ], [ %94, %90 ]
  %.035.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %85, %90 ]
  %61 = or disjoint i32 %60, 1
  %62 = icmp slt i32 %61, %52
  br i1 %62, label %63, label %._crit_edge45.i.i

._crit_edge45.i.i:                                ; preds = %59
  %.pre.phi.trans.insert.i.i = zext i32 %60 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.pre.phi.trans.insert.i.i
  %.pre38.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.phi.trans.insert39.phi.trans.insert.i.i = zext i32 %.pre38.pre.i.i to i64
  %.phi.trans.insert40.phi.trans.insert.i.i = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i.i, i64 %.phi.trans.insert39.phi.trans.insert.i.i
  %.phi.trans.insert41.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert40.phi.trans.insert.i.i, i64 8
  %.pre42.pre.i.i = load i32, ptr %.phi.trans.insert41.phi.trans.insert.i.i, align 8, !tbaa !753
  br label %82

63:                                               ; preds = %59
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !57
  %67 = zext i32 %60 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i.i, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !753
  %74 = zext i32 %69 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i.i, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !753
  %78 = icmp eq i32 %73, %77
  %79 = icmp slt i32 %66, %69
  %80 = icmp ult i32 %73, %77
  %.0.i.i.i.i = select i1 %78, i1 %79, i1 %80
  br i1 %.0.i.i.i.i, label %82, label %81

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81, %63, %._crit_edge45.i.i
  %.pre-phi48.i.i = phi i64 [ %70, %63 ], [ %.phi.trans.insert39.phi.trans.insert.i.i, %._crit_edge45.i.i ], [ %74, %81 ]
  %83 = phi i32 [ %73, %63 ], [ %.pre42.pre.i.i, %._crit_edge45.i.i ], [ %77, %81 ]
  %84 = phi i32 [ %66, %63 ], [ %.pre38.pre.i.i, %._crit_edge45.i.i ], [ %69, %81 ]
  %85 = phi i32 [ %61, %63 ], [ %60, %._crit_edge45.i.i ], [ %60, %81 ]
  %86 = load i32, ptr %57, align 8, !tbaa !753
  %87 = icmp eq i32 %83, %86
  %88 = icmp slt i32 %84, %53
  %89 = icmp ult i32 %83, %86
  %.0.i.i30.i.i = select i1 %87, i1 %88, i1 %89
  br i1 %.0.i.i30.i.i, label %90, label %._crit_edge.loopexit.i.i

90:                                               ; preds = %82
  %91 = zext i32 %.035.i.i to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %91
  store i32 %84, ptr %92, align 4, !tbaa !57
  %93 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.pre-phi48.i.i
  store i32 %.035.i.i, ptr %93, align 4, !tbaa !57
  %94 = shl i32 %85, 1
  %.not.i.i = icmp slt i32 %94, %52
  br i1 %.not.i.i, label %59, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %90, %82
  %.0.lcssa.ph.i.i = phi i32 [ %.035.i.i, %82 ], [ %85, %90 ]
  %.pre49.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i
  %.pre-phi52.i.i = phi i64 [ %.pre51.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %55, %._crit_edge.loopexit.i.i ]
  %.pre-phi50.i.i = phi i64 [ 1, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %.pre49.i.i, %._crit_edge.loopexit.i.i ]
  %95 = phi ptr [ %46, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %58, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ 1, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge.i.i ], [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.pre-phi50.i.i
  store i32 %53, ptr %96, align 4, !tbaa !57
  %97 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %.pre-phi52.i.i
  store i32 %.0.lcssa.i.i, ptr %97, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv.exit

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv.exit: ; preds = %36, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i
  %.pre-phi = phi i64 [ %38, %36 ], [ %49, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i ]
  %.val20 = load ptr, ptr %15, align 8, !tbaa !588
  %98 = getelementptr inbounds nuw [16 x i8], ptr %.val20, i64 %.pre-phi
  %.val21 = load ptr, ptr %16, align 8, !tbaa !587
  %99 = icmp eq ptr %.val21, null
  br i1 %99, label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit, label %100

100:                                              ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv.exit
  %101 = getelementptr inbounds i8, ptr %.val21, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !57
  br label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit: ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv.exit, %100
  %.0.i22 = phi i32 [ %102, %100 ], [ 0, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 %.0.i22, ptr %103, align 4, !tbaa !755
  %104 = load ptr, ptr %98, align 8, !tbaa !759
  tail call fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue20next_case_split_coreEP4exprRjR5lbool(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %105 = load i32, ptr %1, align 4, !tbaa !57
  %.not = icmp eq i32 %105, 2147483647
  br i1 %.not, label %.critedge, label %106

106:                                              ; preds = %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %108 = load ptr, ptr %13, align 8, !tbaa !54
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, label %112

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %106
  %110 = load ptr, ptr %14, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %.pre-phi
  store i32 0, ptr %111, align 4, !tbaa !57
  br label %120

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %108, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !57
  %115 = load ptr, ptr %14, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %.pre-phi
  store i32 %114, ptr %116, align 4, !tbaa !57
  %117 = getelementptr inbounds i8, ptr %108, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !57
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

120:                                              ; preds = %112, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.0.i7.i = phi i32 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %114, %112 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %120, %112
  %.0.i6.i = phi i32 [ %.0.i7.i, %120 ], [ %114, %112 ]
  %121 = phi i32 [ %.pre2.i.i, %120 ], [ %114, %112 ]
  %122 = phi ptr [ %.pre.i.i, %120 ], [ %108, %112 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %124
  store i32 %33, ptr %125, align 4, !tbaa !57
  %126 = add i32 %121, 1
  store i32 %126, ptr %123, align 4, !tbaa !57
  %127 = zext i32 %.0.i6.i to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !57
  %130 = ashr i32 %.0.i6.i, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i23

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %14, align 8, !tbaa !54
  %.pre24.i.i = zext i32 %129 to i64
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit

.lr.ph.i.i23:                                     ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !756
  %132 = getelementptr i8, ptr %.val.i.i, i64 48
  %.val.val.i.i24 = load ptr, ptr %132, align 8, !tbaa !588
  %133 = zext i32 %129 to i64
  %134 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i.i24, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %14, align 8
  br label %137

137:                                              ; preds = %151, %.lr.ph.i.i23
  %138 = phi i32 [ %130, %.lr.ph.i.i23 ], [ %154, %151 ]
  %.01520.i.i = phi i32 [ %.0.i6.i, %.lr.ph.i.i23 ], [ %138, %151 ]
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !57
  %142 = load i32, ptr %135, align 8, !tbaa !753
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i.i24, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !753
  %147 = icmp eq i32 %142, %146
  %148 = icmp slt i32 %129, %141
  %149 = icmp ult i32 %142, %146
  %.0.i.i.i.i25 = select i1 %147, i1 %148, i1 %149
  %150 = zext i32 %.01520.i.i to i64
  br i1 %.0.i.i.i.i25, label %151, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit

151:                                              ; preds = %137
  %152 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %150
  store i32 %141, ptr %152, align 4, !tbaa !57
  %153 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %143
  store i32 %.01520.i.i, ptr %153, align 4, !tbaa !57
  %154 = ashr i32 %138, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit, label %137

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit: ; preds = %151, %137, %.._crit_edge_crit_edge.i.i
  %.pre-phi25.i.i = phi i64 [ %.pre24.i.i, %.._crit_edge_crit_edge.i.i ], [ %133, %137 ], [ %133, %151 ]
  %.pre-phi.i.i = phi i64 [ %127, %.._crit_edge_crit_edge.i.i ], [ %139, %151 ], [ %150, %137 ]
  %156 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %136, %137 ], [ %136, %151 ]
  %.015.lcssa.i.i = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %138, %151 ], [ %.01520.i.i, %137 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %.pre-phi.i.i
  store i32 %129, ptr %157, align 4, !tbaa !57
  %158 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %.pre-phi25.i.i
  store i32 %.015.lcssa.i.i, ptr %158, align 4, !tbaa !57
  store i32 -1, ptr %107, align 4, !tbaa !755
  br label %.loopexit, !llvm.loop !760

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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !636
  %30 = load i32, ptr %29, align 4, !tbaa !637
  %31 = zext i32 %30 to i64
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.11, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !761

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.pre257.i.i = lshr i32 %10, 5
  %.pre258.i.i = zext nneg i32 %.pre257.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !762
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.pre258.i.i
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = or i32 %15, %13
  store i32 %16, ptr %14, align 4, !tbaa !57
  br label %17

17:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !763
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %20, align 4, !tbaa !765
  store ptr %0, ptr %18, align 8
  %.sroa.5190.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %.sroa.5190.0..sroa_idx.i.i, align 8
  store i32 1, ptr %19, align 8, !tbaa !766
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8656
  br label %.preheader.i.i

thread-pre-splitthread-pre-split.i.i:             ; preds = %235, %233, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i163.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i161.i.i, %225, %146, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i132.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i130.i.i, %._crit_edge.i.i
  %.pr.pr.i.i = load i32, ptr %19, align 8, !tbaa !766
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit.i.i, %thread-pre-splitthread-pre-split.i.i
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %thread-pre-splitthread-pre-split.i.i ], [ %.pre-phi265.i.i, %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit.i.i ]
  %23 = icmp eq i32 %.pr.i.i, 0
  br i1 %23, label %240, label %.preheader.i.i.backedge

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %17
  %24 = phi i32 [ 1, %17 ], [ %.be, %.preheader.i.i.backedge ]
  %25 = load ptr, ptr %3, align 8, !tbaa !763
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !767
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %trunc.i.i = trunc i32 %31 to i16
  switch i16 %trunc.i.i, label %234 [
    i16 1, label %32
    i16 0, label %43
    i16 2, label %149
  ]

32:                                               ; preds = %.preheader.i.i
  %.val57.i.i = load i32, ptr %29, align 4, !tbaa !637
  %33 = load ptr, ptr %22, align 8, !tbaa !688
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i.i.i: ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %.fr.i.i.i.i.i = freeze i32 %36
  %37 = icmp ult i32 %.val57.i.i, %.fr.i.i.i.i.i
  br i1 %37, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i.i.i, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit.i.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i.i.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i.i.i
  %38 = zext i32 %.val57.i.i to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %38
  %.pre.i.then.val.i.i.i = load ptr, ptr %39, align 8, !tbaa !689
  %.not.i72.i.i = icmp eq ptr %.pre.i.then.val.i.i.i, null
  br i1 %.not.i72.i.i, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit.i.i, label %40

40:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i.i.i
  invoke void @_ZN3smt5enode14set_generationERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(112) %.pre.i.then.val.i.i.i, ptr noundef nonnull align 8 dereferenceable(10544) %.8.val, i32 noundef %1)
          to label %._ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit_crit_edge.i.i unwind label %41

._ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit_crit_edge.i.i: ; preds = %40
  %.pre256.i.i = load i32, ptr %19, align 8, !tbaa !766
  %.pre264.i.i = add i32 %.pre256.i.i, -1
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit.i.i

_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit.i.i: ; preds = %._ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit_crit_edge.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i.i.i, %32
  %.pre-phi265.i.i = phi i32 [ %.pre264.i.i, %._ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit_crit_edge.i.i ], [ %26, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i.i.i ], [ %26, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i.i.i ], [ %26, %32 ]
  store i32 %.pre-phi265.i.i, ptr %19, align 8, !tbaa !766
  br label %thread-pre-split.i.i

41:                                               ; preds = %235, %234, %40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %247

43:                                               ; preds = %.preheader.i.i
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !733
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !769
  %48 = icmp ult i32 %47, %45
  br i1 %48, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 32
  br label %50

50:                                               ; preds = %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit84.i.i, %.lr.ph.i.i
  %51 = phi i32 [ %47, %.lr.ph.i.i ], [ %137, %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit84.i.i ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !636
  %55 = add nuw i32 %51, 1
  store i32 %55, ptr %46, align 8, !tbaa !769
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !656
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %59, label %79

59:                                               ; preds = %50
  %60 = load i32, ptr %54, align 4, !tbaa !637
  %61 = load i32, ptr %5, align 8, !tbaa !770
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit74.i.i, label %73

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit74.i.i: ; preds = %59
  %63 = load ptr, ptr %21, align 8, !tbaa !762
  %64 = lshr i32 %60, 5
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = and i32 %60, 31
  %69 = shl nuw i32 1, %68
  %70 = and i32 %67, %69
  %.not209.i.i = icmp eq i32 %70, 0
  br i1 %.not209.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit77.i.i, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit84.i.i, !llvm.loop !771

71:                                               ; preds = %136, %135, %.invoke.i.i, %73
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %247

73:                                               ; preds = %59
  %74 = add i32 %60, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %74, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit77_crit_edge.i.i unwind label %71

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit77_crit_edge.i.i: ; preds = %73
  %.pre254.i.i = load ptr, ptr %21, align 8, !tbaa !762
  %.pre266.i.i = lshr i32 %60, 5
  %.pre268.i.i = zext nneg i32 %.pre266.i.i to i64
  %.pre270.i.i = and i32 %60, 31
  %.pre272.i.i = shl nuw i32 1, %.pre270.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.pre254.i.i, i64 %.pre268.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit77.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit77.i.i: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit77_crit_edge.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit74.i.i
  %75 = phi i32 [ %.pre.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit77_crit_edge.i.i ], [ %67, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit74.i.i ]
  %.pre-phi273.i.i = phi i32 [ %.pre272.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit77_crit_edge.i.i ], [ %69, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit74.i.i ]
  %.pre-phi269.i.i = phi i64 [ %.pre268.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit77_crit_edge.i.i ], [ %65, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit74.i.i ]
  %76 = phi ptr [ %.pre254.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit77_crit_edge.i.i ], [ %63, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit74.i.i ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.pre-phi269.i.i
  %78 = or i32 %.pre-phi273.i.i, %75
  store i32 %78, ptr %77, align 4, !tbaa !57
  br label %79

79:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit77.i.i, %50
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %81 = load i32, ptr %80, align 4
  %trunc210.i.i = trunc i32 %81 to i16
  switch i16 %trunc210.i.i, label %135 [
    i16 1, label %82
    i16 2, label %90
    i16 0, label %106
  ]

82:                                               ; preds = %79
  %.val60.i.i = load i32, ptr %54, align 4, !tbaa !637
  %83 = load ptr, ptr %22, align 8, !tbaa !688
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit84.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i78.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i78.i.i: ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %.fr.i.i.i79.i.i = freeze i32 %86
  %87 = icmp ult i32 %.val60.i.i, %.fr.i.i.i79.i.i
  br i1 %87, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i80.i.i, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit84.i.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i80.i.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i78.i.i
  %88 = zext i32 %.val60.i.i to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %88
  %.pre.i.then.val.i81.i.i = load ptr, ptr %89, align 8, !tbaa !689
  %.not.i82.i.i = icmp eq ptr %.pre.i.then.val.i81.i.i, null
  br i1 %.not.i82.i.i, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit84.i.i, label %.invoke.i.i

90:                                               ; preds = %79
  %91 = load i32, ptr %19, align 8, !tbaa !766
  %92 = load i32, ptr %20, align 4, !tbaa !765
  %.not.i85.i.i = icmp ult i32 %91, %92
  br i1 %.not.i85.i.i, label %._crit_edge.i99.i.i, label %93

._crit_edge.i99.i.i:                              ; preds = %90
  %.pre.i100.i.i = load ptr, ptr %3, align 8, !tbaa !763
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit136.i.i

93:                                               ; preds = %90
  %94 = shl i32 %92, 1
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 4
  %97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
          to label %.noexc101.i.i unwind label %104

.noexc101.i.i:                                    ; preds = %93
  %98 = load i32, ptr %19, align 8, !tbaa !766
  %.not.i.i86.i.i = icmp eq i32 %98, 0
  %.pre.i.i87.i.i = load ptr, ptr %3, align 8, !tbaa !763
  br i1 %.not.i.i86.i.i, label %._crit_edge.i.i93.i.i, label %.lr.ph.i.i88.i.i

.lr.ph.i.i88.i.i:                                 ; preds = %.noexc101.i.i
  %wide.trip.count.i.i89.i.i = zext i32 %98 to i64
  br label %101

._crit_edge.i.i93.i.i:                            ; preds = %101, %.noexc101.i.i
  %.not.i.i.i94.i.i = icmp eq ptr %.pre.i.i87.i.i, %18
  %99 = icmp eq ptr %.pre.i.i87.i.i, null
  %or.cond.i.i.i95.i.i = or i1 %.not.i.i.i94.i.i, %99
  br i1 %or.cond.i.i.i95.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i, label %100

100:                                              ; preds = %._crit_edge.i.i93.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i87.i.i)
          to label %.noexc102.i.i unwind label %104

.noexc102.i.i:                                    ; preds = %100
  %.pre2.pre.i96.i.i = load i32, ptr %19, align 8, !tbaa !766
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i

101:                                              ; preds = %101, %.lr.ph.i.i88.i.i
  %indvars.iv.i.i90.i.i = phi i64 [ 0, %.lr.ph.i.i88.i.i ], [ %indvars.iv.next.i.i91.i.i, %101 ]
  %102 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %indvars.iv.i.i90.i.i
  %103 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i87.i.i, i64 %indvars.iv.i.i90.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  %indvars.iv.next.i.i91.i.i = add nuw nsw i64 %indvars.iv.i.i90.i.i, 1
  %exitcond.not.i.i92.i.i = icmp eq i64 %indvars.iv.next.i.i91.i.i, %wide.trip.count.i.i89.i.i
  br i1 %exitcond.not.i.i92.i.i, label %._crit_edge.i.i93.i.i, label %101, !llvm.loop !772

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i: ; preds = %.noexc102.i.i, %._crit_edge.i.i93.i.i
  %.pre2.i98.i.i = phi i32 [ %98, %._crit_edge.i.i93.i.i ], [ %.pre2.pre.i96.i.i, %.noexc102.i.i ]
  store ptr %97, ptr %3, align 8, !tbaa !763
  store i32 %94, ptr %20, align 4, !tbaa !765
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit136.i.i

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
  %.val63.i.i = load i32, ptr %54, align 4, !tbaa !637
  %111 = load ptr, ptr %22, align 8, !tbaa !688
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit84.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i104.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i104.i.i: ; preds = %110
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !57
  %.fr.i.i.i105.i.i = freeze i32 %114
  %115 = icmp ult i32 %.val63.i.i, %.fr.i.i.i105.i.i
  br i1 %115, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i106.i.i, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit84.i.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i106.i.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i104.i.i
  %116 = zext i32 %.val63.i.i to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %116
  %.pre.i.then.val.i107.i.i = load ptr, ptr %117, align 8, !tbaa !689
  %.not.i108.i.i = icmp eq ptr %.pre.i.then.val.i107.i.i, null
  br i1 %.not.i108.i.i, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit84.i.i, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i106.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i80.i.i
  %118 = phi ptr [ %.pre.i.then.val.i81.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i80.i.i ], [ %.pre.i.then.val.i107.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i106.i.i ]
  invoke void @_ZN3smt5enode14set_generationERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(112) %118, ptr noundef nonnull align 8 dereferenceable(10544) %.8.val, i32 noundef %1)
          to label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit84.i.i unwind label %71

119:                                              ; preds = %106
  %120 = load i32, ptr %19, align 8, !tbaa !766
  %121 = load i32, ptr %20, align 4, !tbaa !765
  %.not.i111.i.i = icmp ult i32 %120, %121
  br i1 %.not.i111.i.i, label %._crit_edge.i125.i.i, label %122

._crit_edge.i125.i.i:                             ; preds = %119
  %.pre.i126.i.i = load ptr, ptr %3, align 8, !tbaa !763
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit136.i.i

122:                                              ; preds = %119
  %123 = shl i32 %121, 1
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 4
  %126 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %125)
          to label %.noexc127.i.i unwind label %133

.noexc127.i.i:                                    ; preds = %122
  %127 = load i32, ptr %19, align 8, !tbaa !766
  %.not.i.i112.i.i = icmp eq i32 %127, 0
  %.pre.i.i113.i.i = load ptr, ptr %3, align 8, !tbaa !763
  br i1 %.not.i.i112.i.i, label %._crit_edge.i.i119.i.i, label %.lr.ph.i.i114.i.i

.lr.ph.i.i114.i.i:                                ; preds = %.noexc127.i.i
  %wide.trip.count.i.i115.i.i = zext i32 %127 to i64
  br label %130

._crit_edge.i.i119.i.i:                           ; preds = %130, %.noexc127.i.i
  %.not.i.i.i120.i.i = icmp eq ptr %.pre.i.i113.i.i, %18
  %128 = icmp eq ptr %.pre.i.i113.i.i, null
  %or.cond.i.i.i121.i.i = or i1 %.not.i.i.i120.i.i, %128
  br i1 %or.cond.i.i.i121.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123.i.i, label %129

129:                                              ; preds = %._crit_edge.i.i119.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i113.i.i)
          to label %.noexc128.i.i unwind label %133

.noexc128.i.i:                                    ; preds = %129
  %.pre2.pre.i122.i.i = load i32, ptr %19, align 8, !tbaa !766
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123.i.i

130:                                              ; preds = %130, %.lr.ph.i.i114.i.i
  %indvars.iv.i.i116.i.i = phi i64 [ 0, %.lr.ph.i.i114.i.i ], [ %indvars.iv.next.i.i117.i.i, %130 ]
  %131 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %indvars.iv.i.i116.i.i
  %132 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i113.i.i, i64 %indvars.iv.i.i116.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false)
  %indvars.iv.next.i.i117.i.i = add nuw nsw i64 %indvars.iv.i.i116.i.i, 1
  %exitcond.not.i.i118.i.i = icmp eq i64 %indvars.iv.next.i.i117.i.i, %wide.trip.count.i.i115.i.i
  br i1 %exitcond.not.i.i118.i.i, label %._crit_edge.i.i119.i.i, label %130, !llvm.loop !772

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123.i.i: ; preds = %.noexc128.i.i, %._crit_edge.i.i119.i.i
  %.pre2.i124.i.i = phi i32 [ %127, %._crit_edge.i.i119.i.i ], [ %.pre2.pre.i122.i.i, %.noexc128.i.i ]
  store ptr %126, ptr %3, align 8, !tbaa !763
  store i32 %123, ptr %20, align 4, !tbaa !765
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit136.i.i

133:                                              ; preds = %129, %122
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %247

135:                                              ; preds = %79
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 73, ptr noundef nonnull @.str.14)
          to label %136 unwind label %71

136:                                              ; preds = %135
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit84.i.i unwind label %71

_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit84.i.i: ; preds = %136, %.invoke.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i106.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i104.i.i, %110, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i80.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i78.i.i, %82, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit74.i.i
  %137 = load i32, ptr %46, align 8, !tbaa !769
  %138 = icmp ult i32 %137, %45
  br i1 %138, label %50, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit84.i.i
  %.pre255.i.i = load i32, ptr %19, align 8, !tbaa !766
  %.pre274.i.i = add i32 %.pre255.i.i, -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %43, %._crit_edge.loopexit.i.i
  %.pre-phi275.i.i = phi i32 [ %.pre274.i.i, %._crit_edge.loopexit.i.i ], [ %26, %43 ]
  store i32 %.pre-phi275.i.i, ptr %19, align 8, !tbaa !766
  %.val66.i.i = load i32, ptr %29, align 4, !tbaa !637
  %139 = load ptr, ptr %22, align 8, !tbaa !688
  %140 = icmp eq ptr %139, null
  br i1 %140, label %thread-pre-splitthread-pre-split.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i130.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i130.i.i: ; preds = %._crit_edge.i.i
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !57
  %.fr.i.i.i131.i.i = freeze i32 %142
  %143 = icmp ult i32 %.val66.i.i, %.fr.i.i.i131.i.i
  br i1 %143, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i132.i.i, label %thread-pre-splitthread-pre-split.i.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i132.i.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i130.i.i
  %144 = zext i32 %.val66.i.i to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %144
  %.pre.i.then.val.i133.i.i = load ptr, ptr %145, align 8, !tbaa !689
  %.not.i134.i.i = icmp eq ptr %.pre.i.then.val.i133.i.i, null
  br i1 %.not.i134.i.i, label %thread-pre-splitthread-pre-split.i.i, label %146

146:                                              ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i132.i.i
  invoke void @_ZN3smt5enode14set_generationERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(112) %.pre.i.then.val.i133.i.i, ptr noundef nonnull align 8 dereferenceable(10544) %.8.val, i32 noundef %1)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %247

149:                                              ; preds = %.preheader.i.i
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %151 = load i32, ptr %150, align 8, !tbaa !773
  %152 = add i32 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %154 = load i32, ptr %153, align 4, !tbaa !776
  %155 = add i32 %152, %154
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.promoted.i.i = load i32, ptr %156, align 8, !tbaa !769
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

165:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit138.i.i, %149
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit138.i.i ], [ %162, %149 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %225, label %166

166:                                              ; preds = %165
  %167 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %167, label %185, label %168

168:                                              ; preds = %166
  %.not.i137.i.i = icmp samesign ugt i64 %indvars.iv.i.i, %163
  br i1 %.not.i137.i.i, label %176, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %158, align 4, !tbaa !777
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %171
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %171
  %174 = getelementptr [8 x i8], ptr %173, i64 %indvars.iv.i.i
  %175 = getelementptr i8, ptr %174, i64 -8
  br label %185

176:                                              ; preds = %168
  %177 = trunc nuw i64 %indvars.iv.i.i to i32
  %178 = add i32 %177, %164
  %179 = load i32, ptr %158, align 4, !tbaa !777
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %180
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %180
  %183 = zext i32 %178 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %183
  br label %185

185:                                              ; preds = %176, %169, %166
  %.0.in.i.i.i = phi ptr [ %184, %176 ], [ %175, %169 ], [ %159, %166 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !636
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %186 = trunc nuw i64 %indvars.iv.next.i.i to i32
  store i32 %186, ptr %156, align 8, !tbaa !769
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !656
  %189 = icmp ugt i32 %188, 1
  br i1 %189, label %190, label %.loopexit.i.i

190:                                              ; preds = %185
  %191 = load i32, ptr %.0.i.i.i, align 4, !tbaa !637
  %192 = icmp ult i32 %191, %160
  br i1 %192, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit138.i.i, label %204

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit138.i.i: ; preds = %190
  %193 = lshr i32 %191, 5
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !57
  %197 = and i32 %191, 31
  %198 = shl nuw i32 1, %197
  %199 = and i32 %196, %198
  %.not208.i.i = icmp eq i32 %199, 0
  br i1 %.not208.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit141.i.i, label %165, !llvm.loop !778

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
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit141_crit_edge.i.i unwind label %202

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit141_crit_edge.i.i: ; preds = %204
  %.pre276.i.i = lshr i32 %191, 5
  %.pre278.i.i = zext nneg i32 %.pre276.i.i to i64
  %.pre280.i.i = and i32 %191, 31
  %.pre282.i.i = shl nuw i32 1, %.pre280.i.i
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit141.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit141.i.i: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit138.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit141_crit_edge.i.i
  %.pre-phi283.i.i = phi i32 [ %.pre282.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit141_crit_edge.i.i ], [ %198, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit138.i.i ]
  %.pre-phi279.i.i = phi i64 [ %.pre278.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit141_crit_edge.i.i ], [ %194, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit138.i.i ]
  %206 = load ptr, ptr %21, align 8, !tbaa !762
  %207 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %.pre-phi279.i.i
  %208 = load i32, ptr %207, align 4, !tbaa !57
  %209 = or i32 %208, %.pre-phi283.i.i
  store i32 %209, ptr %207, align 4, !tbaa !57
  %.pre253.i.i = load i32, ptr %19, align 8, !tbaa !766
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %185, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit141.i.i
  %210 = phi i32 [ %.pre253.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit141.i.i ], [ %24, %185 ]
  %211 = load i32, ptr %20, align 4, !tbaa !765
  %.not.i142.i.i = icmp ult i32 %210, %211
  br i1 %.not.i142.i.i, label %._crit_edge.i156.i.i, label %212

._crit_edge.i156.i.i:                             ; preds = %.loopexit.i.i
  %.pre.i157.i.i = load ptr, ptr %3, align 8, !tbaa !763
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit136.i.i

212:                                              ; preds = %.loopexit.i.i
  %213 = shl i32 %211, 1
  %214 = zext i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 4
  %216 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %215)
          to label %.noexc158.i.i unwind label %223

.noexc158.i.i:                                    ; preds = %212
  %217 = load i32, ptr %19, align 8, !tbaa !766
  %.not.i.i143.i.i = icmp eq i32 %217, 0
  %.pre.i.i144.i.i = load ptr, ptr %3, align 8, !tbaa !763
  br i1 %.not.i.i143.i.i, label %._crit_edge.i.i150.i.i, label %.lr.ph.i.i145.i.i

.lr.ph.i.i145.i.i:                                ; preds = %.noexc158.i.i
  %wide.trip.count.i.i146.i.i = zext i32 %217 to i64
  br label %220

._crit_edge.i.i150.i.i:                           ; preds = %220, %.noexc158.i.i
  %.not.i.i.i151.i.i = icmp eq ptr %.pre.i.i144.i.i, %18
  %218 = icmp eq ptr %.pre.i.i144.i.i, null
  %or.cond.i.i.i152.i.i = or i1 %.not.i.i.i151.i.i, %218
  br i1 %or.cond.i.i.i152.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i154.i.i, label %219

219:                                              ; preds = %._crit_edge.i.i150.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i144.i.i)
          to label %.noexc159.i.i unwind label %223

.noexc159.i.i:                                    ; preds = %219
  %.pre2.pre.i153.i.i = load i32, ptr %19, align 8, !tbaa !766
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i154.i.i

220:                                              ; preds = %220, %.lr.ph.i.i145.i.i
  %indvars.iv.i.i147.i.i = phi i64 [ 0, %.lr.ph.i.i145.i.i ], [ %indvars.iv.next.i.i148.i.i, %220 ]
  %221 = getelementptr inbounds nuw [16 x i8], ptr %216, i64 %indvars.iv.i.i147.i.i
  %222 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i144.i.i, i64 %indvars.iv.i.i147.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %222, i64 16, i1 false)
  %indvars.iv.next.i.i148.i.i = add nuw nsw i64 %indvars.iv.i.i147.i.i, 1
  %exitcond.not.i.i149.i.i = icmp eq i64 %indvars.iv.next.i.i148.i.i, %wide.trip.count.i.i146.i.i
  br i1 %exitcond.not.i.i149.i.i, label %._crit_edge.i.i150.i.i, label %220, !llvm.loop !772

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i154.i.i: ; preds = %.noexc159.i.i, %._crit_edge.i.i150.i.i
  %.pre2.i155.i.i = phi i32 [ %217, %._crit_edge.i.i150.i.i ], [ %.pre2.pre.i153.i.i, %.noexc159.i.i ]
  store ptr %216, ptr %3, align 8, !tbaa !763
  store i32 %213, ptr %20, align 4, !tbaa !765
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit136.i.i

223:                                              ; preds = %219, %212
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %247

225:                                              ; preds = %165
  store i32 %26, ptr %19, align 8, !tbaa !766
  %.val69.i.i = load i32, ptr %29, align 4, !tbaa !637
  %226 = load ptr, ptr %22, align 8, !tbaa !688
  %227 = icmp eq ptr %226, null
  br i1 %227, label %thread-pre-splitthread-pre-split.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i161.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i161.i.i: ; preds = %225
  %228 = getelementptr inbounds i8, ptr %226, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !57
  %.fr.i.i.i162.i.i = freeze i32 %229
  %230 = icmp ult i32 %.val69.i.i, %.fr.i.i.i162.i.i
  br i1 %230, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i163.i.i, label %thread-pre-splitthread-pre-split.i.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i163.i.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i.i161.i.i
  %231 = zext i32 %.val69.i.i to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %231
  %.pre.i.then.val.i164.i.i = load ptr, ptr %232, align 8, !tbaa !689
  %.not.i165.i.i = icmp eq ptr %.pre.i.then.val.i164.i.i, null
  br i1 %.not.i165.i.i, label %thread-pre-splitthread-pre-split.i.i, label %233

233:                                              ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i163.i.i
  invoke void @_ZN3smt5enode14set_generationERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(112) %.pre.i.then.val.i164.i.i, ptr noundef nonnull align 8 dereferenceable(10544) %.8.val, i32 noundef %1)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %200

234:                                              ; preds = %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 100, ptr noundef nonnull @.str.14)
          to label %235 unwind label %41

235:                                              ; preds = %234
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %41

_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit136.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i154.i.i, %._crit_edge.i156.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123.i.i, %._crit_edge.i125.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i, %._crit_edge.i99.i.i
  %.sink.i.i = phi i32 [ %.pre2.i124.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123.i.i ], [ %.pre2.i98.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i ], [ %91, %._crit_edge.i99.i.i ], [ %120, %._crit_edge.i125.i.i ], [ %210, %._crit_edge.i156.i.i ], [ %.pre2.i155.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i154.i.i ]
  %.sink340.i.i = phi ptr [ %126, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123.i.i ], [ %97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i ], [ %.pre.i100.i.i, %._crit_edge.i99.i.i ], [ %.pre.i126.i.i, %._crit_edge.i125.i.i ], [ %.pre.i157.i.i, %._crit_edge.i156.i.i ], [ %216, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i154.i.i ]
  %.0.i309.sink.i.i = phi ptr [ %54, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i123.i.i ], [ %54, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i ], [ %54, %._crit_edge.i99.i.i ], [ %54, %._crit_edge.i125.i.i ], [ %.0.i.i.i, %._crit_edge.i156.i.i ], [ %.0.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i154.i.i ]
  %236 = zext i32 %.sink.i.i to i64
  %237 = getelementptr inbounds nuw [16 x i8], ptr %.sink340.i.i, i64 %236
  store ptr %.0.i309.sink.i.i, ptr %237, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %238 = load i32, ptr %19, align 8, !tbaa !766
  %239 = add i32 %238, 1
  store i32 %239, ptr %19, align 8, !tbaa !766
  br label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit136.i.i, %thread-pre-split.i.i
  %.be = phi i32 [ %239, %_ZN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnclEP4expr.exit136.i.i ], [ %.pr.i.i, %thread-pre-split.i.i ]
  br label %.preheader.i.i

240:                                              ; preds = %thread-pre-split.i.i
  %241 = load ptr, ptr %3, align 8, !tbaa !763
  %.not.i.i.i168.i.i = icmp eq ptr %241, %18
  %242 = icmp eq ptr %241, null
  %or.cond.i.i.i169.i.i = or i1 %.not.i.i.i168.i.i, %242
  br i1 %or.cond.i.i.i169.i.i, label %_Z18for_each_expr_coreIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i, label %243

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
  %.pn53.pn.i.i = phi { ptr, i32 } [ %203, %202 ], [ %42, %41 ], [ %148, %147 ], [ %201, %200 ], [ %134, %133 ], [ %72, %71 ], [ %105, %104 ], [ %224, %223 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.i

_Z18for_each_expr_coreIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i: ; preds = %243, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre64.i = load ptr, ptr %21, align 8, !tbaa !762
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body.i

_Z13for_each_exprIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnEEvRT_P4expr.exit: ; preds = %_Z18for_each_expr_coreIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_.exit.i, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !762
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
  %2 = load ptr, ptr %0, align 8, !tbaa !763
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !555
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph unwind label %31

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %2
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !555
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %6 = zext i32 %.pre2.i to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %6
  store ptr %1, ptr %7, align 8, !tbaa !636
  %8 = add i32 %.pre2.i, 1
  store i32 %8, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %.loopexit
  %10 = phi ptr [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %101, %.loopexit ]
  %.01852 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %.2, %.loopexit ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %103, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !636
  store i32 %14, ptr %11, align 4, !tbaa !57
  %18 = load ptr, ptr %9, align 8, !tbaa !590
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8656
  %20 = load i32, ptr %17, align 4, !tbaa !637
  %21 = load ptr, ptr %19, align 8, !tbaa !688
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %.fr.i.i = freeze i32 %24
  %25 = icmp ult i32 %20, %.fr.i.i
  br i1 %25, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %26
  %.pre.i30.then.val = load ptr, ptr %27, align 8, !tbaa !689
  %.not = icmp eq ptr %.pre.i30.then.val, null
  br i1 %.not, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread, label %28

28:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i30.then.val, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !779
  %spec.select = call i32 @llvm.umax.i32(i32 %30, i32 %.01852)
  br label %.loopexit

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK3smt7context14e_internalizedEPK4expr.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !733
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %40

40:                                               ; preds = %88, %.lr.ph
  %41 = phi i32 [ %14, %.lr.ph ], [ %95, %88 ]
  %42 = phi ptr [ %10, %.lr.ph ], [ %89, %88 ]
  %43 = phi ptr [ %10, %.lr.ph ], [ %90, %88 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !636
  %46 = getelementptr inbounds i8, ptr %43, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !57
  %48 = icmp eq i32 %41, %47
  br i1 %48, label %49, label %88

49:                                               ; preds = %40
  %50 = mul i32 %41, 3
  %51 = add i32 %50, 1
  %52 = lshr i32 %51, 1
  %53 = shl i32 %52, 3
  %54 = add i32 %53, 8
  %.not.i = icmp ugt i32 %52, %41
  br i1 %.not.i, label %55, label %58

55:                                               ; preds = %49
  %56 = shl i32 %41, 3
  %57 = add i32 %56, 8
  %.not27.i = icmp ugt i32 %54, %57
  br i1 %.not27.i, label %83, label %58

58:                                               ; preds = %55, %49
  %59 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %60 unwind label %81

60:                                               ; preds = %58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %62, ptr %61, align 8, !tbaa !644
  %63 = load ptr, ptr %3, align 8, !tbaa !645
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !646
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  store ptr %63, ptr %61, align 8, !tbaa !645
  %71 = load i64, ptr %64, align 8, !tbaa !634
  store i64 %71, ptr %62, align 8, !tbaa !634
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i36 = load i64, ptr %.phi.trans.insert.i35, align 8, !tbaa !646
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %66
  %72 = phi i64 [ %68, %66 ], [ %.pre.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %72, ptr %74, align 8, !tbaa !646
  store ptr %64, ptr %3, align 8, !tbaa !645
  store i64 0, ptr %73, align 8, !tbaa !646
  store i8 0, ptr %64, align 8, !tbaa !634
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %86 unwind label %75

75:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %3, align 8, !tbaa !645
  %78 = icmp eq ptr %77, %64
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %75
  %79 = load i64, ptr %64, align 8, !tbaa !634
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %59) #26
  br label %.body

83:                                               ; preds = %55
  %84 = zext i32 %54 to i64
  %85 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %46, i64 noundef %84)
          to label %.noexc34 unwind label %99

86:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc34:                                         ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %5, align 8, !tbaa !555
  store i32 %52, ptr %85, align 4, !tbaa !57
  %.phi.trans.insert.i32.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.pre2.i33.pre = load i32, ptr %.phi.trans.insert.i32.phi.trans.insert, align 4, !tbaa !57
  br label %88

88:                                               ; preds = %.noexc34, %40
  %89 = phi ptr [ %87, %.noexc34 ], [ %42, %40 ]
  %90 = phi ptr [ %87, %.noexc34 ], [ %43, %40 ]
  %91 = phi i32 [ %.pre2.i33.pre, %.noexc34 ], [ %41, %40 ]
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %93
  store ptr %45, ptr %94, align 8, !tbaa !636
  %95 = add i32 %91, 1
  store i32 %95, ptr %92, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %37, align 8, !tbaa !733
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %40, label %.loopexit, !llvm.loop !788

99:                                               ; preds = %83
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %88, %.preheader, %28, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread
  %101 = phi ptr [ %10, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread ], [ %10, %28 ], [ %10, %.preheader ], [ %89, %88 ]
  %.2 = phi i32 [ %.01852, %_ZNK3smt7context14e_internalizedEPK4expr.exit.thread ], [ %spec.select, %28 ], [ %.01852, %.preheader ], [ %.01852, %88 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !789

103:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %104 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %.loopexit, %103
  %.01849 = phi i32 [ %.01852, %103 ], [ %.2, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.01849

.body:                                            ; preds = %99, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %82, %81 ], [ %100, %99 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %or.cond.i.i, label %55, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %31 unwind label %52

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
          to label %60 unwind label %46

46:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %3, align 8, !tbaa !645
  %49 = icmp eq ptr %48, %35
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %46
  %50 = load i64, ptr %35, align 8, !tbaa !634
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %30) #26
  br label %54

54:                                               ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn32.i.i = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %53, %52 ]
  resume { ptr, i32 } %.pn32.i.i

55:                                               ; preds = %23
  %56 = or disjoint i32 %27, 8
  %57 = zext i32 %56 to i64
  %58 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %16, i64 noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %5, align 8, !tbaa !588
  store i32 %26, ptr %58, align 4, !tbaa !57
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE9push_backEOS2_.exit

60:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE9push_backEOS2_.exit: ; preds = %13, %19, %55
  %61 = phi ptr [ %59, %55 ], [ %22, %19 ], [ %11, %13 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %64
  store ptr %1, ptr %65, align 8, !tbaa !636
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %10, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !57
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !57
  %66 = add i32 %63, 1
  store i32 %66, ptr %62, align 4, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = add nsw i32 %.0.i, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE9push_backEOS2_.exit
  %72 = icmp sgt i32 %.0.i, -1
  br i1 %72, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE9push_backEOS2_.exit
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !57
  %.not = icmp slt i32 %.0.i, %74
  br i1 %.not, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.not16.i.i.i = icmp ugt i32 %68, %74
  br i1 %.not16.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %75

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %70, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %74, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i

75:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %68, ptr %73, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %76 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !57
  %80 = icmp ugt i32 %68, %79
  br i1 %80, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %81

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %.pr.pre.i.i.i = load ptr, ptr %69, align 8, !tbaa !54
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !58

81:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %82 = getelementptr inbounds i8, ptr %76, i64 -4
  store i32 %68, ptr %82, align 4, !tbaa !57
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %68
  br i1 %.not1319.i.i.i, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %81
  %83 = zext i32 %68 to i64
  %84 = zext i32 %.0.i17.i.i.i.ph to i64
  %85 = getelementptr [4 x i8], ptr %76, i64 %84
  %86 = sub nsw i64 %83, %84
  %87 = shl nsw i64 %86, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 %87, i1 false), !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %75, %81, %.lr.ph.preheader.i.i.i
  %88 = phi ptr [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ], [ %70, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ %70, %75 ], [ %76, %81 ], [ %76, %.lr.ph.preheader.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i6, label %94

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i6:        ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit
  %92 = zext i32 %.0.i to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %92
  store i32 0, ptr %93, align 4, !tbaa !57
  br label %102

94:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit
  %95 = getelementptr inbounds i8, ptr %90, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !57
  %97 = zext i32 %.0.i to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %97
  store i32 %96, ptr %98, align 4, !tbaa !57
  %99 = getelementptr inbounds i8, ptr %90, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !57
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %102, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

102:                                              ; preds = %94, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i6
  %.0.i7.i = phi i32 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i6 ], [ %96, %94 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %.pre.i.i4 = load ptr, ptr %89, align 8, !tbaa !54
  %.phi.trans.insert.i.i5 = getelementptr inbounds i8, ptr %.pre.i.i4, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i5, align 4, !tbaa !57
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %102, %94
  %.0.i6.i = phi i32 [ %.0.i7.i, %102 ], [ %96, %94 ]
  %103 = phi i32 [ %.pre2.i.i, %102 ], [ %96, %94 ]
  %104 = phi ptr [ %.pre.i.i4, %102 ], [ %90, %94 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %106
  store i32 %.0.i, ptr %107, align 4, !tbaa !57
  %108 = add i32 %103, 1
  store i32 %108, ptr %105, align 4, !tbaa !57
  %109 = zext i32 %.0.i6.i to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !57
  %112 = ashr i32 %.0.i6.i, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %69, align 8, !tbaa !54
  %.pre24.i.i = zext i32 %111 to i64
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.val.i.i = load ptr, ptr %67, align 8, !tbaa !756
  %114 = getelementptr i8, ptr %.val.i.i, i64 48
  %.val.val.i.i = load ptr, ptr %114, align 8, !tbaa !588
  %115 = zext i32 %111 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i.i, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %69, align 8
  br label %119

119:                                              ; preds = %133, %.lr.ph.i.i
  %120 = phi i32 [ %112, %.lr.ph.i.i ], [ %136, %133 ]
  %.01520.i.i = phi i32 [ %.0.i6.i, %.lr.ph.i.i ], [ %120, %133 ]
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !57
  %124 = load i32, ptr %117, align 8, !tbaa !753
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i.i, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !753
  %129 = icmp eq i32 %124, %128
  %130 = icmp slt i32 %111, %123
  %131 = icmp ult i32 %124, %128
  %.0.i.i.i.i = select i1 %129, i1 %130, i1 %131
  %132 = zext i32 %.01520.i.i to i64
  br i1 %.0.i.i.i.i, label %133, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit

133:                                              ; preds = %119
  %134 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %132
  store i32 %123, ptr %134, align 4, !tbaa !57
  %135 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %125
  store i32 %.01520.i.i, ptr %135, align 4, !tbaa !57
  %136 = ashr i32 %120, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit, label %119

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit: ; preds = %133, %119, %.._crit_edge_crit_edge.i.i
  %.pre-phi25.i.i = phi i64 [ %.pre24.i.i, %.._crit_edge_crit_edge.i.i ], [ %115, %119 ], [ %115, %133 ]
  %.pre-phi.i.i = phi i64 [ %109, %.._crit_edge_crit_edge.i.i ], [ %121, %133 ], [ %132, %119 ]
  %138 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %118, %119 ], [ %118, %133 ]
  %.015.lcssa.i.i = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %120, %133 ], [ %.01520.i.i, %119 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %.pre-phi.i.i
  store i32 %111, ptr %139, align 4, !tbaa !57
  %140 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %.pre-phi25.i.i
  store i32 %.015.lcssa.i.i, ptr %140, align 4, !tbaa !57
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8832
  %31 = load ptr, ptr %30, align 8, !tbaa !679
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %33 = load i32, ptr %1, align 4, !tbaa !637
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %.fr.i.i.i = freeze i32 %35
  %36 = icmp ult i32 %33, %.fr.i.i.i
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %37
  %spec.select.i.i.i = select i1 %36, ptr %38, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %39 = phi ptr [ @_ZN3smtL13null_bool_varE, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ %spec.select.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %.not = icmp eq i32 %40, 2147483647
  br i1 %.not, label %.thread, label %41

41:                                               ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %42 = load i32, ptr %1, align 4, !tbaa !637
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !57
  store i32 %45, ptr %2, align 4, !tbaa !57
  %46 = shl i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 8848
  %48 = load ptr, ptr %47, align 8, !tbaa !633
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !634
  %52 = sext i8 %51 to i32
  %53 = icmp eq i8 %51, 1
  %or.cond = and i1 %26, %53
  %54 = icmp eq i8 %51, -1
  %or.cond3 = and i1 %27, %54
  %or.cond24 = or i1 %or.cond, %or.cond3
  br i1 %or.cond24, label %55, label %84

.thread:                                          ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  br i1 %26, label %55, label %.thread33

55:                                               ; preds = %.thread, %41
  %.02331 = phi i32 [ 1, %.thread ], [ %52, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !636
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !790
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 632
  %59 = load i32, ptr %58, align 8, !tbaa !690
  %60 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121has_child_assigned_toERN3smt7contextEP3app5lboolRP4exprj(ptr noundef nonnull align 8 dereferenceable(10544) %29, ptr noundef nonnull %1, i32 noundef %.02331, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %59)
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !746
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 912
  %64 = load ptr, ptr %63, align 8, !tbaa !691
  %.not35 = icmp eq ptr %64, null
  br i1 %.not35, label %._crit_edge, label %65

._crit_edge:                                      ; preds = %61
  %.pre = load ptr, ptr %5, align 8, !tbaa !636
  br label %77

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.15, i64 noundef 17)
  %68 = load i32, ptr %1, align 4, !tbaa !637
  %69 = zext i32 %68 to i64
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %69)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.16, i64 noundef 2)
  %72 = load ptr, ptr %5, align 8, !tbaa !636
  %73 = load i32, ptr %72, align 4, !tbaa !637
  %74 = zext i32 %73 to i64
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %74)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %77

77:                                               ; preds = %._crit_edge, %65
  %78 = phi ptr [ %.pre, %._crit_edge ], [ %72, %65 ]
  %79 = load ptr, ptr %28, align 8, !tbaa !590
  %80 = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %79, ptr noundef %78)
  %81 = lshr i32 %80, 1
  store i32 %81, ptr %2, align 4, !tbaa !57
  %82 = trunc i32 %80 to i1
  %83 = select i1 %82, i32 -1, i32 1
  store i32 %83, ptr %3, align 4, !tbaa !639
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

84:                                               ; preds = %41
  %85 = icmp eq i8 %51, 0
  br i1 %85, label %86, label %.thread33

86:                                               ; preds = %84
  store i32 0, ptr %3, align 4, !tbaa !639
  br label %87

.critedge:                                        ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread33

.thread33:                                        ; preds = %.thread, %.critedge, %84
  store i32 2147483647, ptr %2, align 4, !tbaa !57
  br label %87

87:                                               ; preds = %77, %.thread33, %86
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread, label %13

13:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = ashr i32 %12, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val17.i.i = load ptr, ptr %21, align 8, !tbaa !791
  %.val17.val.i.i = load ptr, ptr %.val17.i.i, align 8, !tbaa !598
  %22 = getelementptr i8, ptr %.val17.i.i, i64 8
  br label %23

23:                                               ; preds = %30, %.lr.ph.i.i
  %24 = phi i32 [ %19, %.lr.ph.i.i ], [ %34, %30 ]
  %.01522.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ %24, %30 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %.val.i.i = load ptr, ptr %3, align 8
  %.val17.val18.i.i = load i32, ptr %22, align 8, !tbaa !601
  %28 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i.i, ptr %.val17.val.i.i, i32 %.val17.val18.i.i, i32 noundef %18, i32 noundef %27)
  %29 = zext i32 %.01522.i.i to i64
  br i1 %28, label %30, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %29
  store i32 %27, ptr %31, align 4, !tbaa !57
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %32
  store i32 %.01522.i.i, ptr %33, align 4, !tbaa !57
  %34 = ashr i32 %24, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit, label %23

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit: ; preds = %30, %23, %13
  %.pre-phi.i.i = phi i64 [ %16, %13 ], [ %25, %30 ], [ %29, %23 ]
  %.015.lcssa.i.i = phi i32 [ %12, %13 ], [ %24, %30 ], [ %.01522.i.i, %23 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.pre-phi.i.i
  store i32 %18, ptr %36, align 4, !tbaa !57
  %37 = zext i32 %18 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %37
  store i32 %.015.lcssa.i.i, ptr %38, align 4, !tbaa !57
  br label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread, label %13

13:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = getelementptr inbounds i8, ptr %15, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = shl i32 %12, 1
  %.not37.i.i = icmp slt i32 %21, %20
  br i1 %.not37.i.i, label %.lr.ph.i.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9increasedEi.exit

.lr.ph.i.i:                                       ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val31.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val31.i.i, i64 8
  %.val29.val.i.i = load ptr, ptr %.val31.i.i, align 8, !tbaa !598
  br label %24

24:                                               ; preds = %40, %.lr.ph.i.i
  %25 = phi i32 [ %21, %.lr.ph.i.i ], [ %45, %40 ]
  %.038.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ %38, %40 ]
  %26 = or disjoint i32 %25, 1
  %27 = icmp slt i32 %26, %20
  br i1 %27, label %28, label %._crit_edge46.i.i

._crit_edge46.i.i:                                ; preds = %24
  %.pre.phi.trans.insert.i.i = zext i32 %25 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.pre.phi.trans.insert.i.i
  %.pre41.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.val.pre.pre.i.i = load ptr, ptr %3, align 8
  %.val29.val33.pre.pre.i.i = load i32, ptr %23, align 8, !tbaa !601
  br label %36

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %32 = zext i32 %25 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %.val30.i.i = load ptr, ptr %3, align 8
  %.val31.val32.i.i = load i32, ptr %23, align 8, !tbaa !601
  %35 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val30.i.i, ptr %.val29.val.i.i, i32 %.val31.val32.i.i, i32 noundef %31, i32 noundef %34)
  %spec.select.i.i = select i1 %35, i32 %31, i32 %34
  %spec.select55.i.i = select i1 %35, i32 %26, i32 %25
  br label %36

36:                                               ; preds = %28, %._crit_edge46.i.i
  %.val29.val33.i.i = phi i32 [ %.val31.val32.i.i, %28 ], [ %.val29.val33.pre.pre.i.i, %._crit_edge46.i.i ]
  %.val.i.i = phi ptr [ %.val30.i.i, %28 ], [ %.val.pre.pre.i.i, %._crit_edge46.i.i ]
  %37 = phi i32 [ %spec.select.i.i, %28 ], [ %.pre41.pre.i.i, %._crit_edge46.i.i ]
  %38 = phi i32 [ %spec.select55.i.i, %28 ], [ %25, %._crit_edge46.i.i ]
  %39 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i.i, ptr %.val29.val.i.i, i32 %.val29.val33.i.i, i32 noundef %37, i32 noundef %18)
  br i1 %39, label %40, label %._crit_edge.loopexit.i.i

40:                                               ; preds = %36
  %41 = zext i32 %.038.i.i to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %41
  store i32 %37, ptr %42, align 4, !tbaa !57
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %43
  store i32 %.038.i.i, ptr %44, align 4, !tbaa !57
  %45 = shl i32 %38, 1
  %.not.i.i = icmp slt i32 %45, %20
  br i1 %.not.i.i, label %24, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %40, %36
  %.0.lcssa.ph.i.i = phi i32 [ %.038.i.i, %36 ], [ %38, %40 ]
  %.pre50.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9increasedEi.exit

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9increasedEi.exit: ; preds = %13, %._crit_edge.loopexit.i.i
  %.pre-phi51.i.i = phi i64 [ %.pre50.i.i, %._crit_edge.loopexit.i.i ], [ %16, %13 ]
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ %12, %13 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.pre-phi51.i.i
  store i32 %18, ptr %46, align 4, !tbaa !57
  %47 = zext i32 %18 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %47
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
  %22 = getelementptr [4 x i8], ptr %13, i64 %21
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !57
  br label %39

31:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7reserveEi.exit
  %32 = getelementptr inbounds i8, ptr %27, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %34
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  store i32 %1, ptr %44, align 4, !tbaa !57
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !57
  %46 = zext i32 %.0.i6.i to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = ashr i32 %.0.i6.i, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %5, align 8, !tbaa !54
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val17.i.i = load ptr, ptr %51, align 8, !tbaa !791
  %.val17.val.i.i = load ptr, ptr %.val17.i.i, align 8, !tbaa !598
  %52 = getelementptr i8, ptr %.val17.i.i, i64 8
  %53 = load ptr, ptr %5, align 8
  br label %54

54:                                               ; preds = %61, %.lr.ph.i.i
  %55 = phi i32 [ %49, %.lr.ph.i.i ], [ %65, %61 ]
  %.01522.i.i = phi i32 [ %.0.i6.i, %.lr.ph.i.i ], [ %55, %61 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %.val.i.i = load ptr, ptr %3, align 8
  %.val17.val18.i.i = load i32, ptr %52, align 8, !tbaa !601
  %59 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i.i, ptr %.val17.val.i.i, i32 %.val17.val18.i.i, i32 noundef %48, i32 noundef %58)
  %60 = zext i32 %.01522.i.i to i64
  br i1 %59, label %61, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi.exit

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %60
  store i32 %58, ptr %62, align 4, !tbaa !57
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %63
  store i32 %.01522.i.i, ptr %64, align 4, !tbaa !57
  %65 = ashr i32 %55, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi.exit, label %54

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi.exit: ; preds = %61, %54, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %46, %.._crit_edge_crit_edge.i.i ], [ %56, %61 ], [ %60, %54 ]
  %67 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %53, %54 ], [ %53, %61 ]
  %.015.lcssa.i.i = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %55, %61 ], [ %.01522.i.i, %54 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.pre-phi.i.i
  store i32 %48, ptr %68, align 4, !tbaa !57
  %69 = zext i32 %48 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %69
  store i32 %.015.lcssa.i.i, ptr %70, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %10
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.0.i.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = zext i32 %12 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %30
  store i32 %29, ptr %31, align 4, !tbaa !57
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %32
  store i32 %12, ptr %33, align 4, !tbaa !57
  store i32 0, ptr %11, align 4, !tbaa !57
  %34 = getelementptr inbounds i8, ptr %15, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !57
  %37 = ashr i32 %12, 1
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %63, label %38

38:                                               ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !57
  %.val.i = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val14.i = load ptr, ptr %42, align 8, !tbaa !791
  %.val14.val.i = load ptr, ptr %.val14.i, align 8, !tbaa !598
  %43 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val15.i = load i32, ptr %43, align 8, !tbaa !601
  %44 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i, ptr %.val14.val.i, i32 %.val14.val15.i, i32 noundef %29, i32 noundef %41)
  br i1 %44, label %.lr.ph.i.i, label %63

.lr.ph.i.i:                                       ; preds = %38
  %45 = load i32, ptr %31, align 4, !tbaa !57
  %46 = load ptr, ptr %4, align 8
  br label %47

47:                                               ; preds = %54, %.lr.ph.i.i
  %48 = phi i32 [ %37, %.lr.ph.i.i ], [ %58, %54 ]
  %.01522.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ %48, %54 ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %.val.i.i = load ptr, ptr %3, align 8
  %.val17.val18.i.i = load i32, ptr %43, align 8, !tbaa !601
  %52 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i.i, ptr %.val14.val.i, i32 %.val17.val18.i.i, i32 noundef %45, i32 noundef %51)
  %53 = zext i32 %.01522.i.i to i64
  br i1 %52, label %54, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi.exit.i

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %53
  store i32 %51, ptr %55, align 4, !tbaa !57
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %56
  store i32 %.01522.i.i, ptr %57, align 4, !tbaa !57
  %58 = ashr i32 %48, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi.exit.i, label %47

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi.exit.i: ; preds = %54, %47
  %.pre-phi.i.i = phi i64 [ %53, %47 ], [ %49, %54 ]
  %.015.lcssa.i.i = phi i32 [ %.01522.i.i, %47 ], [ %48, %54 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.pre-phi.i.i
  store i32 %45, ptr %60, align 4, !tbaa !57
  %61 = zext i32 %45 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %61
  store i32 %.015.lcssa.i.i, ptr %62, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5eraseEi.exit

63:                                               ; preds = %38, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %64 = load i32, ptr %31, align 4, !tbaa !57
  %65 = shl i32 %12, 1
  %.not37.i.i = icmp slt i32 %65, %36
  br i1 %.not37.i.i, label %.lr.ph.i16.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i

.lr.ph.i16.i:                                     ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val31.i.i = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val31.i.i, i64 8
  %.val29.val.i.i = load ptr, ptr %.val31.i.i, align 8, !tbaa !598
  %68 = load ptr, ptr %4, align 8
  br label %69

69:                                               ; preds = %85, %.lr.ph.i16.i
  %70 = phi i32 [ %65, %.lr.ph.i16.i ], [ %90, %85 ]
  %.038.i.i = phi i32 [ %12, %.lr.ph.i16.i ], [ %83, %85 ]
  %71 = or disjoint i32 %70, 1
  %72 = icmp slt i32 %71, %36
  br i1 %72, label %73, label %._crit_edge46.i.i

._crit_edge46.i.i:                                ; preds = %69
  %.pre.phi.trans.insert.i.i = zext i32 %70 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.pre.phi.trans.insert.i.i
  %.pre41.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.val.pre.pre.i.i = load ptr, ptr %3, align 8
  %.val29.val33.pre.pre.i.i = load i32, ptr %67, align 8, !tbaa !601
  br label %81

73:                                               ; preds = %69
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !57
  %77 = zext i32 %70 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !57
  %.val30.i.i = load ptr, ptr %3, align 8
  %.val31.val32.i.i = load i32, ptr %67, align 8, !tbaa !601
  %80 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val30.i.i, ptr %.val29.val.i.i, i32 %.val31.val32.i.i, i32 noundef %76, i32 noundef %79)
  %spec.select.i.i = select i1 %80, i32 %76, i32 %79
  %spec.select55.i.i = select i1 %80, i32 %71, i32 %70
  br label %81

81:                                               ; preds = %73, %._crit_edge46.i.i
  %.val29.val33.i.i = phi i32 [ %.val31.val32.i.i, %73 ], [ %.val29.val33.pre.pre.i.i, %._crit_edge46.i.i ]
  %.val.i17.i = phi ptr [ %.val30.i.i, %73 ], [ %.val.pre.pre.i.i, %._crit_edge46.i.i ]
  %82 = phi i32 [ %spec.select.i.i, %73 ], [ %.pre41.pre.i.i, %._crit_edge46.i.i ]
  %83 = phi i32 [ %spec.select55.i.i, %73 ], [ %70, %._crit_edge46.i.i ]
  %84 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i17.i, ptr %.val29.val.i.i, i32 %.val29.val33.i.i, i32 noundef %82, i32 noundef %64)
  br i1 %84, label %85, label %._crit_edge.loopexit.i.i

85:                                               ; preds = %81
  %86 = zext i32 %.038.i.i to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %86
  store i32 %82, ptr %87, align 4, !tbaa !57
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %88
  store i32 %.038.i.i, ptr %89, align 4, !tbaa !57
  %90 = shl i32 %83, 1
  %.not.i.i = icmp slt i32 %90, %36
  br i1 %.not.i.i, label %69, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %85, %81
  %.0.lcssa.ph.i.i = phi i32 [ %.038.i.i, %81 ], [ %83, %85 ]
  %.pre50.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %63
  %.pre-phi51.i.i = phi i64 [ %.pre50.i.i, %._crit_edge.loopexit.i.i ], [ %30, %63 ]
  %91 = phi ptr [ %68, %._crit_edge.loopexit.i.i ], [ %.val, %63 ]
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ %12, %63 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.pre-phi51.i.i
  store i32 %64, ptr %92, align 4, !tbaa !57
  %93 = zext i32 %64 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %93
  store i32 %.0.lcssa.i.i, ptr %94, align 4, !tbaa !57
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread, label %58

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, label %18

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !57
  br label %26

18:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread
  %19 = getelementptr inbounds i8, ptr %14, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %21
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 %1, ptr %31, align 4, !tbaa !57
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !57
  %33 = zext i32 %.0.i6.i to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = ashr i32 %.0.i6.i, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %.pre.i3.i = load ptr, ptr %4, align 8, !tbaa !54
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val17.i.i = load ptr, ptr %38, align 8, !tbaa !791
  %.val17.val.i.i = load ptr, ptr %.val17.i.i, align 8, !tbaa !598
  %39 = getelementptr i8, ptr %.val17.i.i, i64 8
  %40 = load ptr, ptr %4, align 8
  br label %41

41:                                               ; preds = %48, %.lr.ph.i.i
  %42 = phi i32 [ %36, %.lr.ph.i.i ], [ %52, %48 ]
  %.01522.i.i = phi i32 [ %.0.i6.i, %.lr.ph.i.i ], [ %42, %48 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %.val.i.i = load ptr, ptr %3, align 8
  %.val17.val18.i.i = load i32, ptr %39, align 8, !tbaa !601
  %46 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i.i, ptr %.val17.val.i.i, i32 %.val17.val18.i.i, i32 noundef %35, i32 noundef %45)
  %47 = zext i32 %.01522.i.i to i64
  br i1 %46, label %48, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi.exit

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %47
  store i32 %45, ptr %49, align 4, !tbaa !57
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %50
  store i32 %.01522.i.i, ptr %51, align 4, !tbaa !57
  %52 = ashr i32 %42, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi.exit, label %41

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi.exit: ; preds = %48, %41, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %33, %.._crit_edge_crit_edge.i.i ], [ %43, %48 ], [ %47, %41 ]
  %54 = phi ptr [ %.pre.i3.i, %.._crit_edge_crit_edge.i.i ], [ %40, %41 ], [ %40, %48 ]
  %.015.lcssa.i.i = phi i32 [ %.0.i6.i, %.._crit_edge_crit_edge.i.i ], [ %42, %48 ], [ %.01522.i.i, %41 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.pre-phi.i.i
  store i32 %35, ptr %55, align 4, !tbaa !57
  %56 = zext i32 %35 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  store i32 %.015.lcssa.i.i, ptr %57, align 4, !tbaa !57
  br label %58

58:                                               ; preds = %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi.exit, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue15next_case_splitERjR5lbool(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !793
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %7 = load double, ptr %6, align 8, !tbaa !642
  %8 = fmul double %7, 3.276700e+04
  %9 = fptosi double %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !801
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
  %49 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %48
  store i32 0, ptr %49, align 4, !tbaa !57
  %50 = load i32, ptr %38, align 4, !tbaa !57
  %51 = add i32 %50, -1
  store i32 %51, ptr %38, align 4, !tbaa !57
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.thread
  %52 = add i32 %.pre, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !57
  store i32 %55, ptr %39, align 4, !tbaa !57
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !57
  %58 = zext i32 %45 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %58
  store i32 0, ptr %59, align 4, !tbaa !57
  %60 = load i32, ptr %38, align 4, !tbaa !57
  %61 = add i32 %60, -1
  store i32 %61, ptr %38, align 4, !tbaa !57
  %62 = load i32, ptr %39, align 4, !tbaa !57
  %.not37.i.i = icmp sgt i32 %61, 2
  br i1 %.not37.i.i, label %.lr.ph.i.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.val31.i.i = load ptr, ptr %42, align 8
  %63 = getelementptr i8, ptr %.val31.i.i, i64 8
  %.val29.val.i.i = load ptr, ptr %.val31.i.i, align 8, !tbaa !598
  %64 = load ptr, ptr %40, align 8
  br label %65

65:                                               ; preds = %81, %.lr.ph.i.i
  %66 = phi i32 [ 2, %.lr.ph.i.i ], [ %86, %81 ]
  %.038.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %79, %81 ]
  %67 = or disjoint i32 %66, 1
  %68 = icmp slt i32 %67, %61
  br i1 %68, label %69, label %._crit_edge46.i.i

._crit_edge46.i.i:                                ; preds = %65
  %.pre.phi.trans.insert.i.i = zext i32 %66 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.pre.phi.trans.insert.i.i
  %.pre41.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.val.pre.pre.i.i = load ptr, ptr %36, align 8
  %.val29.val33.pre.pre.i.i = load i32, ptr %63, align 8, !tbaa !601
  br label %77

69:                                               ; preds = %65
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = zext i32 %66 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %.val30.i.i = load ptr, ptr %36, align 8
  %.val31.val32.i.i = load i32, ptr %63, align 8, !tbaa !601
  %76 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val30.i.i, ptr %.val29.val.i.i, i32 %.val31.val32.i.i, i32 noundef %72, i32 noundef %75)
  %spec.select.i.i = select i1 %76, i32 %72, i32 %75
  %spec.select55.i.i = select i1 %76, i32 %67, i32 %66
  br label %77

77:                                               ; preds = %69, %._crit_edge46.i.i
  %.val29.val33.i.i = phi i32 [ %.val31.val32.i.i, %69 ], [ %.val29.val33.pre.pre.i.i, %._crit_edge46.i.i ]
  %.val.i.i = phi ptr [ %.val30.i.i, %69 ], [ %.val.pre.pre.i.i, %._crit_edge46.i.i ]
  %78 = phi i32 [ %spec.select.i.i, %69 ], [ %.pre41.pre.i.i, %._crit_edge46.i.i ]
  %79 = phi i32 [ %spec.select55.i.i, %69 ], [ %66, %._crit_edge46.i.i ]
  %80 = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i.i, ptr %.val29.val.i.i, i32 %.val29.val33.i.i, i32 noundef %78, i32 noundef %62)
  br i1 %80, label %81, label %._crit_edge.loopexit.i.i

81:                                               ; preds = %77
  %82 = zext i32 %.038.i.i to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %82
  store i32 %78, ptr %83, align 4, !tbaa !57
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %84
  store i32 %.038.i.i, ptr %85, align 4, !tbaa !57
  %86 = shl i32 %79, 1
  %.not.i.i = icmp slt i32 %86, %61
  br i1 %.not.i.i, label %65, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %81, %77
  %.0.lcssa.ph.i.i = phi i32 [ %.038.i.i, %77 ], [ %79, %81 ]
  %.pre50.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.pre-phi51.i.i = phi i64 [ %.pre50.i.i, %._crit_edge.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %87 = phi ptr [ %64, %._crit_edge.loopexit.i.i ], [ %41, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %.pre-phi51.i.i
  store i32 %62, ptr %88, align 4, !tbaa !57
  %89 = zext i32 %62 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %89
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
  br i1 %96, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit, !llvm.loop !802

97:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit
  store i32 2147483647, ptr %1, align 4, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = load i32, ptr %99, align 8, !tbaa !612
  %101 = add i32 %100, 2147483647
  %102 = and i32 %101, 2147483647
  %103 = load ptr, ptr %98, align 8, !tbaa !609
  %104 = zext nneg i32 %102 to i64
  %.idx.i.i = shl nuw nsw i64 %104, 3
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i
  %106 = zext i32 %100 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  %.not32.i.i = icmp eq i32 %102, %100
  br i1 %.not32.i.i, label %.preheader.i.i, label %.lr.ph.i.i10

.preheader.i.i:                                   ; preds = %116, %97
  %.not2734.i.i = icmp eq i32 %102, 0
  br i1 %.not2734.i.i, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread, label %.lr.ph36.i.i

.lr.ph.i.i10:                                     ; preds = %97, %116
  %.033.i.i = phi ptr [ %117, %116 ], [ %105, %97 ]
  %108 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !606
  %spec.select.i.i.i = icmp sgt i32 %109, -2147483647
  br i1 %spec.select.i.i.i, label %110, label %114

110:                                              ; preds = %.lr.ph.i.i10
  %111 = load i32, ptr %.033.i.i, align 4, !tbaa !803
  %112 = icmp eq i32 %111, 2147483647
  %113 = icmp eq i32 %109, 2147483647
  %or.cond.i.i = and i1 %113, %112
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit, label %116

114:                                              ; preds = %.lr.ph.i.i10
  %115 = icmp eq i32 %109, -2147483648
  br i1 %115, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread, label %116

116:                                              ; preds = %114, %110
  %117 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 8
  %.not.i.i11 = icmp eq ptr %117, %107
  br i1 %.not.i.i11, label %.preheader.i.i, label %.lr.ph.i.i10, !llvm.loop !804

.lr.ph36.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph36.i.i.backedge
  %.135.i.i = phi ptr [ %.135.i.i.be, %.lr.ph36.i.i.backedge ], [ %103, %.preheader.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.135.i.i, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !606
  %spec.select.i28.i.i = icmp sgt i32 %119, -2147483647
  br i1 %spec.select.i28.i.i, label %120, label %124

120:                                              ; preds = %.lr.ph36.i.i
  %121 = load i32, ptr %.135.i.i, align 4, !tbaa !803
  %122 = icmp eq i32 %121, 2147483647
  %123 = icmp eq i32 %119, 2147483647
  %or.cond29.i.i = and i1 %123, %122
  br i1 %or.cond29.i.i, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit, label %127

124:                                              ; preds = %.lr.ph36.i.i
  %125 = icmp eq i32 %119, -2147483648
  %126 = getelementptr inbounds nuw i8, ptr %.135.i.i, i64 8
  %.not27.i.i = icmp eq ptr %126, %105
  %or.cond41.i.i = select i1 %125, i1 true, i1 %.not27.i.i
  br i1 %or.cond41.i.i, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread, label %.lr.ph36.i.i.backedge

127:                                              ; preds = %120
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.135.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %105
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread, label %.lr.ph36.i.i.backedge

.lr.ph36.i.i.backedge:                            ; preds = %127, %124
  %.135.i.i.be = phi ptr [ %126, %124 ], [ %.old.i.i, %127 ]
  br label %.lr.ph36.i.i, !llvm.loop !805

_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit: ; preds = %110, %120
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %130 = load i32, ptr %129, align 8, !tbaa !623
  %131 = add i32 %130, 2147483647
  %132 = and i32 %131, 2147483647
  %133 = load ptr, ptr %128, align 8, !tbaa !620
  %134 = zext nneg i32 %132 to i64
  %.idx.i.i.i = shl nuw nsw i64 %134, 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i.i
  %136 = zext i32 %130 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %136
  %.not30.i.i.i = icmp eq i32 %132, %130
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %147, %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit
  %.not2732.i.i.i = icmp eq i32 %132, 0
  br i1 %.not2732.i.i.i, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread.sink.split, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit, %147
  %.031.i.i.i = phi ptr [ %148, %147 ], [ %135, %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !618
  switch i32 %139, label %147 [
    i32 2, label %140
    i32 0, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread.sink.split
  ]

140:                                              ; preds = %.lr.ph.i.i.i
  %141 = load i32, ptr %.031.i.i.i, align 4, !tbaa !615
  %142 = icmp eq i32 %141, 2147483647
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !57
  %146 = icmp eq i32 %145, 2147483647
  br i1 %146, label %_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE4findERKjRS1_.exit, label %147

147:                                              ; preds = %143, %140, %.lr.ph.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %148, %137
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !806

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %158
  %.133.i.i.i = phi ptr [ %159, %158 ], [ %133, %.preheader.i.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !618
  switch i32 %150, label %158 [
    i32 2, label %151
    i32 0, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread.sink.split
  ]

151:                                              ; preds = %.lr.ph34.i.i.i
  %152 = load i32, ptr %.133.i.i.i, align 4, !tbaa !615
  %153 = icmp eq i32 %152, 2147483647
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !57
  %157 = icmp eq i32 %156, 2147483647
  br i1 %157, label %_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE4findERKjRS1_.exit, label %158

158:                                              ; preds = %154, %151, %.lr.ph34.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %159, %135
  br i1 %.not27.i.i.i, label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread.sink.split, label %.lr.ph34.i.i.i, !llvm.loop !807

_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE4findERKjRS1_.exit: ; preds = %143, %154
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %154 ], [ %.031.i.i.i, %143 ]
  %160 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !808
  br label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread.sink.split

_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread.sink.split: ; preds = %.lr.ph.i.i.i, %.lr.ph34.i.i.i, %158, %.preheader.i.i.i, %_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE4findERKjRS1_.exit
  %.sink = phi i32 [ %161, %_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE4findERKjRS1_.exit ], [ %150, %.lr.ph34.i.i.i ], [ 0, %.preheader.i.i.i ], [ 0, %158 ], [ %139, %.lr.ph.i.i.i ]
  store i32 %.sink, ptr %2, align 4, !tbaa !639
  br label %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread

_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread: ; preds = %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9erase_minEv.exit, %114, %124, %127, %_ZNK14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE8containsERKi.exit.thread.sink.split, %.preheader.i.i, %_ZNK3smt7context22get_num_b_internalizedEv.exit
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
  %14 = load ptr, ptr %11, align 8, !tbaa !801
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
  %28 = load ptr, ptr %11, align 8, !tbaa !801
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8840
  %30 = load ptr, ptr %29, align 8, !tbaa !555
  %31 = zext i32 %13 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
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
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !809

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %7, align 4, !tbaa !57
  call void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE6insertEOi(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4, !tbaa !810
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %10, align 4, !tbaa !808
  call void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8, !tbaa !811
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %2, ptr %12, align 8, !tbaa !812
  call void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjdE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread, label %23

23:                                               ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  %24 = fcmp ogt double %2, 0.000000e+00
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !57
  br i1 %24, label %30, label %48

30:                                               ; preds = %23
  %31 = ashr i32 %22, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val17.i.i = load ptr, ptr %33, align 8, !tbaa !791
  %.val17.val.i.i = load ptr, ptr %.val17.i.i, align 8, !tbaa !598
  %34 = getelementptr i8, ptr %.val17.i.i, i64 8
  br label %35

35:                                               ; preds = %42, %.lr.ph.i.i
  %36 = phi i32 [ %31, %.lr.ph.i.i ], [ %46, %42 ]
  %.01522.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ %36, %42 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %.val.i.i = load ptr, ptr %13, align 8
  %.val17.val18.i.i = load i32, ptr %34, align 8, !tbaa !601
  %40 = call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i.i, ptr %.val17.val.i.i, i32 %.val17.val18.i.i, i32 noundef %29, i32 noundef %39)
  %41 = zext i32 %.01522.i.i to i64
  br i1 %40, label %42, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread.sink.split

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %41
  store i32 %39, ptr %43, align 4, !tbaa !57
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %44
  store i32 %.01522.i.i, ptr %45, align 4, !tbaa !57
  %46 = ashr i32 %36, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread.sink.split, label %35

48:                                               ; preds = %23
  %49 = getelementptr inbounds i8, ptr %26, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = shl i32 %22, 1
  %.not37.i.i = icmp slt i32 %51, %50
  br i1 %.not37.i.i, label %.lr.ph.i.i1, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread.sink.split

.lr.ph.i.i1:                                      ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val31.i.i = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val31.i.i, i64 8
  %.val29.val.i.i = load ptr, ptr %.val31.i.i, align 8, !tbaa !598
  br label %54

54:                                               ; preds = %70, %.lr.ph.i.i1
  %55 = phi i32 [ %51, %.lr.ph.i.i1 ], [ %75, %70 ]
  %.038.i.i = phi i32 [ %22, %.lr.ph.i.i1 ], [ %68, %70 ]
  %56 = or disjoint i32 %55, 1
  %57 = icmp slt i32 %56, %50
  br i1 %57, label %58, label %._crit_edge46.i.i

._crit_edge46.i.i:                                ; preds = %54
  %.pre.phi.trans.insert.i.i = zext i32 %55 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.pre.phi.trans.insert.i.i
  %.pre41.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !57
  %.val.pre.pre.i.i = load ptr, ptr %13, align 8
  %.val29.val33.pre.pre.i.i = load i32, ptr %53, align 8, !tbaa !601
  br label %66

58:                                               ; preds = %54
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !57
  %62 = zext i32 %55 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %.val30.i.i = load ptr, ptr %13, align 8
  %.val31.val32.i.i = load i32, ptr %53, align 8, !tbaa !601
  %65 = call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val30.i.i, ptr %.val29.val.i.i, i32 %.val31.val32.i.i, i32 noundef %61, i32 noundef %64)
  %spec.select.i.i = select i1 %65, i32 %61, i32 %64
  %spec.select55.i.i = select i1 %65, i32 %56, i32 %55
  br label %66

66:                                               ; preds = %58, %._crit_edge46.i.i
  %.val29.val33.i.i = phi i32 [ %.val31.val32.i.i, %58 ], [ %.val29.val33.pre.pre.i.i, %._crit_edge46.i.i ]
  %.val.i.i2 = phi ptr [ %.val30.i.i, %58 ], [ %.val.pre.pre.i.i, %._crit_edge46.i.i ]
  %67 = phi i32 [ %spec.select.i.i, %58 ], [ %.pre41.pre.i.i, %._crit_edge46.i.i ]
  %68 = phi i32 [ %spec.select55.i.i, %58 ], [ %55, %._crit_edge46.i.i ]
  %69 = call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %.val.i.i2, ptr %.val29.val.i.i, i32 %.val29.val33.i.i, i32 noundef %67, i32 noundef %29)
  br i1 %69, label %70, label %._crit_edge.loopexit.i.i

70:                                               ; preds = %66
  %71 = zext i32 %.038.i.i to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %71
  store i32 %67, ptr %72, align 4, !tbaa !57
  %73 = zext i32 %67 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %73
  store i32 %.038.i.i, ptr %74, align 4, !tbaa !57
  %75 = shl i32 %68, 1
  %.not.i.i = icmp slt i32 %75, %50
  br i1 %.not.i.i, label %54, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %70, %66
  %.0.lcssa.ph.i.i = phi i32 [ %.038.i.i, %66 ], [ %68, %70 ]
  %.pre50.i.i = zext i32 %.0.lcssa.ph.i.i to i64
  br label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread.sink.split

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread.sink.split: ; preds = %42, %35, %._crit_edge.loopexit.i.i, %48, %30
  %.pre-phi.i.i.sink = phi i64 [ %27, %48 ], [ %27, %30 ], [ %.pre50.i.i, %._crit_edge.loopexit.i.i ], [ %37, %42 ], [ %41, %35 ]
  %.015.lcssa.i.i.sink = phi i32 [ %22, %48 ], [ %22, %30 ], [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ %36, %42 ], [ %.01522.i.i, %35 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.pre-phi.i.i.sink
  store i32 %29, ptr %76, align 4, !tbaa !57
  %77 = zext i32 %29 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %77
  store i32 %.015.lcssa.i.i.sink, ptr %78, align 4, !tbaa !57
  br label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread: ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit.thread.sink.split, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr readonly captures(none) %.0.val, ptr readonly captures(address) %.8.val.0.val, i32 %.8.val.8.val, i32 noundef %0, i32 noundef %1) unnamed_addr #22 align 2 {
  %3 = add i32 %.8.val.8.val, -1
  %4 = and i32 %3, %0
  %5 = zext i32 %4 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %5, 24
  %6 = getelementptr inbounds nuw i8, ptr %.8.val.0.val, i64 %.idx.i.i.i.i
  %7 = zext i32 %.8.val.8.val to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %.8.val.0.val, i64 %7
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
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !813

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
  br i1 %.not27.i.i.i.i, label %.loopexit12.i, label %.lr.ph34.i.i.i.i, !llvm.loop !814

_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit.i: ; preds = %14, %25
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %25 ], [ %.031.i.i.i.i, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !812
  br label %.loopexit12.i

.loopexit12.i:                                    ; preds = %.lr.ph.i.i.i.i, %29, %.lr.ph34.i.i.i.i, %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit.i, %.preheader.i.i.i.i
  %.17.i = phi double [ %32, %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit.i ], [ 0.000000e+00, %.preheader.i.i.i.i ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %.lr.ph34.i.i.i.i ], [ 0.000000e+00, %.lr.ph.i.i.i.i ]
  %33 = and i32 %1, %3
  %34 = zext i32 %33 to i64
  %.idx.i.i.i1.i = mul nuw nsw i64 %34, 24
  %35 = getelementptr inbounds nuw i8, ptr %.8.val.0.val, i64 %.idx.i.i.i1.i
  %.not30.i.i.i2.i = icmp eq i32 %33, %.8.val.8.val
  br i1 %.not30.i.i.i2.i, label %.preheader.i.i.i6.i, label %.lr.ph.i.i.i3.i

.preheader.i.i.i6.i:                              ; preds = %45, %.loopexit12.i
  %.not2732.i.i.i7.i = icmp eq i32 %33, 0
  br i1 %.not2732.i.i.i7.i, label %_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj.exit, label %.lr.ph34.i.i.i8.i

.lr.ph.i.i.i3.i:                                  ; preds = %.loopexit12.i, %45
  %.031.i.i.i4.i = phi ptr [ %46, %45 ], [ %35, %.loopexit12.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.031.i.i.i4.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !596
  switch i32 %37, label %45 [
    i32 2, label %38
    i32 0, label %_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj.exit
  ]

38:                                               ; preds = %.lr.ph.i.i.i3.i
  %39 = load i32, ptr %.031.i.i.i4.i, align 8, !tbaa !592
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.031.i.i.i4.i, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit13.i, label %45

45:                                               ; preds = %41, %38, %.lr.ph.i.i.i3.i
  %46 = getelementptr inbounds nuw i8, ptr %.031.i.i.i4.i, i64 24
  %.not.i.i.i5.i = icmp eq ptr %46, %8
  br i1 %.not.i.i.i5.i, label %.preheader.i.i.i6.i, label %.lr.ph.i.i.i3.i, !llvm.loop !813

.lr.ph34.i.i.i8.i:                                ; preds = %.preheader.i.i.i6.i, %56
  %.133.i.i.i9.i = phi ptr [ %57, %56 ], [ %.8.val.0.val, %.preheader.i.i.i6.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.133.i.i.i9.i, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !596
  switch i32 %48, label %56 [
    i32 2, label %49
    i32 0, label %_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj.exit
  ]

49:                                               ; preds = %.lr.ph34.i.i.i8.i
  %50 = load i32, ptr %.133.i.i.i9.i, align 8, !tbaa !592
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.133.i.i.i9.i, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit13.i, label %56

56:                                               ; preds = %52, %49, %.lr.ph34.i.i.i8.i
  %57 = getelementptr inbounds nuw i8, ptr %.133.i.i.i9.i, i64 24
  %.not27.i.i.i10.i = icmp eq ptr %57, %35
  br i1 %.not27.i.i.i10.i, label %_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj.exit, label %.lr.ph34.i.i.i8.i, !llvm.loop !814

_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit13.i: ; preds = %41, %52
  %.026.i.i.i12.i = phi ptr [ %.133.i.i.i9.i, %52 ], [ %.031.i.i.i4.i, %41 ]
  %58 = getelementptr inbounds nuw i8, ptr %.026.i.i.i12.i, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !812
  br label %_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj.exit

_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj.exit: ; preds = %.lr.ph.i.i.i3.i, %.lr.ph34.i.i.i8.i, %56, %.preheader.i.i.i6.i, %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit13.i
  %.1.i = phi double [ %59, %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit13.i ], [ 0.000000e+00, %.preheader.i.i.i6.i ], [ 0.000000e+00, %.lr.ph34.i.i.i8.i ], [ 0.000000e+00, %56 ], [ 0.000000e+00, %.lr.ph.i.i.i3.i ]
  %60 = load ptr, ptr %.0.val, align 8, !tbaa !627
  %61 = zext i32 %0 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !628
  %64 = fadd double %.17.i, %63
  %65 = zext i32 %1 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %65
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
  %.idx = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
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
  %27 = load i32, ptr %.04563, align 4, !tbaa !803
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
  store i32 %16, ptr %.043, align 4, !tbaa !803
  %41 = load i32, ptr %3, align 4, !tbaa !613
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !613
  br label %66

43:                                               ; preds = %32, %26
  %.1 = phi ptr [ %.04563, %32 ], [ %.04464, %26 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !815

.lr.ph68:                                         ; preds = %.preheader, %64
  %.267 = phi ptr [ %.3, %64 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %65, %64 ], [ %19, %.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.14666, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !606
  %spec.select.i50 = icmp sgt i32 %46, -2147483647
  br i1 %spec.select.i50, label %47, label %53

47:                                               ; preds = %.lr.ph68
  %48 = load i32, ptr %.14666, align 4, !tbaa !803
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
  store i32 %16, ptr %.0, align 4, !tbaa !803
  %62 = load i32, ptr %3, align 4, !tbaa !613
  %63 = add i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !613
  br label %66

64:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %65 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %65, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !816

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
  %.idx.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %11, %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !606
  %spec.select.i.i = icmp sgt i32 %18, -2147483647
  br i1 %spec.select.i.i, label %19, label %38

19:                                               ; preds = %.lr.ph41.i
  %20 = load i32, ptr %.02839.i, align 4, !tbaa !803
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !817

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
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !818

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %34, %27, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %39, %15
  br i1 %.not.i, label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !819

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
  %16 = load i32, ptr %1, align 4, !tbaa !810
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !620
  %20 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %22
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !820

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
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !821

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
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
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
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !822

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
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !823

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !824

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
  %16 = load i32, ptr %1, align 8, !tbaa !811
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !598
  %20 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !825
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !825
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !826

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !825
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !825
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
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !827

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
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
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
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !828

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
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !829

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !830

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
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !831
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !831
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !832
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !833
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!755 = !{!754, !10, i64 12}
!756 = !{!583, !584, i64 0}
!757 = distinct !{!757, !59}
!758 = distinct !{!758, !59}
!759 = !{!754, !166, i64 0}
!760 = distinct !{!760, !59}
!761 = distinct !{!761, !59}
!762 = !{!132, !56, i64 8}
!763 = !{!764, !263, i64 0}
!764 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !263, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!765 = !{!764, !10, i64 12}
!766 = !{!764, !10, i64 8}
!767 = !{!768, !166, i64 0}
!768 = !{!"_ZTSSt4pairIP4exprjE", !166, i64 0, !10, i64 8}
!769 = !{!768, !10, i64 8}
!770 = !{!132, !10, i64 0}
!771 = distinct !{!771, !59}
!772 = distinct !{!772, !59}
!773 = !{!774, !10, i64 72}
!774 = !{!"_ZTS10quantifier", !669, i64 0, !775, i64 16, !10, i64 20, !166, i64 24, !158, i64 32, !10, i64 40, !10, i64 44, !7, i64 48, !7, i64 49, !39, i64 56, !39, i64 64, !10, i64 72, !10, i64 76, !8, i64 80}
!775 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!776 = !{!774, !10, i64 76}
!777 = !{!774, !10, i64 20}
!778 = distinct !{!778, !59}
!779 = !{!780, !10, i64 36}
!780 = !{!"_ZTSN3smt5enodeE", !237, i64 0, !426, i64 8, !426, i64 16, !426, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 44, !10, i64 45, !10, i64 45, !10, i64 48, !7, i64 52, !8, i64 53, !418, i64 56, !781, i64 64, !783, i64 80, !785, i64 96, !785, i64 104, !8, i64 112}
!781 = !{!"_ZTS11id_var_listILin1ELin1EE", !10, i64 0, !10, i64 1, !782, i64 8}
!782 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !21, i64 0}
!783 = !{!"_ZTSN3smt19trans_justificationE", !426, i64 0, !784, i64 8}
!784 = !{!"_ZTSN3smt16eq_justificationE", !21, i64 0}
!785 = !{!"_ZTS10approx_set", !786, i64 0}
!786 = !{!"_ZTS14approx_set_tplIj3u2uyE", !787, i64 0}
!787 = !{!"long long", !8, i64 0}
!788 = distinct !{!788, !59}
!789 = distinct !{!789, !59}
!790 = !{!575, !51, i64 16}
!791 = !{!792, !605, i64 8}
!792 = !{!"_ZTSN12_GLOBAL__N_119theory_aware_act_ltE", !53, i64 0, !605, i64 8}
!793 = !{!794, !51, i64 16}
!794 = !{!"_ZTSN12_GLOBAL__N_128theory_aware_branching_queueE", !558, i64 0, !49, i64 8, !51, i64 16, !795, i64 24, !797, i64 48, !798, i64 80, !799, i64 104}
!795 = !{!"_ZTS3mapIjd8int_hash10default_eqIjEE", !796, i64 0}
!796 = !{!"_ZTS9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE", !599, i64 0}
!797 = !{!"_ZTS4heapIN12_GLOBAL__N_119theory_aware_act_ltEE", !792, i64 0, !248, i64 16, !248, i64 24}
!798 = !{!"_ZTS13int_hashtableI8int_hash10default_eqIjEE", !610, i64 0}
!799 = !{!"_ZTS3mapIj5lbool8int_hash10default_eqIjEE", !800, i64 0}
!800 = !{!"_ZTS9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE", !621, i64 0}
!801 = !{!794, !49, i64 8}
!802 = distinct !{!802, !59}
!803 = !{!607, !10, i64 0}
!804 = distinct !{!804, !59}
!805 = distinct !{!805, !59}
!806 = distinct !{!806, !59}
!807 = distinct !{!807, !59}
!808 = !{!617, !128, i64 4}
!809 = distinct !{!809, !59}
!810 = !{!617, !10, i64 0}
!811 = !{!595, !10, i64 0}
!812 = !{!595, !16, i64 8}
!813 = distinct !{!813, !59}
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
!825 = !{i64 0, i64 4, !57, i64 8, i64 8, !628}
!826 = distinct !{!826, !59}
!827 = distinct !{!827, !59}
!828 = distinct !{!828, !59}
!829 = distinct !{!829, !59}
!830 = distinct !{!830, !59}
!831 = !{!475, !10, i64 0}
!832 = !{!784, !21, i64 0}
!833 = !{!474, !21, i64 0}
