; ModuleID = 'bench/z3/original/collect_statistics_tactic.ll'
source_filename = "bench/z3/original/collect_statistics_tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.tactic_report = type { ptr }
%"class.collect_statistics_tactic::collect_proc" = type <{ ptr, ptr, %class.obj_hashtable, %class.obj_hashtable.90, i32, [4 x i8] }>
%class.obj_hashtable = type { %class.core_hashtable.base.89, [4 x i8] }
%class.core_hashtable.base.89 = type <{ ptr, i32, i32, i32 }>
%class.obj_hashtable.90 = type { %class.core_hashtable.base.94, [4 x i8] }
%class.core_hashtable.base.94 = type <{ ptr, i32, i32, i32 }>
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.mpf = type { i32, %class.mpz, i64 }
%class.mpz = type { i32, i8, ptr }
%class.default_map_entry.82 = type { %class.default_hash_entry.83 }
%class.default_hash_entry.83 = type { i32, i32, %struct._key_data.81 }
%struct._key_data.81 = type { i32, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%class.sbuffer = type { %class.buffer.100 }
%class.buffer.100 = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair.101" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.104" = type { i8 }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.obj_hash_entry = type { ptr }
%class.obj_hash_entry.97 = type { ptr }
%"class.std::allocator.73" = type { i8 }

$_ZN25collect_statistics_tacticC2ER11ast_managerRK10params_ref = comdat any

$_ZN8datatype4decl6pluginC2Ev = comdat any

$_ZN14bv_decl_pluginD2Ev = comdat any

$_ZN17basic_decl_pluginD2Ev = comdat any

$_ZN25collect_statistics_tacticD2Ev = comdat any

$_ZN25collect_statistics_tacticD0Ev = comdat any

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

$_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_ = comdat any

$_ZN25collect_statistics_tactic11updt_paramsERK10params_ref = comdat any

$_ZN25collect_statistics_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN25collect_statistics_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK25collect_statistics_tactic18collect_statisticsER10statistics = comdat any

$_ZN25collect_statistics_tactic16reset_statisticsEv = comdat any

$_ZN25collect_statistics_tactic7cleanupEv = comdat any

$_ZN25collect_statistics_tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN25collect_statistics_tactic9translateER11ast_manager = comdat any

$_ZNK25collect_statistics_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI4sortbED2Ev = comdat any

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_ZN7obj_mapI9func_declP10ptr_vectorIS0_EED2Ev = comdat any

$_ZN7obj_mapI4sortSt4pairIP9func_decljEED2Ev = comdat any

$_ZN7obj_mapI4sortP10ptr_vectorI9func_declEED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN10scoped_ptrIN8datatype4utilEED2Ev = comdat any

$_ZN15fpa_decl_pluginD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN11mpf_manager7powers2D2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN25collect_statistics_tactic12collect_procD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_Z18for_each_expr_coreIN25collect_statistics_tactic12collect_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN25collect_statistics_tactic12collect_procclEP10quantifier = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_ = comdat any

$_ZN25collect_statistics_tactic12collect_procclEP4sort = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN25collect_statistics_tactic12collect_procclEP9func_decl = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZTV25collect_statistics_tactic = comdat any

$_ZTI25collect_statistics_tactic = comdat any

$_ZTS25collect_statistics_tactic = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV25collect_statistics_tactic = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI25collect_statistics_tactic, ptr @_ZN25collect_statistics_tacticD2Ev, ptr @_ZN25collect_statistics_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_, ptr @_ZN25collect_statistics_tactic11updt_paramsERK10params_ref, ptr @_ZN25collect_statistics_tactic20collect_param_descrsER12param_descrs, ptr @_ZN25collect_statistics_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK25collect_statistics_tactic18collect_statisticsER10statistics, ptr @_ZN25collect_statistics_tactic16reset_statisticsEv, ptr @_ZN25collect_statistics_tactic7cleanupEv, ptr @_ZN25collect_statistics_tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN25collect_statistics_tactic9translateER11ast_manager, ptr @_ZNK25collect_statistics_tactic4nameEv] }, comdat, align 8
@_ZTI25collect_statistics_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25collect_statistics_tactic, ptr @_ZTI6tactic }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25collect_statistics_tactic = linkonce_odr hidden constant [28 x i8] c"25collect_statistics_tactic\00", comdat, align 1
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV17basic_decl_plugin = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZTVN8datatype4decl6pluginE = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZTV14bv_decl_plugin = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZTV15fpa_decl_plugin = external unnamed_addr constant { [23 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"value initialization is only supported on the SMT solver\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"collect-statistics\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"(\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" :\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.12 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"bound-variables\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"uninterpreted-sorts\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"uninterpreted-sort-occurrences\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"pp.single_line\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"(declare-sort \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"(declare-sort (_ \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" *))\00", align 1
@.str.22 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"uninterpreted-constants\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"uninterpreted-functions\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"uninterpreted-function-occurrences\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"(declare-fun (_ \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c" *) *)\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"(declare-fun \00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" *)\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"function-applications\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"quantifiers\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"forall-variables\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"exists-variables\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"lambda-variables\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"no-patterns\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"max-quantification-depth\00", align 1
@.str.43 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"collect_statistics\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_collect_statistics_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z28mk_collect_statistics_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3104)
  tail call void @_ZN25collect_statistics_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3104) %3, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = tail call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %3)
  ret ptr %4
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3104) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV25collect_statistics_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %9, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV17basic_decl_plugin, i64 16), ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %10, i8 0, i64 440, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN17arith_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(441) %11)
          to label %12 unwind label %26

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 944
  invoke void @_ZN17array_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13)
          to label %14 unwind label %28

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  invoke void @_ZN14bv_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(608) %15)
          to label %16 unwind label %30

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  invoke void @_ZN8datatype4decl6pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %17)
          to label %18 unwind label %32

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  invoke void @_ZN15fpa_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(1008) %19)
          to label %20 unwind label %34

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store i32 0, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  store ptr null, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store ptr %21, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store ptr %21, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store i64 0, ptr %25, align 8, !tbaa !26
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %38

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %37

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8datatype4decl6pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %17) #21
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZN14bv_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %15) #21
  br label %37

37:                                               ; preds = %30, %36, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %36 ], [ %31, %30 ]
  tail call void @_ZN17arith_decl_pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %11) #21
  br label %38

38:                                               ; preds = %37, %26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %37 ], [ %27, %26 ]
  tail call void @_ZN17basic_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %7) #21
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17arith_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #0

declare void @_ZN17array_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare void @_ZN14bv_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8datatype4decl6pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %3, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN8datatype4decl6pluginE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %92

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %1 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %9, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i22 unwind label %94

.lr.ph.i.i.i.i.i.i.i.i22:                         ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i22
  %.08.i.i.i.i.i.i.i.i23 = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i22 ], [ %14, %9 ]
  %.057.i.i.i.i.i.i.i.i24 = phi i32 [ %15, %.lr.ph.i.i.i.i.i.i.i.i22 ], [ 8, %9 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i.i.i23, i8 0, i64 16, i1 false)
  %15 = add nsw i32 %.057.i.i.i.i.i.i.i.i24, -1
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i23, i64 24
  %.not.i.i.i.i.i.i.i.i25 = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i25, label %17, label %.lr.ph.i.i.i.i.i.i.i.i22, !llvm.loop !38

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i22
  store ptr %14, ptr %13, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %19, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %22, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %24, align 4, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %27 unwind label %96

27:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, i8 0, i64 128, i1 false)
  store ptr %26, ptr %25, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 8, ptr %28, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %29, align 4, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %30, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %98

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %27 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %27 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %33 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %32, ptr %31, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 8, ptr %36, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %37, align 4, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %38, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %41 unwind label %100

41:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %40, i8 0, i64 128, i1 false)
  store ptr %40, ptr %39, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 8, ptr %42, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %43, align 4, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %44, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %47 unwind label %102

47:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %46, i8 0, i64 128, i1 false)
  store ptr %46, ptr %45, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 8, ptr %48, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %49, align 4, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %50, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %53 unwind label %104

53:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %52, i8 0, i64 128, i1 false)
  store ptr %52, ptr %51, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 8, ptr %54, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %55, align 4, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %56, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %59 unwind label %106

59:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %58, i8 0, i64 128, i1 false)
  store ptr %58, ptr %57, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 8, ptr %60, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %61, align 4, !tbaa !100
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %62, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i35 unwind label %108

.lr.ph.i.i.i.i.i.i.i35:                           ; preds = %59, %.lr.ph.i.i.i.i.i.i.i35
  %.08.i.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i35 ], [ %64, %59 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %66, %.lr.ph.i.i.i.i.i.i.i35 ], [ 8, %59 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i8 0, ptr %65, align 8, !tbaa !105
  %66 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i36 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i.i36, label %68, label %.lr.ph.i.i.i.i.i.i.i35, !llvm.loop !106

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i35
  store ptr %64, ptr %63, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 8, ptr %69, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %70, align 4, !tbaa !109
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %71, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %73 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i38 unwind label %110

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %68, %.lr.ph.i.i.i.i.i.i.i38
  %.08.i.i.i.i.i.i.i39 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i.i38 ], [ %73, %68 ]
  %.057.i.i.i.i.i.i.i40 = phi i32 [ %75, %.lr.ph.i.i.i.i.i.i.i38 ], [ 8, %68 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i39, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i39, i64 8
  store i8 0, ptr %74, align 8, !tbaa !105
  %75 = add nsw i32 %.057.i.i.i.i.i.i.i40, -1
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i39, i64 16
  %.not.i.i.i.i.i.i.i41 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i.i.i41, label %77, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !106

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i38
  store ptr %73, ptr %72, align 8, !tbaa !107
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 8, ptr %78, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %79, align 4, !tbaa !109
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %80, align 8, !tbaa !110
  %81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i44 unwind label %112

.lr.ph.i.i.i.i.i.i.i44:                           ; preds = %77, %.lr.ph.i.i.i.i.i.i.i44
  %.08.i.i.i.i.i.i.i45 = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i44 ], [ %81, %77 ]
  %.057.i.i.i.i.i.i.i46 = phi i32 [ %83, %.lr.ph.i.i.i.i.i.i.i44 ], [ 8, %77 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i45, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i45, i64 8
  store i8 0, ptr %82, align 8, !tbaa !105
  %83 = add nsw i32 %.057.i.i.i.i.i.i.i46, -1
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i45, i64 16
  %.not.i.i.i.i.i.i.i47 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i.i.i47, label %85, label %.lr.ph.i.i.i.i.i.i.i44, !llvm.loop !106

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i44
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %81, ptr %86, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 8, ptr %87, align 8, !tbaa !108
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %88, align 4, !tbaa !109
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %89, align 8, !tbaa !110
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %91, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %90, i8 0, i64 28, i1 false)
  ret void

92:                                               ; preds = %1
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %123

94:                                               ; preds = %9
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %122

96:                                               ; preds = %17
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %121

98:                                               ; preds = %27
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %120

100:                                              ; preds = %35
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %119

102:                                              ; preds = %41
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %118

104:                                              ; preds = %47
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %117

106:                                              ; preds = %53
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %116

108:                                              ; preds = %59
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %68
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %77
  %113 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4sortbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #21
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  tail call void @_ZN7obj_mapI4sortbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  br label %115

115:                                              ; preds = %114, %108
  %.pn.pn = phi { ptr, i32 } [ %.pn, %114 ], [ %109, %108 ]
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #21
  br label %116

116:                                              ; preds = %115, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %115 ], [ %107, %106 ]
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #21
  br label %117

117:                                              ; preds = %116, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %116 ], [ %105, %104 ]
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #21
  br label %118

118:                                              ; preds = %117, %102
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %117 ], [ %103, %102 ]
  tail call void @_ZN7obj_mapI9func_declP10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  br label %119

119:                                              ; preds = %118, %100
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %118 ], [ %101, %100 ]
  tail call void @_ZN7obj_mapI4sortSt4pairIP9func_decljEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  br label %120

120:                                              ; preds = %119, %98
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %119 ], [ %99, %98 ]
  tail call void @_ZN7obj_mapI4sortP10ptr_vectorI9func_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  br label %121

121:                                              ; preds = %120, %96
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %120 ], [ %97, %96 ]
  tail call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  tail call void @_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %122

122:                                              ; preds = %121, %94
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %121 ], [ %95, %94 ]
  tail call void @_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %123

123:                                              ; preds = %122, %92
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %122 ], [ %93, %92 ]
  tail call void @_ZN10scoped_ptrIN8datatype4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN15fpa_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(1008)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8datatype4decl6pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14bv_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV14bv_decl_plugin, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !118
  %.not6.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %20, %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i ]
  %13 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %20 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !115
  br label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %10, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit: ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit, %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %.not.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i2, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit3, label %28

28:                                               ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit3 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit3:           ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %.not.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit5, label %35

35:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit3
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit5 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit5:           ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit3, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %.not.i.i6 = icmp eq ptr %41, null
  br i1 %.not.i.i6, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit7, label %42

42:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit5
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit7 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit7:           ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit5, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %.not.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i8, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit9, label %49

49:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit7
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit9 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit9:           ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit7, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %55 = load ptr, ptr %54, align 8, !tbaa !112
  %.not.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i10, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit11, label %56

56:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit9
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit11 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit11:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit9, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %62 = load ptr, ptr %61, align 8, !tbaa !112
  %.not.i.i12 = icmp eq ptr %62, null
  br i1 %.not.i.i12, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit13, label %63

63:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit11
  %64 = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit13 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit13:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit11, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %69 = load ptr, ptr %68, align 8, !tbaa !112
  %.not.i.i14 = icmp eq ptr %69, null
  br i1 %.not.i.i14, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit15, label %70

70:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit13
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit15 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit15:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit13, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %76 = load ptr, ptr %75, align 8, !tbaa !112
  %.not.i.i16 = icmp eq ptr %76, null
  br i1 %.not.i.i16, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit17, label %77

77:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit15
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit17 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit17:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit15, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %83 = load ptr, ptr %82, align 8, !tbaa !112
  %.not.i.i18 = icmp eq ptr %83, null
  br i1 %.not.i.i18, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit19, label %84

84:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit17
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit19 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit19:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit17, %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %90 = load ptr, ptr %89, align 8, !tbaa !112
  %.not.i.i20 = icmp eq ptr %90, null
  br i1 %.not.i.i20, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit21, label %91

91:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit19
  %92 = getelementptr inbounds i8, ptr %90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit21 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit21:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit19, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %97 = load ptr, ptr %96, align 8, !tbaa !112
  %.not.i.i22 = icmp eq ptr %97, null
  br i1 %.not.i.i22, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit23, label %98

98:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit21
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit23 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit23:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit21, %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %104 = load ptr, ptr %103, align 8, !tbaa !112
  %.not.i.i24 = icmp eq ptr %104, null
  br i1 %.not.i.i24, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit25, label %105

105:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit23
  %106 = getelementptr inbounds i8, ptr %104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit25 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit25:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit23, %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %111 = load ptr, ptr %110, align 8, !tbaa !112
  %.not.i.i26 = icmp eq ptr %111, null
  br i1 %.not.i.i26, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit27, label %112

112:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit25
  %113 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit27 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit27:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit25, %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %118 = load ptr, ptr %117, align 8, !tbaa !112
  %.not.i.i28 = icmp eq ptr %118, null
  br i1 %.not.i.i28, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit29, label %119

119:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit27
  %120 = getelementptr inbounds i8, ptr %118, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit29 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit29:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit27, %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %125 = load ptr, ptr %124, align 8, !tbaa !112
  %.not.i.i30 = icmp eq ptr %125, null
  br i1 %.not.i.i30, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit31, label %126

126:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit29
  %127 = getelementptr inbounds i8, ptr %125, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit31 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit31:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit29, %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %132 = load ptr, ptr %131, align 8, !tbaa !112
  %.not.i.i32 = icmp eq ptr %132, null
  br i1 %.not.i.i32, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit33, label %133

133:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit31
  %134 = getelementptr inbounds i8, ptr %132, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %134)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit33 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit33:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit31, %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %139 = load ptr, ptr %138, align 8, !tbaa !112
  %.not.i.i34 = icmp eq ptr %139, null
  br i1 %.not.i.i34, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit35, label %140

140:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit33
  %141 = getelementptr inbounds i8, ptr %139, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit35 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  tail call void @__clang_call_terminate(ptr %144) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit35:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit33, %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %146 = load ptr, ptr %145, align 8, !tbaa !112
  %.not.i.i36 = icmp eq ptr %146, null
  br i1 %.not.i.i36, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit37, label %147

147:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit35
  %148 = getelementptr inbounds i8, ptr %146, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit37 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit37:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit35, %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %153 = load ptr, ptr %152, align 8, !tbaa !112
  %.not.i.i38 = icmp eq ptr %153, null
  br i1 %.not.i.i38, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit39, label %154

154:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit37
  %155 = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit39 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit39:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit37, %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %160 = load ptr, ptr %159, align 8, !tbaa !112
  %.not.i.i40 = icmp eq ptr %160, null
  br i1 %.not.i.i40, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit41, label %161

161:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit39
  %162 = getelementptr inbounds i8, ptr %160, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit41 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  tail call void @__clang_call_terminate(ptr %165) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit41:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit39, %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %167 = load ptr, ptr %166, align 8, !tbaa !112
  %.not.i.i42 = icmp eq ptr %167, null
  br i1 %.not.i.i42, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit43, label %168

168:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit41
  %169 = getelementptr inbounds i8, ptr %167, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit43 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit43:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit41, %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %174 = load ptr, ptr %173, align 8, !tbaa !112
  %.not.i.i44 = icmp eq ptr %174, null
  br i1 %.not.i.i44, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit45, label %175

175:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit43
  %176 = getelementptr inbounds i8, ptr %174, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %176)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit45 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  tail call void @__clang_call_terminate(ptr %179) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit45:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit43, %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %181 = load ptr, ptr %180, align 8, !tbaa !112
  %.not.i.i46 = icmp eq ptr %181, null
  br i1 %.not.i.i46, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit47, label %182

182:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit45
  %183 = getelementptr inbounds i8, ptr %181, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %183)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit47 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit47:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit45, %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %188 = load ptr, ptr %187, align 8, !tbaa !112
  %.not.i.i48 = icmp eq ptr %188, null
  br i1 %.not.i.i48, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit49, label %189

189:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit47
  %190 = getelementptr inbounds i8, ptr %188, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %190)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit49 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  tail call void @__clang_call_terminate(ptr %193) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit49:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit47, %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %195 = load ptr, ptr %194, align 8, !tbaa !112
  %.not.i.i50 = icmp eq ptr %195, null
  br i1 %.not.i.i50, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit51, label %196

196:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit49
  %197 = getelementptr inbounds i8, ptr %195, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %197)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit51 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  tail call void @__clang_call_terminate(ptr %200) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit51:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit49, %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %202 = load ptr, ptr %201, align 8, !tbaa !112
  %.not.i.i52 = icmp eq ptr %202, null
  br i1 %.not.i.i52, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit53, label %203

203:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit51
  %204 = getelementptr inbounds i8, ptr %202, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %204)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit53 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  tail call void @__clang_call_terminate(ptr %207) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit53:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit51, %203
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %209 = load ptr, ptr %208, align 8, !tbaa !112
  %.not.i.i54 = icmp eq ptr %209, null
  br i1 %.not.i.i54, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit55, label %210

210:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit53
  %211 = getelementptr inbounds i8, ptr %209, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %211)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit55 unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit55:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit53, %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %216 = load ptr, ptr %215, align 8, !tbaa !112
  %.not.i.i56 = icmp eq ptr %216, null
  br i1 %.not.i.i56, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit57, label %217

217:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit55
  %218 = getelementptr inbounds i8, ptr %216, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit57 unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  tail call void @__clang_call_terminate(ptr %221) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit57:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit55, %217
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %223 = load ptr, ptr %222, align 8, !tbaa !112
  %.not.i.i58 = icmp eq ptr %223, null
  br i1 %.not.i.i58, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit59, label %224

224:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit57
  %225 = getelementptr inbounds i8, ptr %223, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %225)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit59 unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit59:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit57, %224
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %230 = load ptr, ptr %229, align 8, !tbaa !112
  %.not.i.i60 = icmp eq ptr %230, null
  br i1 %.not.i.i60, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit61, label %231

231:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit59
  %232 = getelementptr inbounds i8, ptr %230, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %232)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit61 unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  tail call void @__clang_call_terminate(ptr %235) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit61:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit59, %231
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %237 = load ptr, ptr %236, align 8, !tbaa !112
  %.not.i.i62 = icmp eq ptr %237, null
  br i1 %.not.i.i62, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit63, label %238

238:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit61
  %239 = getelementptr inbounds i8, ptr %237, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %239)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit63 unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  tail call void @__clang_call_terminate(ptr %242) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit63:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit61, %238
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %244 = load ptr, ptr %243, align 8, !tbaa !112
  %.not.i.i64 = icmp eq ptr %244, null
  br i1 %.not.i.i64, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit65, label %245

245:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit63
  %246 = getelementptr inbounds i8, ptr %244, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %246)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit65 unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  tail call void @__clang_call_terminate(ptr %249) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit65:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit63, %245
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %251 = load ptr, ptr %250, align 8, !tbaa !112
  %.not.i.i66 = icmp eq ptr %251, null
  br i1 %.not.i.i66, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit67, label %252

252:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit65
  %253 = getelementptr inbounds i8, ptr %251, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %253)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit67 unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  tail call void @__clang_call_terminate(ptr %256) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit67:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit65, %252
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %258 = load ptr, ptr %257, align 8, !tbaa !112
  %.not.i.i68 = icmp eq ptr %258, null
  br i1 %.not.i.i68, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit69, label %259

259:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit67
  %260 = getelementptr inbounds i8, ptr %258, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %260)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit69 unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  tail call void @__clang_call_terminate(ptr %263) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit69:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit67, %259
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %265 = load ptr, ptr %264, align 8, !tbaa !112
  %.not.i.i70 = icmp eq ptr %265, null
  br i1 %.not.i.i70, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit71, label %266

266:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit69
  %267 = getelementptr inbounds i8, ptr %265, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %267)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit71 unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  tail call void @__clang_call_terminate(ptr %270) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit71:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit69, %266
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %272 = load ptr, ptr %271, align 8, !tbaa !112
  %.not.i.i72 = icmp eq ptr %272, null
  br i1 %.not.i.i72, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit73, label %273

273:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit71
  %274 = getelementptr inbounds i8, ptr %272, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %274)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit73 unwind label %275

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  tail call void @__clang_call_terminate(ptr %277) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit73:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit71, %273
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %279 = load ptr, ptr %278, align 8, !tbaa !112
  %.not.i.i74 = icmp eq ptr %279, null
  br i1 %.not.i.i74, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit75, label %280

280:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit73
  %281 = getelementptr inbounds i8, ptr %279, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %281)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit75 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  tail call void @__clang_call_terminate(ptr %284) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit75:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit73, %280
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %286 = load ptr, ptr %285, align 8, !tbaa !112
  %.not.i.i76 = icmp eq ptr %286, null
  br i1 %.not.i.i76, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit77, label %287

287:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit75
  %288 = getelementptr inbounds i8, ptr %286, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %288)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit77 unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  tail call void @__clang_call_terminate(ptr %291) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit77:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit75, %287
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %293 = load ptr, ptr %292, align 8, !tbaa !112
  %.not.i.i78 = icmp eq ptr %293, null
  br i1 %.not.i.i78, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit79, label %294

294:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit77
  %295 = getelementptr inbounds i8, ptr %293, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %295)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit79 unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  tail call void @__clang_call_terminate(ptr %298) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit79:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit77, %294
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %300 = load ptr, ptr %299, align 8, !tbaa !112
  %.not.i.i80 = icmp eq ptr %300, null
  br i1 %.not.i.i80, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit81, label %301

301:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit79
  %302 = getelementptr inbounds i8, ptr %300, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %302)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit81 unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  tail call void @__clang_call_terminate(ptr %305) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit81:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit79, %301
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %307 = load ptr, ptr %306, align 8, !tbaa !112
  %.not.i.i82 = icmp eq ptr %307, null
  br i1 %.not.i.i82, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit83, label %308

308:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit81
  %309 = getelementptr inbounds i8, ptr %307, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %309)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit83 unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  tail call void @__clang_call_terminate(ptr %312) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit83:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit81, %308
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %314 = load ptr, ptr %313, align 8, !tbaa !112
  %.not.i.i84 = icmp eq ptr %314, null
  br i1 %.not.i.i84, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit85, label %315

315:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit83
  %316 = getelementptr inbounds i8, ptr %314, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %316)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit85 unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  tail call void @__clang_call_terminate(ptr %319) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit85:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit83, %315
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %321 = load ptr, ptr %320, align 8, !tbaa !112
  %.not.i.i86 = icmp eq ptr %321, null
  br i1 %.not.i.i86, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit87, label %322

322:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit85
  %323 = getelementptr inbounds i8, ptr %321, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %323)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit87 unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  tail call void @__clang_call_terminate(ptr %326) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit87:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit85, %322
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %328 = load ptr, ptr %327, align 8, !tbaa !112
  %.not.i.i88 = icmp eq ptr %328, null
  br i1 %.not.i.i88, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit89, label %329

329:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit87
  %330 = getelementptr inbounds i8, ptr %328, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %330)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit89 unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  tail call void @__clang_call_terminate(ptr %333) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit89:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit87, %329
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %335 = load ptr, ptr %334, align 8, !tbaa !112
  %.not.i.i90 = icmp eq ptr %335, null
  br i1 %.not.i.i90, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit91, label %336

336:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit89
  %337 = getelementptr inbounds i8, ptr %335, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %337)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit91 unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  tail call void @__clang_call_terminate(ptr %340) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit91:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit89, %336
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %342 = load ptr, ptr %341, align 8, !tbaa !112
  %.not.i.i92 = icmp eq ptr %342, null
  br i1 %.not.i.i92, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit93, label %343

343:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit91
  %344 = getelementptr inbounds i8, ptr %342, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %344)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit93 unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  tail call void @__clang_call_terminate(ptr %347) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit93:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit91, %343
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %349 = load ptr, ptr %348, align 8, !tbaa !112
  %.not.i.i94 = icmp eq ptr %349, null
  br i1 %.not.i.i94, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit95, label %350

350:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit93
  %351 = getelementptr inbounds i8, ptr %349, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %351)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit95 unwind label %352

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  tail call void @__clang_call_terminate(ptr %354) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit95:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit93, %350
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %356 = load ptr, ptr %355, align 8, !tbaa !112
  %.not.i.i96 = icmp eq ptr %356, null
  br i1 %.not.i.i96, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit97, label %357

357:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit95
  %358 = getelementptr inbounds i8, ptr %356, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %358)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit97 unwind label %359

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  tail call void @__clang_call_terminate(ptr %361) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit97:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit95, %357
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %363 = load ptr, ptr %362, align 8, !tbaa !112
  %.not.i.i98 = icmp eq ptr %363, null
  br i1 %.not.i.i98, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit99, label %364

364:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit97
  %365 = getelementptr inbounds i8, ptr %363, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %365)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit99 unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  tail call void @__clang_call_terminate(ptr %368) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit99:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit97, %364
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %370 = load ptr, ptr %369, align 8, !tbaa !112
  %.not.i.i100 = icmp eq ptr %370, null
  br i1 %.not.i.i100, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit101, label %371

371:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit99
  %372 = getelementptr inbounds i8, ptr %370, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %372)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit101 unwind label %373

373:                                              ; preds = %371
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  tail call void @__clang_call_terminate(ptr %375) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit101:         ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit99, %371
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %377 = load ptr, ptr %376, align 8, !tbaa !112
  %.not.i.i102 = icmp eq ptr %377, null
  br i1 %.not.i.i102, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit103, label %378

378:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit101
  %379 = getelementptr inbounds i8, ptr %377, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %379)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit103 unwind label %380

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  tail call void @__clang_call_terminate(ptr %382) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit103:         ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit101, %378
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %384 = load ptr, ptr %383, align 8, !tbaa !112
  %.not.i.i104 = icmp eq ptr %384, null
  br i1 %.not.i.i104, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit105, label %385

385:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit103
  %386 = getelementptr inbounds i8, ptr %384, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %386)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit105 unwind label %387

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  tail call void @__clang_call_terminate(ptr %389) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit105:         ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit103, %385
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %391 = load ptr, ptr %390, align 8, !tbaa !112
  %.not.i.i106 = icmp eq ptr %391, null
  br i1 %.not.i.i106, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit107, label %392

392:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit105
  %393 = getelementptr inbounds i8, ptr %391, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %393)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit107 unwind label %394

394:                                              ; preds = %392
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  tail call void @__clang_call_terminate(ptr %396) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit107:         ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit105, %392
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %398 = load ptr, ptr %397, align 8, !tbaa !112
  %.not.i.i108 = icmp eq ptr %398, null
  br i1 %.not.i.i108, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit109, label %399

399:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit107
  %400 = getelementptr inbounds i8, ptr %398, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %400)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit109 unwind label %401

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  tail call void @__clang_call_terminate(ptr %403) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit109:         ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit107, %399
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %405 = load ptr, ptr %404, align 8, !tbaa !112
  %.not.i.i110 = icmp eq ptr %405, null
  br i1 %.not.i.i110, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit111, label %406

406:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit109
  %407 = getelementptr inbounds i8, ptr %405, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %407)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit111 unwind label %408

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  tail call void @__clang_call_terminate(ptr %410) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit111:         ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit109, %406
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %412 = load ptr, ptr %411, align 8, !tbaa !111
  %.not.i.i112 = icmp eq ptr %412, null
  br i1 %.not.i.i112, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %413

413:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit111
  %414 = getelementptr inbounds i8, ptr %412, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %414)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  tail call void @__clang_call_terminate(ptr %417) #22
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit111, %413
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17arith_decl_pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17basic_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV17basic_decl_plugin, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit2:           ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit4, label %18

18:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit4:           ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %.not.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i5, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit6, label %25

25:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit4
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit6 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit6:           ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit4, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %.not.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i7, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit8, label %32

32:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit6
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit8 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit8:           ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit6, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %.not.i.i9 = icmp eq ptr %38, null
  br i1 %.not.i.i9, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit10, label %39

39:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit8
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit10 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit10:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit8, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %.not.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i11, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit12, label %46

46:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit10
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit12 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit12:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit10, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %.not.i.i13 = icmp eq ptr %52, null
  br i1 %.not.i.i13, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit14, label %53

53:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit12
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit14 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit14:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit12, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %59 = load ptr, ptr %58, align 8, !tbaa !112
  %.not.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i15, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit16, label %60

60:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit14
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit16 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit16:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit14, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %.not.i.i17 = icmp eq ptr %66, null
  br i1 %.not.i.i17, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit18, label %67

67:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit16
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit18 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit18:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit16, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  %.not.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i19, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit20, label %74

74:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit18
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit20 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit20:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit18, %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !112
  %.not.i.i21 = icmp eq ptr %80, null
  br i1 %.not.i.i21, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit22, label %81

81:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit20
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit22 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit22:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit20, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !112
  %.not.i.i23 = icmp eq ptr %87, null
  br i1 %.not.i.i23, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit24, label %88

88:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit22
  %89 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %89)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit24 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit24:          ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit22, %88
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(3104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV25collect_statistics_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  tail call void @_ZN15fpa_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @_ZN8datatype4decl6pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN14bv_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN17arith_decl_pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN17basic_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(3104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV25collect_statistics_tactic, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN25collect_statistics_tacticD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN25collect_statistics_tacticD2Ev.exit:          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  tail call void @_ZN15fpa_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @_ZN8datatype4decl6pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN14bv_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN17arith_decl_pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN17basic_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 3104) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.4, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !121
  store i64 40, ptr %12, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !125
  store ptr %7, ptr %5, align 8, !tbaa !121
  store i64 0, ptr %9, align 8, !tbaa !125
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %25 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !121
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !125
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !120
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  tail call void @__cxa_free_exception(ptr %6) #21
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %22
  %.pn10 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn10

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !121
  store i64 53, ptr %9, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !125
  store ptr %4, ptr %2, align 8, !tbaa !121
  store i64 0, ptr %6, align 8, !tbaa !125
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !121
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !125
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !120
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  tail call void @__cxa_free_exception(ptr %3) #21
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !121
  store i64 53, ptr %9, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !125
  store ptr %4, ptr %2, align 8, !tbaa !121
  store i64 0, ptr %6, align 8, !tbaa !125
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !121
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !125
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !120
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  tail call void @__cxa_free_exception(ptr %3) #21
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !121
  store i64 53, ptr %9, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !125
  store ptr %4, ptr %2, align 8, !tbaa !121
  store i64 0, ptr %6, align 8, !tbaa !125
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !121
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !125
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !120
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  tail call void @__cxa_free_exception(ptr %3) #21
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !121
  store i64 53, ptr %9, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !125
  store ptr %4, ptr %2, align 8, !tbaa !121
  store i64 0, ptr %6, align 8, !tbaa !125
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !121
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !125
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !120
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  tail call void @__cxa_free_exception(ptr %3) #21
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !121
  store i64 53, ptr %9, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !125
  store ptr %4, ptr %2, align 8, !tbaa !121
  store i64 0, ptr %6, align 8, !tbaa !125
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !121
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !125
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !120
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  tail call void @__cxa_free_exception(ptr %3) #21
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !121
  store i64 53, ptr %9, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !125
  store ptr %4, ptr %2, align 8, !tbaa !121
  store i64 0, ptr %6, align 8, !tbaa !125
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !121
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !125
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !120
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  tail call void @__cxa_free_exception(ptr %3) #21
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(39) ptr @_Znwm(i64 noundef 39) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.5, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !121
  store i64 38, ptr %10, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !125
  store ptr %5, ptr %3, align 8, !tbaa !121
  store i64 0, ptr %7, align 8, !tbaa !125
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !121
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !125
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !120
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  tail call void @__cxa_free_exception(ptr %4) #21
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_initialize_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(57) ptr @_Znwm(i64 noundef 57) #24
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.6, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %8, align 1, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !121
  store i64 56, ptr %10, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 56, ptr %11, align 8, !tbaa !125
  store ptr %5, ptr %3, align 8, !tbaa !121
  store i64 0, ptr %7, align 8, !tbaa !125
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !121
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !125
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !120
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  tail call void @__cxa_free_exception(ptr %4) #21
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(3104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.tactic_report, align 8
  %6 = alloca %"class.collect_statistics_tactic::collect_proc", align 8
  %7 = alloca %class.obj_mark, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %8 = load ptr, ptr %1, align 8, !tbaa !126
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(124) %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  store ptr %10, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false), !tbaa !185
  store ptr %14, ptr %13, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 8, ptr %15, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %16, align 4, !tbaa !191
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %17, align 8, !tbaa !192
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %21 unwind label %19

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #21
  br label %.body

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false), !tbaa !193
  store ptr %18, ptr %22, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 8, ptr %23, align 8, !tbaa !198
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %24, align 4, !tbaa !199
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %25, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %26, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %1, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !205
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %21, %34
  %.0.i.i.i = phi ptr [ %36, %34 ], [ %30, %21 ]
  %32 = load i32, ptr %.0.i.i.i, align 8
  %33 = lshr i32 %32, 30
  switch i32 %33, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %34
    i32 1, label %37
    i32 2, label %41
    i32 3, label %45
  ]

34:                                               ; preds = %.preheader.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  br label %.preheader.i.i.i, !llvm.loop !208

37:                                               ; preds = %.preheader.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !120
  %40 = add i32 %39, 1
  br label %_ZNK4goal4sizeEv.exit

41:                                               ; preds = %.preheader.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !120
  %44 = add i32 %43, -1
  br label %_ZNK4goal4sizeEv.exit

45:                                               ; preds = %.preheader.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !120
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %68
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %37, %41, %45
  %.07.i.i.i = phi i32 [ %47, %45 ], [ %44, %41 ], [ %40, %37 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4goal4sizeEv.exit
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_Z13for_each_exprIN25collect_statistics_tactic12collect_procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit, %21, %_ZNK4goal4sizeEv.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %141, %133, %._crit_edge53, %._crit_edge
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z13for_each_exprIN25collect_statistics_tactic12collect_procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z13for_each_exprIN25collect_statistics_tactic12collect_procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit ]
  %53 = load ptr, ptr %1, align 8, !tbaa !126
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 536870912
  %.not.i = icmp eq i32 %56, 0
  %57 = load ptr, ptr %53, align 8, !tbaa !209
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 864
  br label %83

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 616
  br label %68

63:                                               ; preds = %82
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(12) %61)
          to label %.noexc25 unwind label %85

.noexc25:                                         ; preds = %63
  %64 = load ptr, ptr %61, align 8, !tbaa !205
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv
  br label %83

68:                                               ; preds = %82, %60
  %.024.in.i.i.i = phi ptr [ %61, %60 ], [ %.1.in.i.i.i, %82 ]
  %.01623.i.i.i = phi i32 [ 0, %60 ], [ %.117.i.i.i, %82 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !120
  %69 = load i32, ptr %.024.i.i.i, align 8
  %70 = lshr i32 %69, 30
  switch i32 %70, label %default.unreachable [
    i32 0, label %71
    i32 1, label %71
    i32 2, label %82
    i32 3, label %78
  ]

71:                                               ; preds = %68, %68
  %72 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !120
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %indvars.iv, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %83

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !120
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv
  br label %83

82:                                               ; preds = %71, %68
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %63, label %68, !llvm.loop !219

83:                                               ; preds = %78, %76, %.noexc25, %58
  %.in.i = phi ptr [ %59, %58 ], [ %67, %.noexc25 ], [ %81, %78 ], [ %77, %76 ]
  %84 = load ptr, ptr %.in.i, align 8, !tbaa !220
  invoke void @_Z18for_each_expr_coreIN25collect_statistics_tactic12collect_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %84)
          to label %_Z13for_each_exprIN25collect_statistics_tactic12collect_procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit unwind label %85

_Z13for_each_exprIN25collect_statistics_tactic12collect_procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit: ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

85:                                               ; preds = %83, %63
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %._crit_edge53, label %.lr.ph52

._crit_edge53:                                    ; preds = %112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %51

.lr.ph52:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %112
  %.sroa.040.051 = phi ptr [ %113, %112 ], [ %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %.lr.ph52
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.040.051, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.040.051, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !125
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %94, i64 noundef %96)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %115

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.040.051, i64 64
  %100 = load i64, ptr %99, align 8, !tbaa !222
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef %100)
          to label %_ZNSolsEm.exit unwind label %115

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !120
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !224
  %.not.i35 = icmp eq i64 %107, 0
  br i1 %.not.i35, label %110, label %108

108:                                              ; preds = %_ZNSolsEm.exit
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %4, i64 noundef 1)
          to label %112 unwind label %115

110:                                              ; preds = %_ZNSolsEm.exit
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef signext 10)
          to label %112 unwind label %115

112:                                              ; preds = %108, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %113 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.040.051) #26
  %114 = icmp eq ptr %113, %89
  br i1 %114, label %._crit_edge53, label %.lr.ph52

115:                                              ; preds = %110, %108, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %.lr.ph52
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %._crit_edge53
  %117 = load ptr, ptr %1, align 8, !tbaa !126
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  %121 = and i32 %120, 67108863
  %122 = and i32 %119, -67108864
  %123 = or disjoint i32 %121, %122
  store i32 %123, ptr %118, align 8
  %124 = load ptr, ptr %1, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %125

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !233
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !233
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !234
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !237
  %.not.i.i = icmp ult i32 %130, %132
  br i1 %.not.i.i, label %._crit_edge.i.i, label %133

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !238
  br label %146

133:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %134 = shl i32 %132, 1
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %136)
          to label %.noexc38 unwind label %51

.noexc38:                                         ; preds = %133
  %138 = load i32, ptr %129, align 8, !tbaa !234
  %.not.i.i1.i = icmp eq i32 %138, 0
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !238
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc38
  %wide.trip.count.i.i.i = zext i32 %138 to i64
  br label %142

._crit_edge.i.i.i:                                ; preds = %142, %.noexc38
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %139
  %140 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %140
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %141

141:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc39 unwind label %51

.noexc39:                                         ; preds = %141
  %.pre2.pre.i.i = load i32, ptr %129, align 8, !tbaa !234
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

142:                                              ; preds = %142, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %142 ]
  %143 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv.i.i.i
  %144 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %145 = load ptr, ptr %144, align 8, !tbaa !239
  store ptr %145, ptr %143, align 8, !tbaa !239
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %142, !llvm.loop !240

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc39, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %138, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc39 ]
  store ptr %137, ptr %2, align 8, !tbaa !238
  store i32 %134, ptr %131, align 4, !tbaa !237
  br label %146

146:                                              ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %147 = phi i32 [ %130, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %148 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %137, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %148, i64 %149
  store ptr %124, ptr %150, align 8, !tbaa !239
  %151 = add i32 %147, 1
  store i32 %151, ptr %129, align 8, !tbaa !234
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !241
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %155

155:                                              ; preds = %146
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %153)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %146, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %159 = load ptr, ptr %22, align 8, !tbaa !195
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %161

161:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %159)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %161, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  store ptr null, ptr %22, align 8, !tbaa !195
  %165 = load ptr, ptr %13, align 8, !tbaa !187
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN25collect_statistics_tactic12collect_procD2Ev.exit, label %167

167:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %165)
          to label %_ZN25collect_statistics_tactic12collect_procD2Ev.exit unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #22
  unreachable

_ZN25collect_statistics_tactic12collect_procD2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, %167
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void

171:                                              ; preds = %115, %85, %51
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %116, %115 ], [ %52, %51 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @_ZN25collect_statistics_tactic12collect_procD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6) #21
  br label %.body

.body:                                            ; preds = %49, %19, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %171 ], [ %50, %49 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK25collect_statistics_tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(3104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(3104) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(3104) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3104) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(3104) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(3104) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25collect_statistics_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(3104) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3104)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN25collect_statistics_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3104) %3, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25collect_statistics_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(3104) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.45
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !243
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !244

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !121
  store i64 %8, ptr %4, align 8, !tbaa !120
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !120
  store i8 %18, ptr %16, align 1, !tbaa !120
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !125
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !120
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortSt4pairIP9func_decljEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP10ptr_vectorI9func_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN8datatype4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN8datatype4utilEEvPT_.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN8datatype4utilEEvPT_.exit unwind label %5

_Z7deallocIN8datatype4utilEEvPT_.exit:            ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTV15fpa_decl_plugin, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit, label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !118
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %wide.trip.count.i.i = zext i32 %13 to i64
  br label %16

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !246
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit, label %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %15 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !118
  br label %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.i

16:                                               ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %17 = load ptr, ptr %14, align 8, !tbaa !247
  %18 = load ptr, ptr %9, align 8, !tbaa !246
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 728
  %20 = load ptr, ptr %19, align 8, !tbaa !248
  %21 = getelementptr inbounds nuw %class.mpf, ptr %18, i64 %indvars.iv.i.i, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %16, !llvm.loop !249

_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.thread3.i, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.thread3.i ], [ %10, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit: ; preds = %_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev.exit, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %30 = load ptr, ptr %29, align 8, !tbaa !250
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZN6id_genD2Ev.exit, label %31

31:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6id_genD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN6id_genD2Ev.exit:                              ; preds = %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %37) #21
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(840) %36) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !251
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !125
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !120
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !253

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !255
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %class.default_map_entry.82, ptr %3, i64 %6
  %.not1.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %11
  %.sroa.0.0.i.i.i = phi ptr [ %12, %11 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !256
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i.i.i.i, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !261

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %.sroa.0.1.i.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not8.i = icmp eq ptr %.sroa.0.1.i.i.i, %7
  br i1 %.not8.i, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i
  %.sroa.05.09.i = phi ptr [ %.sroa.05.2.i, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i ], [ %.sroa.0.1.i.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i ]
  %13 = load ptr, ptr %0, align 8, !tbaa !262
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !263
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i
  %16 = load ptr, ptr %14, align 8, !tbaa !263
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_Z7deallocI3mpzEvPT_.exit.i, label %18

18:                                               ; preds = %.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_Z7deallocI3mpzEvPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_Z7deallocI3mpzEvPT_.exit.i:                      ; preds = %18, %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 24
  %.not1.i.i.i.i = icmp eq ptr %19, %7
  br i1 %.not1.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z7deallocI3mpzEvPT_.exit.i, %23
  %.sroa.05.1.i = phi ptr [ %24, %23 ], [ %19, %_Z7deallocI3mpzEvPT_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !256
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %24, %7
  br i1 %.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !261

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i: ; preds = %23, %.lr.ph.i.i.i.i, %_Z7deallocI3mpzEvPT_.exit.i
  %.sroa.05.2.i = phi ptr [ %7, %_Z7deallocI3mpzEvPT_.exit.i ], [ %.sroa.05.1.i, %.lr.ph.i.i.i.i ], [ %7, %23 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !254
  %26 = load i32, ptr %4, align 8, !tbaa !255
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.default_map_entry.82, ptr %25, i64 %27
  %.not.i = icmp eq ptr %.sroa.05.2.i, %28
  br i1 %.not.i, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit, label %.lr.ph.i, !llvm.loop !264

_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit: ; preds = %11, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !254
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !255
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.default_map_entry.82, ptr %30, i64 %33
  %.not1.i.i.i.i.i2 = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i.i.i2, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i6, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit, %38
  %.sroa.0.0.i.i.i4 = phi ptr [ %39, %38 ], [ %30, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i4, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !256
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i6, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i3
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i4, i64 24
  %.not.i.i.i.i.i5 = icmp eq ptr %39, %34
  br i1 %.not.i.i.i.i.i5, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21, label %.lr.ph.i.i.i.i.i3, !llvm.loop !261

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i6: ; preds = %.lr.ph.i.i.i.i.i3, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit
  %.sroa.0.1.i.i.i7 = phi ptr [ %30, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit ], [ %.sroa.0.0.i.i.i4, %.lr.ph.i.i.i.i.i3 ]
  %.not8.i8 = icmp eq ptr %.sroa.0.1.i.i.i7, %34
  br i1 %.not8.i8, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i6, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16
  %.sroa.05.09.i10 = phi ptr [ %.sroa.05.2.i17, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16 ], [ %.sroa.0.1.i.i.i7, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i6 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !262
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i10, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !263
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %.lr.ph.i9
  %43 = load ptr, ptr %41, align 8, !tbaa !263
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_Z7deallocI3mpzEvPT_.exit.i11, label %45

45:                                               ; preds = %.noexc19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_Z7deallocI3mpzEvPT_.exit.i11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_Z7deallocI3mpzEvPT_.exit.i11:                    ; preds = %45, %.noexc19
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i10, i64 24
  %.not1.i.i.i.i12 = icmp eq ptr %46, %34
  br i1 %.not1.i.i.i.i12, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_Z7deallocI3mpzEvPT_.exit.i11, %50
  %.sroa.05.1.i14 = phi ptr [ %51, %50 ], [ %46, %_Z7deallocI3mpzEvPT_.exit.i11 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i14, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !256
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i13
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i14, i64 24
  %.not.i.i.i.i15 = icmp eq ptr %51, %34
  br i1 %.not.i.i.i.i15, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16, label %.lr.ph.i.i.i.i13, !llvm.loop !261

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16: ; preds = %50, %.lr.ph.i.i.i.i13, %_Z7deallocI3mpzEvPT_.exit.i11
  %.sroa.05.2.i17 = phi ptr [ %34, %_Z7deallocI3mpzEvPT_.exit.i11 ], [ %.sroa.05.1.i14, %.lr.ph.i.i.i.i13 ], [ %34, %50 ]
  %52 = load ptr, ptr %29, align 8, !tbaa !254
  %53 = load i32, ptr %31, align 8, !tbaa !255
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %class.default_map_entry.82, ptr %52, i64 %54
  %.not.i18 = icmp eq ptr %.sroa.05.2.i17, %55
  br i1 %.not.i18, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21, label %.lr.ph.i9, !llvm.loop !264

_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21: ; preds = %38, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i16, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !254
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !255
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %class.default_map_entry.82, ptr %57, i64 %60
  %.not1.i.i.i.i.i22 = icmp eq i32 %59, 0
  br i1 %.not1.i.i.i.i.i22, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i26, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21, %65
  %.sroa.0.0.i.i.i24 = phi ptr [ %66, %65 ], [ %57, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i24, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !256
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i26, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i23
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i24, i64 24
  %.not.i.i.i.i.i25 = icmp eq ptr %66, %61
  br i1 %.not.i.i.i.i.i25, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41, label %.lr.ph.i.i.i.i.i23, !llvm.loop !261

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i26: ; preds = %.lr.ph.i.i.i.i.i23, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21
  %.sroa.0.1.i.i.i27 = phi ptr [ %57, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit21 ], [ %.sroa.0.0.i.i.i24, %.lr.ph.i.i.i.i.i23 ]
  %.not8.i28 = icmp eq ptr %.sroa.0.1.i.i.i27, %61
  br i1 %.not8.i28, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i26, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36
  %.sroa.05.09.i30 = phi ptr [ %.sroa.05.2.i37, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36 ], [ %.sroa.0.1.i.i.i27, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i26 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !262
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i30, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !263
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %67, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %.lr.ph.i29
  %70 = load ptr, ptr %68, align 8, !tbaa !263
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_Z7deallocI3mpzEvPT_.exit.i31, label %72

72:                                               ; preds = %.noexc39
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_Z7deallocI3mpzEvPT_.exit.i31 unwind label %.loopexit.split-lp.loopexit

_Z7deallocI3mpzEvPT_.exit.i31:                    ; preds = %72, %.noexc39
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i30, i64 24
  %.not1.i.i.i.i32 = icmp eq ptr %73, %61
  br i1 %.not1.i.i.i.i32, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_Z7deallocI3mpzEvPT_.exit.i31, %77
  %.sroa.05.1.i34 = phi ptr [ %78, %77 ], [ %73, %_Z7deallocI3mpzEvPT_.exit.i31 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i34, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !256
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i33
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i34, i64 24
  %.not.i.i.i.i35 = icmp eq ptr %78, %61
  br i1 %.not.i.i.i.i35, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36, label %.lr.ph.i.i.i.i33, !llvm.loop !261

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36: ; preds = %77, %.lr.ph.i.i.i.i33, %_Z7deallocI3mpzEvPT_.exit.i31
  %.sroa.05.2.i37 = phi ptr [ %61, %_Z7deallocI3mpzEvPT_.exit.i31 ], [ %.sroa.05.1.i34, %.lr.ph.i.i.i.i33 ], [ %61, %77 ]
  %79 = load ptr, ptr %56, align 8, !tbaa !254
  %80 = load i32, ptr %58, align 8, !tbaa !255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %class.default_map_entry.82, ptr %79, i64 %81
  %.not.i38 = icmp eq ptr %.sroa.05.2.i37, %82
  br i1 %.not.i38, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41, label %.lr.ph.i29, !llvm.loop !264

_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41: ; preds = %65, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i36, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i26
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !254
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load i32, ptr %85, align 8, !tbaa !255
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %class.default_map_entry.82, ptr %84, i64 %87
  %.not1.i.i.i.i.i42 = icmp eq i32 %86, 0
  br i1 %.not1.i.i.i.i.i42, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41, %92
  %.sroa.0.0.i.i.i44 = phi ptr [ %93, %92 ], [ %84, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i44, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !256
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i.i43
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i44, i64 24
  %.not.i.i.i.i.i45 = icmp eq ptr %93, %88
  br i1 %.not.i.i.i.i.i45, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit61, label %.lr.ph.i.i.i.i.i43, !llvm.loop !261

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46: ; preds = %.lr.ph.i.i.i.i.i43, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41
  %.sroa.0.1.i.i.i47 = phi ptr [ %84, %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit41 ], [ %.sroa.0.0.i.i.i44, %.lr.ph.i.i.i.i.i43 ]
  %.not8.i48 = icmp eq ptr %.sroa.0.1.i.i.i47, %88
  br i1 %.not8.i48, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit61, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56
  %.sroa.05.09.i50 = phi ptr [ %.sroa.05.2.i57, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56 ], [ %.sroa.0.1.i.i.i47, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46 ]
  %94 = load ptr, ptr %0, align 8, !tbaa !262
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i50, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !263
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %94, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %.lr.ph.i49
  %97 = load ptr, ptr %95, align 8, !tbaa !263
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_Z7deallocI3mpzEvPT_.exit.i51, label %99

99:                                               ; preds = %.noexc59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_Z7deallocI3mpzEvPT_.exit.i51 unwind label %.loopexit

_Z7deallocI3mpzEvPT_.exit.i51:                    ; preds = %99, %.noexc59
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i50, i64 24
  %.not1.i.i.i.i52 = icmp eq ptr %100, %88
  br i1 %.not1.i.i.i.i52, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %_Z7deallocI3mpzEvPT_.exit.i51, %104
  %.sroa.05.1.i54 = phi ptr [ %105, %104 ], [ %100, %_Z7deallocI3mpzEvPT_.exit.i51 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i54, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !256
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i53
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i54, i64 24
  %.not.i.i.i.i55 = icmp eq ptr %105, %88
  br i1 %.not.i.i.i.i55, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56, label %.lr.ph.i.i.i.i53, !llvm.loop !261

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56: ; preds = %104, %.lr.ph.i.i.i.i53, %_Z7deallocI3mpzEvPT_.exit.i51
  %.sroa.05.2.i57 = phi ptr [ %88, %_Z7deallocI3mpzEvPT_.exit.i51 ], [ %.sroa.05.1.i54, %.lr.ph.i.i.i.i53 ], [ %88, %104 ]
  %106 = load ptr, ptr %83, align 8, !tbaa !254
  %107 = load i32, ptr %85, align 8, !tbaa !255
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %class.default_map_entry.82, ptr %106, i64 %108
  %.not.i58 = icmp eq ptr %.sroa.05.2.i57, %109
  br i1 %.not.i58, label %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit61, label %.lr.ph.i49, !llvm.loop !264

_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit61: ; preds = %92, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46
  %110 = phi ptr [ %84, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv.exit.i46 ], [ %106, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi.exit.i56 ], [ %84, %92 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit, label %112

112:                                              ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit61
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE.exit61, %112
  store ptr null, ptr %83, align 8, !tbaa !254
  %116 = load ptr, ptr %56, align 8, !tbaa !254
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit62, label %118

118:                                              ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit62 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #22
  unreachable

_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit62: ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit, %118
  store ptr null, ptr %56, align 8, !tbaa !254
  %122 = load ptr, ptr %29, align 8, !tbaa !254
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit63, label %124

124:                                              ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit63 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #22
  unreachable

_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit63: ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit62, %124
  store ptr null, ptr %29, align 8, !tbaa !254
  %128 = load ptr, ptr %2, align 8, !tbaa !254
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit64, label %130

130:                                              ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit63
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit64 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #22
  unreachable

_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit64: ; preds = %_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev.exit63, %130
  store ptr null, ptr %2, align 8, !tbaa !254
  ret void

.loopexit:                                        ; preds = %.lr.ph.i49, %99
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %72, %.lr.ph.i29
  %lpad.loopexit65 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i9, %45
  %lpad.loopexit69 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph.i, %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit65, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %134 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %134) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic12collect_procD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !187
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !187
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN25collect_statistics_tactic12collect_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.sbuffer, align 8
  %9 = load i32, ptr %2, align 4, !tbaa !265
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !267
  %12 = icmp ult i32 %9, %11
  %13 = and i32 %9, 31
  %14 = shl nuw i32 1, %13
  br i1 %12, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %22

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  %17 = lshr i32 %9, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !118
  %21 = and i32 %20, %14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %378

22:                                               ; preds = %3
  %23 = add i32 %9, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %23, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !241
  %.pre306 = lshr i32 %9, 5
  %.pre307 = zext nneg i32 %.pre306 to i64
  br label %24

24:                                               ; preds = %22, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi308 = phi i64 [ %.pre307, %22 ], [ %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %25 = phi ptr [ %.pre, %22 ], [ %16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %.pre-phi308
  %28 = load i32, ptr %27, align 4, !tbaa !118
  %29 = or i32 %28, %14
  store i32 %29, ptr %27, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #21
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %8, align 8, !tbaa !268
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %32, align 4, !tbaa !271
  store ptr %2, ptr %30, align 8
  %.sroa.5224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %.sroa.5224.0..sroa_idx, align 8
  store i32 1, ptr %31, align 8, !tbaa !272
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %366, %._crit_edge, %364
  %.pr.pr = load i32, ptr %31, align 8, !tbaa !272
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %_ZN25collect_statistics_tactic12collect_procclEP3var.exit
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %133, %_ZN25collect_statistics_tactic12collect_procclEP3var.exit ]
  %42 = icmp eq i32 %.pr, 0
  br i1 %42, label %371, label %.preheader

.preheader:                                       ; preds = %24, %thread-pre-split
  %43 = phi i32 [ 1, %24 ], [ %.pr, %thread-pre-split ]
  %44 = add i32 %43, -1
  br label %45

45:                                               ; preds = %.preheader, %_ZN25collect_statistics_tactic12collect_procclEP3app.exit115
  %46 = phi i32 [ %44, %.preheader ], [ %369, %_ZN25collect_statistics_tactic12collect_procclEP3app.exit115 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !268
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw %"struct.std::pair.101", ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !273
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %trunc = trunc i32 %52 to i16
  switch i16 %trunc, label %365 [
    i16 1, label %55
    i16 0, label %134
    i16 2, label %292
  ]

53:                                               ; preds = %.noexc58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %366, %365
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %45
  %56 = load ptr, ptr %33, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr %38, ptr %7, align 8, !tbaa !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %38, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  store i64 15, ptr %39, align 8, !tbaa !125
  store i8 0, ptr %40, align 1, !tbaa !120
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not10.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %58, %55 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %59, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !125
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %61, i64 15)
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !121
  %65 = call i32 @memcmp(ptr noundef %64, ptr noundef nonnull %38, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %66 = add i64 %61, -15
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %67 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %67, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %67, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !277
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !278

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %68 = icmp eq ptr %.19.i.i.i.i, %59
  br i1 %68, label %.critedge.i, label %69

69:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !125
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %69
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %71, i64 15)
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !121
  %75 = call i32 @memcmp(ptr noundef nonnull %38, ptr noundef %74, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.not.i.i.i4.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i4.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %69
  %76 = sub i64 15, %71
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %76, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %75, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %77 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %77, label %.critedge.i, label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !279
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !279
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, %55
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i ], [ %59, %55 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr %56, ptr %5, align 8, !tbaa !280
  %81 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %82 unwind label %.body180.thread

82:                                               ; preds = %.critedge.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %84, ptr %83, align 8, !tbaa !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i64 15, ptr %85, align 8, !tbaa !125
  store ptr %38, ptr %7, align 8, !tbaa !121
  store i64 0, ptr %39, align 8, !tbaa !125
  store i8 0, ptr %38, align 8, !tbaa !120
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 64
  store i64 0, ptr %86, align 8, !tbaa !222
  store ptr %81, ptr %41, align 8, !tbaa !282
  %87 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %88 unwind label %.body180

88:                                               ; preds = %82
  %89 = extractvalue { ptr, ptr } %87, 0
  %90 = extractvalue { ptr, ptr } %87, 1
  %.not.i176 = icmp eq ptr %90, null
  br i1 %.not.i176, label %108, label %91

91:                                               ; preds = %88
  %.not.i.i.i177 = icmp ne ptr %89, null
  %92 = icmp eq ptr %90, %59
  %or.cond.i.i.i178 = select i1 %.not.i.i.i177, i1 true, i1 %92
  br i1 %or.cond.i.i.i178, label %.thread.i, label %93

93:                                               ; preds = %91
  %94 = load i64, ptr %85, align 8, !tbaa !125
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !125
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %96, i64 %94)
  %97 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %97, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !121
  %100 = load ptr, ptr %83, align 8, !tbaa !121
  %101 = call i32 @memcmp(ptr noundef %100, ptr noundef %99, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %93
  %102 = sub i64 %94, %96
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %101, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %103 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %91
  %104 = phi i1 [ true, %91 ], [ %103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %104, ptr noundef nonnull %81, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !26
  br label %115

108:                                              ; preds = %88
  %109 = load ptr, ptr %83, align 8, !tbaa !121
  %110 = icmp eq ptr %109, %84
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %108
  %111 = load i64, ptr %85, align 8, !tbaa !125
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8.i: ; preds = %108
  %113 = load i64, ptr %84, align 8, !tbaa !120
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 72) #23
  br label %115

115:                                              ; preds = %.thread.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i
  %.sroa.0.011.i = phi ptr [ %81, %.thread.i ], [ %89, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %.pre305 = load ptr, ptr %7, align 8, !tbaa !121
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 64
  %117 = load i64, ptr %116, align 8, !tbaa !279
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8, !tbaa !279
  %119 = icmp eq ptr %.pre305, %38
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.thread, %115
  %120 = load i64, ptr %39, align 8, !tbaa !125
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %115
  %122 = load i64, ptr %38, align 8, !tbaa !120
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %.pre305, i64 noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %124 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %.noexc58 unwind label %53

.noexc58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke void @_ZN25collect_statistics_tactic12collect_procclEP4sort(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %124)
          to label %_ZN25collect_statistics_tactic12collect_procclEP3var.exit unwind label %53

.body180.thread:                                  ; preds = %.critedge.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i

.body180:                                         ; preds = %82
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %.pre304 = load ptr, ptr %7, align 8, !tbaa !121
  %127 = icmp eq ptr %.pre304, %38
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %.body180.thread, %.body180
  %eh.lpad-body181334 = phi { ptr, i32 } [ %125, %.body180.thread ], [ %126, %.body180 ]
  %128 = load i64, ptr %39, align 8, !tbaa !125
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %.body180
  %130 = load i64, ptr %38, align 8, !tbaa !120
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %.pre304, i64 noundef %131) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  %eh.lpad-body181333 = phi { ptr, i32 } [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i ], [ %eh.lpad-body181334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.body

_ZN25collect_statistics_tactic12collect_procclEP3var.exit: ; preds = %.noexc58
  %132 = load i32, ptr %31, align 8, !tbaa !272
  %133 = add i32 %132, -1
  store i32 %133, ptr %31, align 8, !tbaa !272
  br label %thread-pre-split

134:                                              ; preds = %45
  %135 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !285
  %137 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !289
  %139 = icmp ult i32 %138, %136
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %50, i64 32
  br label %141

141:                                              ; preds = %.lr.ph, %_ZN25collect_statistics_tactic12collect_procclEP3var.exit74
  %142 = phi i32 [ %138, %.lr.ph ], [ %288, %_ZN25collect_statistics_tactic12collect_procclEP3var.exit74 ]
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [0 x ptr], ptr %140, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !290
  %146 = add nuw i32 %142, 1
  store i32 %146, ptr %137, align 8, !tbaa !289
  %147 = load i32, ptr %145, align 4, !tbaa !265
  %148 = load i32, ptr %10, align 8, !tbaa !267
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit60, label %162

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit60: ; preds = %141
  %150 = load ptr, ptr %26, align 8, !tbaa !241
  %151 = lshr i32 %147, 5
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !118
  %155 = and i32 %147, 31
  %156 = shl nuw i32 1, %155
  %157 = and i32 %154, %156
  %.not246 = icmp eq i32 %157, 0
  br i1 %.not246, label %.thread232, label %_ZN25collect_statistics_tactic12collect_procclEP3var.exit74, !llvm.loop !291

158:                                              ; preds = %._crit_edge
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %267, %.noexc70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68, %162, %287, %286
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

162:                                              ; preds = %141
  %163 = add i32 %147, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %163, i1 noundef zeroext false)
          to label %..thread232_crit_edge unwind label %160

..thread232_crit_edge:                            ; preds = %162
  %.pre300 = load ptr, ptr %26, align 8, !tbaa !241
  %.pre313 = lshr i32 %147, 5
  %.pre315 = zext nneg i32 %.pre313 to i64
  %.pre317 = and i32 %147, 31
  %.pre319 = shl nuw i32 1, %.pre317
  br label %.thread232

.thread232:                                       ; preds = %..thread232_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit60
  %.pre-phi320 = phi i32 [ %.pre319, %..thread232_crit_edge ], [ %156, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit60 ]
  %.pre-phi316 = phi i64 [ %.pre315, %..thread232_crit_edge ], [ %152, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit60 ]
  %164 = phi ptr [ %.pre300, %..thread232_crit_edge ], [ %150, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit60 ]
  %165 = getelementptr inbounds nuw i32, ptr %164, i64 %.pre-phi316
  %166 = load i32, ptr %165, align 4, !tbaa !118
  %167 = or i32 %166, %.pre-phi320
  store i32 %167, ptr %165, align 4, !tbaa !118
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %169 = load i32, ptr %168, align 4
  %trunc247 = trunc i32 %169 to i16
  switch i16 %trunc247, label %286 [
    i16 1, label %170
    i16 2, label %247
    i16 0, label %263
  ]

170:                                              ; preds = %.thread232
  %171 = load ptr, ptr %33, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  store ptr %34, ptr %6, align 8, !tbaa !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %34, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  store i64 15, ptr %35, align 8, !tbaa !125
  store i8 0, ptr %36, align 1, !tbaa !120
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.not10.i.i.i.i143 = icmp eq ptr %173, null
  br i1 %.not10.i.i.i.i143, label %.critedge.i164, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %170, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i150
  %.012.i.i.i.i145 = phi ptr [ %.1.i.i.i.i155, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i150 ], [ %173, %170 ]
  %.0811.i.i.i.i146 = phi ptr [ %.19.i.i.i.i152, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i150 ], [ %174, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i145, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !125
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i170, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i148

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i148: ; preds = %.lr.ph.i.i.i.i144
  %.sroa.speculated.i.i.i.i.i.i.i147 = call i64 @llvm.umin.i64(i64 %176, i64 15)
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i145, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !121
  %180 = call i32 @memcmp(ptr noundef %179, ptr noundef nonnull %34, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i147) #21
  %.not.i.i.i.i.i.i.i149 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i.i.i.i149, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i170, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i150

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i170: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i148, %.lr.ph.i.i.i.i144
  %181 = add i64 %176, -15
  %spec.select7.i.i.i.i.i.i.i.i171 = call i64 @llvm.smax.i64(i64 %181, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i172 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i171, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i173 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i172 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i150

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i150: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i170, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i148
  %.0.i.i.i.i.i.i.i151 = phi i32 [ %180, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i148 ], [ %.0.i6.i.i.i.i.i.i.i173, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i170 ]
  %182 = icmp slt i32 %.0.i.i.i.i.i.i.i151, 0
  %.19.i.i.i.i152 = select i1 %182, ptr %.0811.i.i.i.i146, ptr %.012.i.i.i.i145
  %.1.in.v.i.i.i.i153 = select i1 %182, i64 24, i64 16
  %.1.in.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i145, i64 %.1.in.v.i.i.i.i153
  %.1.i.i.i.i155 = load ptr, ptr %.1.in.i.i.i.i154, align 8, !tbaa !277
  %.not.i.i.i.i156 = icmp eq ptr %.1.i.i.i.i155, null
  br i1 %.not.i.i.i.i156, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i157, label %.lr.ph.i.i.i.i144, !llvm.loop !278

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i157: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i150
  %183 = icmp eq ptr %.19.i.i.i.i152, %174
  br i1 %183, label %.critedge.i164, label %184

184:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i157
  %185 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i152, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !125
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i166, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i159

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i159: ; preds = %184
  %.sroa.speculated.i.i.i.i158 = call i64 @llvm.umin.i64(i64 %186, i64 15)
  %188 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i152, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !121
  %190 = call i32 @memcmp(ptr noundef nonnull %34, ptr noundef %189, i64 noundef %.sroa.speculated.i.i.i.i158) #21
  %.not.i.i.i4.i160 = icmp eq i32 %190, 0
  br i1 %.not.i.i.i4.i160, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i166, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i161

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i166: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i159, %184
  %191 = sub i64 15, %186
  %spec.select7.i.i.i.i.i167 = call i64 @llvm.smax.i64(i64 %191, i64 -2147483648)
  %.08.i.i.i.i.i168 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i167, i64 2147483647)
  %.0.i6.i.i.i.i169 = trunc nsw i64 %.08.i.i.i.i.i168 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i161

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i161: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i166, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i159
  %.0.i.i.i.i162 = phi i32 [ %190, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i159 ], [ %.0.i6.i.i.i.i169, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i166 ]
  %192 = icmp slt i32 %.0.i.i.i.i162, 0
  br i1 %192, label %.critedge.i164, label %.thread335

.thread335:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i161
  %193 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i152, i64 64
  %194 = load i64, ptr %193, align 8, !tbaa !279
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8, !tbaa !279
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69

.critedge.i164:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i161, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i157, %170
  %.08.lcssa.i.i.i12.i165 = phi ptr [ %.19.i.i.i.i152, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i161 ], [ %.19.i.i.i.i152, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i157 ], [ %174, %170 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr %171, ptr %4, align 8, !tbaa !280
  %196 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %197 unwind label %.body203.thread

197:                                              ; preds = %.critedge.i164
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 48
  store ptr %199, ptr %198, align 8, !tbaa !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store i64 15, ptr %200, align 8, !tbaa !125
  store ptr %34, ptr %6, align 8, !tbaa !121
  store i64 0, ptr %35, align 8, !tbaa !125
  store i8 0, ptr %34, align 8, !tbaa !120
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 64
  store i64 0, ptr %201, align 8, !tbaa !222
  store ptr %196, ptr %37, align 8, !tbaa !282
  %202 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr %.08.lcssa.i.i.i12.i165, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %203 unwind label %.body203

203:                                              ; preds = %197
  %204 = extractvalue { ptr, ptr } %202, 0
  %205 = extractvalue { ptr, ptr } %202, 1
  %.not.i185 = icmp eq ptr %205, null
  br i1 %.not.i185, label %223, label %206

206:                                              ; preds = %203
  %.not.i.i.i186 = icmp ne ptr %204, null
  %207 = icmp eq ptr %205, %174
  %or.cond.i.i.i187 = select i1 %.not.i.i.i186, i1 true, i1 %207
  br i1 %or.cond.i.i.i187, label %.thread.i193, label %208

208:                                              ; preds = %206
  %209 = load i64, ptr %200, align 8, !tbaa !125
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %211 = load i64, ptr %210, align 8, !tbaa !125
  %.sroa.speculated.i.i.i.i.i.i188 = call i64 @llvm.umin.i64(i64 %211, i64 %209)
  %212 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i188, 0
  br i1 %212, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i195, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i189

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i189: ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !121
  %215 = load ptr, ptr %198, align 8, !tbaa !121
  %216 = call i32 @memcmp(ptr noundef %215, ptr noundef %214, i64 noundef %.sroa.speculated.i.i.i.i.i.i188) #21
  %.not.i.i.i.i.i.i190 = icmp eq i32 %216, 0
  br i1 %.not.i.i.i.i.i.i190, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i195, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i191

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i195: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i189, %208
  %217 = sub i64 %209, %211
  %spec.select7.i.i.i.i.i.i.i196 = call i64 @llvm.smax.i64(i64 %217, i64 -2147483648)
  %.08.i.i.i.i.i.i.i197 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i196, i64 2147483647)
  %.0.i6.i.i.i.i.i.i198 = trunc nsw i64 %.08.i.i.i.i.i.i.i197 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i191

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i191: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i195, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i189
  %.0.i.i.i.i.i.i192 = phi i32 [ %216, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i189 ], [ %.0.i6.i.i.i.i.i.i198, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i195 ]
  %218 = icmp slt i32 %.0.i.i.i.i.i.i192, 0
  br label %.thread.i193

.thread.i193:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i191, %206
  %219 = phi i1 [ true, %206 ], [ %218, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i191 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %219, ptr noundef nonnull %196, ptr noundef nonnull %205, ptr noundef nonnull align 8 dereferenceable(32) %174) #21
  %220 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !26
  %222 = add i64 %221, 1
  store i64 %222, ptr %220, align 8, !tbaa !26
  br label %230

223:                                              ; preds = %203
  %224 = load ptr, ptr %198, align 8, !tbaa !121
  %225 = icmp eq ptr %224, %199
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i201: ; preds = %223
  %226 = load i64, ptr %200, align 8, !tbaa !125
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8.i199: ; preds = %223
  %228 = load i64, ptr %199, align 8, !tbaa !120
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i200

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i201
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef 72) #23
  br label %230

230:                                              ; preds = %.thread.i193, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i200
  %.sroa.0.011.i194 = phi ptr [ %196, %.thread.i193 ], [ %204, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %.pre302 = load ptr, ptr %6, align 8, !tbaa !121
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i194, i64 64
  %232 = load i64, ptr %231, align 8, !tbaa !279
  %233 = add i64 %232, 1
  store i64 %233, ptr %231, align 8, !tbaa !279
  %234 = icmp eq ptr %.pre302, %34
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69: ; preds = %.thread335, %230
  %235 = load i64, ptr %35, align 8, !tbaa !125
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %230
  %237 = load i64, ptr %34, align 8, !tbaa !120
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %.pre302, i64 noundef %238) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %239 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %145)
          to label %.noexc70 unwind label %160

.noexc70:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68
  invoke void @_ZN25collect_statistics_tactic12collect_procclEP4sort(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %239)
          to label %_ZN25collect_statistics_tactic12collect_procclEP3var.exit74 unwind label %160

.body203.thread:                                  ; preds = %.critedge.i164
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i66

.body203:                                         ; preds = %197
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %.pre301 = load ptr, ptr %6, align 8, !tbaa !121
  %242 = icmp eq ptr %.pre301, %34
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i66: ; preds = %.body203.thread, %.body203
  %eh.lpad-body204339 = phi { ptr, i32 } [ %240, %.body203.thread ], [ %241, %.body203 ]
  %243 = load i64, ptr %35, align 8, !tbaa !125
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i64: ; preds = %.body203
  %245 = load i64, ptr %34, align 8, !tbaa !120
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %.pre301, i64 noundef %246) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i66
  %eh.lpad-body204338 = phi { ptr, i32 } [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i64 ], [ %eh.lpad-body204339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.body

247:                                              ; preds = %.thread232
  %248 = load i32, ptr %31, align 8, !tbaa !272
  %249 = load i32, ptr %32, align 4, !tbaa !271
  %.not.i75 = icmp ult i32 %248, %249
  br i1 %.not.i75, label %._crit_edge.i89, label %250

._crit_edge.i89:                                  ; preds = %247
  %.pre.i90 = load ptr, ptr %8, align 8, !tbaa !268
  br label %_ZN25collect_statistics_tactic12collect_procclEP3app.exit115

250:                                              ; preds = %247
  %251 = shl i32 %249, 1
  %252 = zext i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 4
  %254 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %253)
          to label %.noexc91 unwind label %261

.noexc91:                                         ; preds = %250
  %255 = load i32, ptr %31, align 8, !tbaa !272
  %.not.i.i76 = icmp eq i32 %255, 0
  %.pre.i.i77 = load ptr, ptr %8, align 8, !tbaa !268
  br i1 %.not.i.i76, label %._crit_edge.i.i83, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %.noexc91
  %wide.trip.count.i.i79 = zext i32 %255 to i64
  br label %258

._crit_edge.i.i83:                                ; preds = %258, %.noexc91
  %.not.i.i.i84 = icmp eq ptr %.pre.i.i77, %30
  %256 = icmp eq ptr %.pre.i.i77, null
  %or.cond.i.i.i85 = or i1 %.not.i.i.i84, %256
  br i1 %or.cond.i.i.i85, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87, label %257

257:                                              ; preds = %._crit_edge.i.i83
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i77)
          to label %.noexc92 unwind label %261

.noexc92:                                         ; preds = %257
  %.pre2.pre.i86 = load i32, ptr %31, align 8, !tbaa !272
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87

258:                                              ; preds = %258, %.lr.ph.i.i78
  %indvars.iv.i.i80 = phi i64 [ 0, %.lr.ph.i.i78 ], [ %indvars.iv.next.i.i81, %258 ]
  %259 = getelementptr inbounds nuw %"struct.std::pair.101", ptr %254, i64 %indvars.iv.i.i80
  %260 = getelementptr inbounds nuw %"struct.std::pair.101", ptr %.pre.i.i77, i64 %indvars.iv.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false)
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, %wide.trip.count.i.i79
  br i1 %exitcond.not.i.i82, label %._crit_edge.i.i83, label %258, !llvm.loop !292

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87: ; preds = %.noexc92, %._crit_edge.i.i83
  %.pre2.i88 = phi i32 [ %255, %._crit_edge.i.i83 ], [ %.pre2.pre.i86, %.noexc92 ]
  store ptr %254, ptr %8, align 8, !tbaa !268
  store i32 %251, ptr %32, align 4, !tbaa !271
  br label %_ZN25collect_statistics_tactic12collect_procclEP3app.exit115

261:                                              ; preds = %257, %250
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

263:                                              ; preds = %.thread232
  %264 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %265 = load i32, ptr %264, align 8, !tbaa !285
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !293
  invoke void @_ZN25collect_statistics_tactic12collect_procclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %269)
          to label %_ZN25collect_statistics_tactic12collect_procclEP3var.exit74 unwind label %160

270:                                              ; preds = %263
  %271 = load i32, ptr %31, align 8, !tbaa !272
  %272 = load i32, ptr %32, align 4, !tbaa !271
  %.not.i95 = icmp ult i32 %271, %272
  br i1 %.not.i95, label %._crit_edge.i109, label %273

._crit_edge.i109:                                 ; preds = %270
  %.pre.i110 = load ptr, ptr %8, align 8, !tbaa !268
  br label %_ZN25collect_statistics_tactic12collect_procclEP3app.exit115

273:                                              ; preds = %270
  %274 = shl i32 %272, 1
  %275 = zext i32 %274 to i64
  %276 = shl nuw nsw i64 %275, 4
  %277 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %276)
          to label %.noexc111 unwind label %284

.noexc111:                                        ; preds = %273
  %278 = load i32, ptr %31, align 8, !tbaa !272
  %.not.i.i96 = icmp eq i32 %278, 0
  %.pre.i.i97 = load ptr, ptr %8, align 8, !tbaa !268
  br i1 %.not.i.i96, label %._crit_edge.i.i103, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %.noexc111
  %wide.trip.count.i.i99 = zext i32 %278 to i64
  br label %281

._crit_edge.i.i103:                               ; preds = %281, %.noexc111
  %.not.i.i.i104 = icmp eq ptr %.pre.i.i97, %30
  %279 = icmp eq ptr %.pre.i.i97, null
  %or.cond.i.i.i105 = or i1 %.not.i.i.i104, %279
  br i1 %or.cond.i.i.i105, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i107, label %280

280:                                              ; preds = %._crit_edge.i.i103
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i97)
          to label %.noexc112 unwind label %284

.noexc112:                                        ; preds = %280
  %.pre2.pre.i106 = load i32, ptr %31, align 8, !tbaa !272
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i107

281:                                              ; preds = %281, %.lr.ph.i.i98
  %indvars.iv.i.i100 = phi i64 [ 0, %.lr.ph.i.i98 ], [ %indvars.iv.next.i.i101, %281 ]
  %282 = getelementptr inbounds nuw %"struct.std::pair.101", ptr %277, i64 %indvars.iv.i.i100
  %283 = getelementptr inbounds nuw %"struct.std::pair.101", ptr %.pre.i.i97, i64 %indvars.iv.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(16) %283, i64 16, i1 false)
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i102 = icmp eq i64 %indvars.iv.next.i.i101, %wide.trip.count.i.i99
  br i1 %exitcond.not.i.i102, label %._crit_edge.i.i103, label %281, !llvm.loop !292

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i107: ; preds = %.noexc112, %._crit_edge.i.i103
  %.pre2.i108 = phi i32 [ %278, %._crit_edge.i.i103 ], [ %.pre2.pre.i106, %.noexc112 ]
  store ptr %277, ptr %8, align 8, !tbaa !268
  store i32 %274, ptr %32, align 4, !tbaa !271
  br label %_ZN25collect_statistics_tactic12collect_procclEP3app.exit115

284:                                              ; preds = %280, %273
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

286:                                              ; preds = %.thread232
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 73, ptr noundef nonnull @.str.13)
          to label %287 unwind label %160

287:                                              ; preds = %286
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN25collect_statistics_tactic12collect_procclEP3var.exit74 unwind label %160

_ZN25collect_statistics_tactic12collect_procclEP3var.exit74: ; preds = %267, %.noexc70, %287, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit60
  %288 = load i32, ptr %137, align 8, !tbaa !289
  %289 = icmp ult i32 %288, %136
  br i1 %289, label %141, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN25collect_statistics_tactic12collect_procclEP3var.exit74
  %.pre303 = load i32, ptr %31, align 8, !tbaa !272
  %.pre321 = add i32 %.pre303, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %134, %._crit_edge.loopexit
  %.pre-phi322 = phi i32 [ %.pre321, %._crit_edge.loopexit ], [ %46, %134 ]
  store i32 %.pre-phi322, ptr %31, align 8, !tbaa !272
  %290 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !293
  invoke void @_ZN25collect_statistics_tactic12collect_procclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %291)
          to label %thread-pre-splitthread-pre-split unwind label %158

292:                                              ; preds = %45
  %293 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %294 = load i32, ptr %293, align 8, !tbaa !294
  %295 = add i32 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %50, i64 76
  %297 = load i32, ptr %296, align 4, !tbaa !297
  %298 = add i32 %295, %297
  %299 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.promoted = load i32, ptr %299, align 8, !tbaa !289
  %300 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %301 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %302 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %303 = load i32, ptr %10, align 8
  %304 = load ptr, ptr %26, align 8
  %305 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %298)
  %wide.trip.count = zext i32 %umax to i64
  %306 = zext i32 %294 to i64
  %307 = xor i32 %294, -1
  br label %308

308:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit117, %292
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit117 ], [ %305, %292 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %364, label %309

309:                                              ; preds = %308
  %310 = icmp eq i64 %indvars.iv, 0
  br i1 %310, label %328, label %311

311:                                              ; preds = %309
  %.not.i116 = icmp samesign ugt i64 %indvars.iv, %306
  br i1 %.not.i116, label %319, label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %301, align 4, !tbaa !298
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %300, i64 %314
  %316 = getelementptr inbounds nuw %class.symbol, ptr %315, i64 %314
  %317 = getelementptr ptr, ptr %316, i64 %indvars.iv
  %318 = getelementptr i8, ptr %317, i64 -8
  br label %328

319:                                              ; preds = %311
  %320 = trunc nuw i64 %indvars.iv to i32
  %321 = add i32 %320, %307
  %322 = load i32, ptr %301, align 4, !tbaa !298
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %300, i64 %323
  %325 = getelementptr inbounds nuw %class.symbol, ptr %324, i64 %323
  %326 = zext i32 %321 to i64
  %327 = getelementptr inbounds nuw ptr, ptr %325, i64 %326
  br label %328

328:                                              ; preds = %309, %319, %312
  %.0.in.i = phi ptr [ %318, %312 ], [ %327, %319 ], [ %302, %309 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !290
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %329 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %329, ptr %299, align 8, !tbaa !289
  %330 = load i32, ptr %.0.i, align 4, !tbaa !265
  %331 = icmp ult i32 %330, %303
  br i1 %331, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit117, label %343

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit117: ; preds = %328
  %332 = lshr i32 %330, 5
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i32, ptr %304, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !118
  %336 = and i32 %330, 31
  %337 = shl nuw i32 1, %336
  %338 = and i32 %335, %337
  %.not245 = icmp eq i32 %338, 0
  br i1 %.not245, label %.thread236, label %308, !llvm.loop !299

339:                                              ; preds = %364
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body

341:                                              ; preds = %343
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body

343:                                              ; preds = %328
  %344 = add i32 %330, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %344, i1 noundef zeroext false)
          to label %..thread236_crit_edge unwind label %341

..thread236_crit_edge:                            ; preds = %343
  %.pre323 = lshr i32 %330, 5
  %.pre325 = zext nneg i32 %.pre323 to i64
  %.pre327 = and i32 %330, 31
  %.pre329 = shl nuw i32 1, %.pre327
  br label %.thread236

.thread236:                                       ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit117, %..thread236_crit_edge
  %.pre-phi330 = phi i32 [ %.pre329, %..thread236_crit_edge ], [ %337, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit117 ]
  %.pre-phi326 = phi i64 [ %.pre325, %..thread236_crit_edge ], [ %333, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit117 ]
  %345 = load ptr, ptr %26, align 8, !tbaa !241
  %346 = getelementptr inbounds nuw i32, ptr %345, i64 %.pre-phi326
  %347 = load i32, ptr %346, align 4, !tbaa !118
  %348 = or i32 %347, %.pre-phi330
  store i32 %348, ptr %346, align 4, !tbaa !118
  %349 = load i32, ptr %31, align 8, !tbaa !272
  %350 = load i32, ptr %32, align 4, !tbaa !271
  %.not.i121 = icmp ult i32 %349, %350
  br i1 %.not.i121, label %._crit_edge.i135, label %351

._crit_edge.i135:                                 ; preds = %.thread236
  %.pre.i136 = load ptr, ptr %8, align 8, !tbaa !268
  br label %_ZN25collect_statistics_tactic12collect_procclEP3app.exit115

351:                                              ; preds = %.thread236
  %352 = shl i32 %350, 1
  %353 = zext i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 4
  %355 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %354)
          to label %.noexc137 unwind label %362

.noexc137:                                        ; preds = %351
  %356 = load i32, ptr %31, align 8, !tbaa !272
  %.not.i.i122 = icmp eq i32 %356, 0
  %.pre.i.i123 = load ptr, ptr %8, align 8, !tbaa !268
  br i1 %.not.i.i122, label %._crit_edge.i.i129, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %.noexc137
  %wide.trip.count.i.i125 = zext i32 %356 to i64
  br label %359

._crit_edge.i.i129:                               ; preds = %359, %.noexc137
  %.not.i.i.i130 = icmp eq ptr %.pre.i.i123, %30
  %357 = icmp eq ptr %.pre.i.i123, null
  %or.cond.i.i.i131 = or i1 %.not.i.i.i130, %357
  br i1 %or.cond.i.i.i131, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i133, label %358

358:                                              ; preds = %._crit_edge.i.i129
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i123)
          to label %.noexc138 unwind label %362

.noexc138:                                        ; preds = %358
  %.pre2.pre.i132 = load i32, ptr %31, align 8, !tbaa !272
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i133

359:                                              ; preds = %359, %.lr.ph.i.i124
  %indvars.iv.i.i126 = phi i64 [ 0, %.lr.ph.i.i124 ], [ %indvars.iv.next.i.i127, %359 ]
  %360 = getelementptr inbounds nuw %"struct.std::pair.101", ptr %355, i64 %indvars.iv.i.i126
  %361 = getelementptr inbounds nuw %"struct.std::pair.101", ptr %.pre.i.i123, i64 %indvars.iv.i.i126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(16) %361, i64 16, i1 false)
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, %wide.trip.count.i.i125
  br i1 %exitcond.not.i.i128, label %._crit_edge.i.i129, label %359, !llvm.loop !292

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i133: ; preds = %.noexc138, %._crit_edge.i.i129
  %.pre2.i134 = phi i32 [ %356, %._crit_edge.i.i129 ], [ %.pre2.pre.i132, %.noexc138 ]
  store ptr %355, ptr %8, align 8, !tbaa !268
  store i32 %352, ptr %32, align 4, !tbaa !271
  br label %_ZN25collect_statistics_tactic12collect_procclEP3app.exit115

362:                                              ; preds = %358, %351
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body

364:                                              ; preds = %308
  store i32 %46, ptr %31, align 8, !tbaa !272
  invoke void @_ZN25collect_statistics_tactic12collect_procclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %50)
          to label %thread-pre-splitthread-pre-split unwind label %339

365:                                              ; preds = %45
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 100, ptr noundef nonnull @.str.13)
          to label %366 unwind label %53

366:                                              ; preds = %365
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %53

_ZN25collect_statistics_tactic12collect_procclEP3app.exit115: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i133, %._crit_edge.i135, %._crit_edge.i109, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i107, %._crit_edge.i89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87
  %.sink = phi i32 [ %248, %._crit_edge.i89 ], [ %.pre2.i88, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87 ], [ %271, %._crit_edge.i109 ], [ %.pre2.i108, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i107 ], [ %349, %._crit_edge.i135 ], [ %.pre2.i134, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i133 ]
  %.sink378 = phi ptr [ %.pre.i90, %._crit_edge.i89 ], [ %254, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87 ], [ %.pre.i110, %._crit_edge.i109 ], [ %277, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i107 ], [ %.pre.i136, %._crit_edge.i135 ], [ %355, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i133 ]
  %.0.i343.sink = phi ptr [ %145, %._crit_edge.i89 ], [ %145, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87 ], [ %145, %._crit_edge.i109 ], [ %145, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i107 ], [ %.0.i, %._crit_edge.i135 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i133 ]
  %367 = zext i32 %.sink to i64
  %368 = getelementptr inbounds nuw %"struct.std::pair.101", ptr %.sink378, i64 %367
  store ptr %.0.i343.sink, ptr %368, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %369 = load i32, ptr %31, align 8, !tbaa !272
  %370 = add i32 %369, 1
  store i32 %370, ptr %31, align 8, !tbaa !272
  br label %45

371:                                              ; preds = %thread-pre-split
  %372 = load ptr, ptr %8, align 8, !tbaa !268
  %.not.i.i.i140 = icmp eq ptr %372, %30
  %373 = icmp eq ptr %372, null
  %or.cond.i.i.i141 = or i1 %.not.i.i.i140, %373
  br i1 %or.cond.i.i.i141, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %374

374:                                              ; preds = %371
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %372)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #22
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %371, %374
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #21
  br label %378

378:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

.body:                                            ; preds = %341, %362, %261, %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i65, %160, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %158, %339
  %.pn53.pn = phi { ptr, i32 } [ %159, %158 ], [ %340, %339 ], [ %54, %53 ], [ %eh.lpad-body181333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ], [ %285, %284 ], [ %262, %261 ], [ %161, %160 ], [ %eh.lpad-body204338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i65 ], [ %363, %362 ], [ %342, %341 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn53.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic12collect_procclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !tbaa !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.36, i64 11, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %13, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %14, align 1, !tbaa !120
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %27

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !279
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8, !tbaa !279
  %19 = load ptr, ptr %2, align 8, !tbaa !121
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = load i64, ptr %13, align 8, !tbaa !125
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %23 = load i64, ptr %12, align 8, !tbaa !120
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !300
  switch i32 %26, label %._crit_edge.i.i98 [
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i57
    i32 1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i71
    i32 2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i85
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !121
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %27
  %31 = load i64, ptr %13, align 8, !tbaa !125
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %27
  %33 = load i64, ptr %12, align 8, !tbaa !120
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !298
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %10, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = invoke noalias noundef nonnull dereferenceable(17) ptr @_Znwm(i64 noundef 17) #24
          to label %.noexc62 unwind label %53

.noexc62:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i57
  store ptr %40, ptr %3, align 8, !tbaa !121
  store i64 16, ptr %39, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(16) @.str.37, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 16, ptr %41, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 1, !tbaa !120
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %44 unwind label %55

44:                                               ; preds = %.noexc62
  %45 = load i64, ptr %43, align 8, !tbaa !279
  %46 = add i64 %45, %37
  store i64 %46, ptr %43, align 8, !tbaa !279
  %47 = load ptr, ptr %3, align 8, !tbaa !121
  %48 = icmp eq ptr %47, %39
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %44
  %49 = load i64, ptr %41, align 8, !tbaa !125
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %44
  %51 = load i64, ptr %39, align 8, !tbaa !120
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %._crit_edge.i.i98

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i57
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

55:                                               ; preds = %.noexc62
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !121
  %58 = icmp eq ptr %57, %39
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %55
  %59 = load i64, ptr %41, align 8, !tbaa !125
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %55
  %61 = load i64, ptr %39, align 8, !tbaa !120
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %53
  %.pn36 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !298
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %10, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = invoke noalias noundef nonnull dereferenceable(17) ptr @_Znwm(i64 noundef 17) #24
          to label %.noexc76 unwind label %81

.noexc76:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i71
  store ptr %68, ptr %4, align 8, !tbaa !121
  store i64 16, ptr %67, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(16) @.str.38, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 16, ptr %69, align 8, !tbaa !125
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 1, !tbaa !120
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %72 unwind label %83

72:                                               ; preds = %.noexc76
  %73 = load i64, ptr %71, align 8, !tbaa !279
  %74 = add i64 %73, %65
  store i64 %74, ptr %71, align 8, !tbaa !279
  %75 = load ptr, ptr %4, align 8, !tbaa !121
  %76 = icmp eq ptr %75, %67
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %72
  %77 = load i64, ptr %69, align 8, !tbaa !125
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %72
  %79 = load i64, ptr %67, align 8, !tbaa !120
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %._crit_edge.i.i98

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i71
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

83:                                               ; preds = %.noexc76
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %4, align 8, !tbaa !121
  %86 = icmp eq ptr %85, %67
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %83
  %87 = load i64, ptr %69, align 8, !tbaa !125
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %83
  %89 = load i64, ptr %67, align 8, !tbaa !120
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %81
  %.pn34 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !298
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %10, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = invoke noalias noundef nonnull dereferenceable(17) ptr @_Znwm(i64 noundef 17) #24
          to label %.noexc90 unwind label %109

.noexc90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i85
  store ptr %96, ptr %5, align 8, !tbaa !121
  store i64 16, ptr %95, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %96, ptr noundef nonnull align 1 dereferenceable(16) @.str.39, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %97, align 8, !tbaa !125
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 1, !tbaa !120
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %100 unwind label %111

100:                                              ; preds = %.noexc90
  %101 = load i64, ptr %99, align 8, !tbaa !279
  %102 = add i64 %101, %93
  store i64 %102, ptr %99, align 8, !tbaa !279
  %103 = load ptr, ptr %5, align 8, !tbaa !121
  %104 = icmp eq ptr %103, %95
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %100
  %105 = load i64, ptr %97, align 8, !tbaa !125
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %100
  %107 = load i64, ptr %95, align 8, !tbaa !120
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %._crit_edge.i.i98

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i85
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

111:                                              ; preds = %.noexc90
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %5, align 8, !tbaa !121
  %114 = icmp eq ptr %113, %95
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %111
  %115 = load i64, ptr %97, align 8, !tbaa !125
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %111
  %117 = load i64, ptr %95, align 8, !tbaa !120
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %109
  %.pn32 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

._crit_edge.i.i98:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %120 = load i32, ptr %119, align 8, !tbaa !294
  %121 = load ptr, ptr %10, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %122, ptr %6, align 8, !tbaa !243
  store i64 8317711341870932336, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %123, align 8, !tbaa !125
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %124, align 8, !tbaa !120
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %126 unwind label %210

126:                                              ; preds = %._crit_edge.i.i98
  %127 = zext i32 %120 to i64
  %128 = load i64, ptr %125, align 8, !tbaa !279
  %129 = add i64 %128, %127
  store i64 %129, ptr %125, align 8, !tbaa !279
  %130 = load ptr, ptr %6, align 8, !tbaa !121
  %131 = icmp eq ptr %130, %122
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %126
  %132 = load i64, ptr %123, align 8, !tbaa !125
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %126
  %134 = load i64, ptr %122, align 8, !tbaa !120
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %137 = load i32, ptr %136, align 4, !tbaa !297
  %138 = load ptr, ptr %10, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %139, ptr %7, align 8, !tbaa !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %139, ptr noundef nonnull align 1 dereferenceable(11) @.str.41, i64 11, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %140, align 8, !tbaa !125
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %141, align 1, !tbaa !120
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %143 unwind label %218

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %144 = zext i32 %137 to i64
  %145 = load i64, ptr %142, align 8, !tbaa !279
  %146 = add i64 %145, %144
  store i64 %146, ptr %142, align 8, !tbaa !279
  %147 = load ptr, ptr %7, align 8, !tbaa !121
  %148 = icmp eq ptr %147, %139
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %143
  %149 = load i64, ptr %140, align 8, !tbaa !125
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %143
  %151 = load i64, ptr %139, align 8, !tbaa !120
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %154 = load i32, ptr %153, align 8, !tbaa !201
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8, !tbaa !201
  %156 = load ptr, ptr %10, align 8, !tbaa !276
  %157 = call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %157, ptr noundef nonnull align 1 dereferenceable(24) @.str.42, i64 24, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i8 0, ptr %158, align 1, !tbaa !120
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.not10.i.i.i = icmp eq ptr %160, null
  br i1 %.not10.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  %162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !125
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %163, i64 24)
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !121
  %167 = call i32 @memcmp(ptr noundef %166, ptr noundef nonnull %157, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %168 = add i64 %163, -24
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %168, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %167, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %169 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %169, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %169, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !278

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %170 = icmp eq ptr %.19.i.i.i, %161
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %171

171:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !125
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %171
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %173, i64 24)
  %175 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !121
  %177 = call i32 @memcmp(ptr noundef nonnull %157, ptr noundef %176, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %177, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %171
  %178 = sub i64 24, %173
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %178, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %177, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %179 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i129: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %181 = invoke noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #24
          to label %.noexc134 unwind label %226

.noexc134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i129
  store ptr %181, ptr %8, align 8, !tbaa !121
  store i64 24, ptr %180, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %181, ptr noundef nonnull align 1 dereferenceable(24) @.str.42, i64 24, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 24, ptr %182, align 8, !tbaa !125
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i8 0, ptr %183, align 1, !tbaa !120
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.critedge unwind label %228

.critedge:                                        ; preds = %.noexc134
  %185 = load i64, ptr %184, align 8, !tbaa !279
  %186 = load i32, ptr %153, align 8, !tbaa !201
  %187 = zext i32 %186 to i64
  %188 = icmp ult i64 %185, %187
  %189 = load ptr, ptr %8, align 8, !tbaa !121
  %190 = icmp eq ptr %189, %180
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %.critedge
  %191 = load i64, ptr %182, align 8, !tbaa !125
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %.critedge50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %.critedge
  %193 = load i64, ptr %180, align 8, !tbaa !120
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #23
  br label %.critedge50

.critedge50:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %.critedge50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit
  %195 = phi i1 [ %188, %.critedge50 ], [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit ], [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  call void @_ZdlPvm(ptr noundef %157, i64 noundef 25) #23
  %.pre180 = load i32, ptr %153, align 8, !tbaa !201
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i143, label %246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %196 = zext i32 %.pre180 to i64
  %197 = load ptr, ptr %10, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %199 = invoke noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #24
          to label %.noexc148 unwind label %236

.noexc148:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i143
  store ptr %199, ptr %9, align 8, !tbaa !121
  store i64 24, ptr %198, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %199, ptr noundef nonnull align 1 dereferenceable(24) @.str.42, i64 24, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 24, ptr %200, align 8, !tbaa !125
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i8 0, ptr %201, align 1, !tbaa !120
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %203 unwind label %238

203:                                              ; preds = %.noexc148
  store i64 %196, ptr %202, align 8, !tbaa !279
  %204 = load ptr, ptr %9, align 8, !tbaa !121
  %205 = icmp eq ptr %204, %198
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %203
  %206 = load i64, ptr %200, align 8, !tbaa !125
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %203
  %208 = load i64, ptr %198, align 8, !tbaa !120
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %.pre179 = load i32, ptr %153, align 8, !tbaa !201
  br label %246

210:                                              ; preds = %._crit_edge.i.i98
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %6, align 8, !tbaa !121
  %213 = icmp eq ptr %212, %122
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %210
  %214 = load i64, ptr %123, align 8, !tbaa !125
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %210
  %216 = load i64, ptr %122, align 8, !tbaa !120
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %7, align 8, !tbaa !121
  %221 = icmp eq ptr %220, %139
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %218
  %222 = load i64, ptr %140, align 8, !tbaa !125
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %218
  %224 = load i64, ptr %139, align 8, !tbaa !120
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i129
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

228:                                              ; preds = %.noexc134
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %8, align 8, !tbaa !121
  %231 = icmp eq ptr %230, %180
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %228
  %232 = load i64, ptr %182, align 8, !tbaa !125
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %228
  %234 = load i64, ptr %180, align 8, !tbaa !120
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %226
  %.pn42 = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @_ZdlPvm(ptr noundef %157, i64 noundef 25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i143
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

238:                                              ; preds = %.noexc148
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %9, align 8, !tbaa !121
  %241 = icmp eq ptr %240, %198
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %238
  %242 = load i64, ptr %200, align 8, !tbaa !125
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %238
  %244 = load i64, ptr %198, align 8, !tbaa !120
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %236
  %.pn46 = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %247 = phi i32 [ %.pre179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pre180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  %248 = add i32 %247, -1
  store i32 %248, ptr %153, align 8, !tbaa !201
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  resume { ptr, i32 } %.pn46.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !268
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

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.104", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !125
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !125
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, label %11, !llvm.loop !278

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !125
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %1, ptr %3, align 8, !tbaa !301, !alias.scope !303
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic12collect_procclEP4sort(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %struct.mk_ismt2_pp, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !306
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %2
  %15 = load i32, ptr %13, align 8, !tbaa !309
  switch i32 %15, label %96 [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !313
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !190
  %21 = add i32 %20, -1
  %22 = and i32 %21, %18
  %23 = load ptr, ptr %16, align 8, !tbaa !187
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %24
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %26
  %.not35.i.i = icmp eq i32 %22, %20
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %34, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %.not2737.i.i = icmp eq i32 %22, 0
  br i1 %.not2737.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, %34
  %.036.i.i = phi ptr [ %35, %34 ], [ %25, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread ]
  %28 = load ptr, ptr %.036.i.i, align 8, !tbaa !185
  %magicptr30.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr30.i.i, label %29 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
    i64 1, label %34
  ]

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !313
  %32 = icmp eq i32 %31, %18
  %33 = icmp eq ptr %28, %1
  %or.cond.i.i = and i1 %33, %32
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %34

34:                                               ; preds = %29, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %35, %27
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !314

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %42
  %.138.i.i = phi ptr [ %43, %42 ], [ %23, %.preheader.i.i ]
  %36 = load ptr, ptr %.138.i.i, align 8, !tbaa !185
  %magicptr32.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr32.i.i, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
    i64 1, label %42
  ]

37:                                               ; preds = %.lr.ph39.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !313
  %40 = icmp eq i32 %39, %18
  %41 = icmp eq ptr %36, %1
  %or.cond31.i.i = and i1 %41, %40
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %42

42:                                               ; preds = %37, %.lr.ph39.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %43, %25
  br i1 %.not27.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, label %.lr.ph39.i.i, !llvm.loop !315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %42, %.preheader.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #24
          to label %.noexc29 unwind label %60

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %47, ptr %4, align 8, !tbaa !121
  store i64 19, ptr %46, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %47, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 19, ptr %48, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 19
  store i8 0, ptr %49, align 1, !tbaa !120
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %51 unwind label %62

51:                                               ; preds = %.noexc29
  %52 = load i64, ptr %50, align 8, !tbaa !279
  %53 = add i64 %52, 1
  store i64 %53, ptr %50, align 8, !tbaa !279
  %54 = load ptr, ptr %4, align 8, !tbaa !121
  %55 = icmp eq ptr %54, %46
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %56 = load i64, ptr %48, align 8, !tbaa !125
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %58 = load i64, ptr %46, align 8, !tbaa !120
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %1, ptr %3, align 8, !tbaa !316
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

62:                                               ; preds = %.noexc29
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !121
  %65 = icmp eq ptr %64, %46
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %62
  %66 = load i64, ptr %48, align 8, !tbaa !125
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %62
  %68 = load i64, ptr %46, align 8, !tbaa !120
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %60
  %.pn23 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %289

_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %29, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = invoke noalias noundef nonnull dereferenceable(31) ptr @_Znwm(i64 noundef 31) #24
          to label %.noexc39 unwind label %86

.noexc39:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  store ptr %73, ptr %5, align 8, !tbaa !121
  store i64 30, ptr %72, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %73, ptr noundef nonnull align 1 dereferenceable(30) @.str.16, i64 30, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 30, ptr %74, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 30
  store i8 0, ptr %75, align 1, !tbaa !120
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %77 unwind label %88

77:                                               ; preds = %.noexc39
  %78 = load i64, ptr %76, align 8, !tbaa !279
  %79 = add i64 %78, 1
  store i64 %79, ptr %76, align 8, !tbaa !279
  %80 = load ptr, ptr %5, align 8, !tbaa !121
  %81 = icmp eq ptr %80, %72
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %77
  %82 = load i64, ptr %74, align 8, !tbaa !125
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %77
  %84 = load i64, ptr %72, align 8, !tbaa !120
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %288

86:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

88:                                               ; preds = %.noexc39
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %5, align 8, !tbaa !121
  %91 = icmp eq ptr %90, %72
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %88
  %92 = load i64, ptr %74, align 8, !tbaa !125
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %88
  %94 = load i64, ptr %72, align 8, !tbaa !120
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %86
  %.pn25 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %289

96:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr null, ptr %6, align 8, !tbaa !317
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.17, i1 noundef zeroext true)
          to label %97 unwind label %227

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %98 unwind label %229

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %231

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %98
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  %101 = load ptr, ptr %0, align 8, !tbaa !318
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %102 unwind label %233

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %104 unwind label %235

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %235

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %109, ptr %9, align 8, !tbaa !243, !alias.scope !325
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %110, align 8, !tbaa !125, !alias.scope !325
  store i8 0, ptr %109, align 8, !tbaa !120, !alias.scope !325
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !326, !noalias !325
  %.not.i.not.i.i = icmp eq ptr %112, null
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %114 = load ptr, ptr %113, align 8, !noalias !325
  %115 = icmp ugt ptr %112, %114
  %.08.i.i.i = select i1 %115, ptr %112, ptr %114
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i50 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i50, label %131, label %116

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !328, !noalias !325
  %119 = ptrtoint ptr %.08.i.i.i to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %118, i64 noundef %121)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %123

123:                                              ; preds = %131, %116
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %9, align 8, !tbaa !121, !alias.scope !325
  %126 = icmp eq ptr %125, %109
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %123
  %127 = load i64, ptr %110, align 8, !tbaa !125, !alias.scope !325
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %123
  %129 = load i64, ptr %109, align 8, !tbaa !120, !alias.scope !325
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #23
  br label %.body

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %123

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %131, %116
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %134 unwind label %239

134:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %135 = load i64, ptr %133, align 8, !tbaa !279
  %136 = add i64 %135, 1
  store i64 %136, ptr %133, align 8, !tbaa !279
  %137 = load ptr, ptr %9, align 8, !tbaa !121
  %138 = icmp eq ptr %137, %109
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %134
  %139 = load i64, ptr %110, align 8, !tbaa !125
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %134
  %141 = load i64, ptr %109, align 8, !tbaa !120
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %143 = load ptr, ptr %12, align 8, !tbaa !306
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !329
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZNK9decl_info18get_num_parametersEv.exit.thread, label %_ZNK9decl_info18get_num_parametersEv.exit

_ZNK9decl_info18get_num_parametersEv.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %147 = getelementptr inbounds i8, ptr %145, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !118
  %.not = icmp eq i32 %148, 0
  br i1 %.not, label %_ZNK9decl_info18get_num_parametersEv.exit.thread, label %149

149:                                              ; preds = %_ZNK9decl_info18get_num_parametersEv.exit
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %150 unwind label %247

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.20, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %153, align 8, !tbaa !330
  %154 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %155 = and i64 %154, 7
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %157
  %158 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #21
  br label %.invoke

.invoke:                                          ; preds = %157, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %159 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.26, %157 ]
  %160 = phi i64 [ %158, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %157 ]
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull %159, i64 noundef %160)
          to label %_ZlsRSo6symbol.exit unwind label %249

162:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %.noexc58 unwind label %249

.noexc58:                                         ; preds = %162
  %164 = lshr i64 %154, 3
  %165 = trunc i64 %164 to i32
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %165)
          to label %_ZlsRSo6symbol.exit unwind label %249

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc58
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZlsRSo6symbol.exit
  %168 = load ptr, ptr %107, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %169, ptr %11, align 8, !tbaa !243, !alias.scope !337
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %170, align 8, !tbaa !125, !alias.scope !337
  store i8 0, ptr %169, align 8, !tbaa !120, !alias.scope !337
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %172 = load ptr, ptr %171, align 8, !tbaa !326, !noalias !337
  %.not.i.not.i.i62 = icmp eq ptr %172, null
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %174 = load ptr, ptr %173, align 8, !noalias !337
  %175 = icmp ugt ptr %172, %174
  %.08.i.i.i63 = select i1 %175, ptr %172, ptr %174
  %.not5.i.i64 = icmp eq ptr %.08.i.i.i63, null
  %.not.i.i65 = select i1 %.not.i.not.i.i62, i1 true, i1 %.not5.i.i64
  br i1 %.not.i.i65, label %191, label %176

176:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !328, !noalias !337
  %179 = ptrtoint ptr %.08.i.i.i63 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %178, i64 noundef %181)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit71 unwind label %183

183:                                              ; preds = %191, %176
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %11, align 8, !tbaa !121, !alias.scope !337
  %186 = icmp eq ptr %185, %169
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68: ; preds = %183
  %187 = load i64, ptr %170, align 8, !tbaa !125, !alias.scope !337
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %.body69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66: ; preds = %183
  %189 = load i64, ptr %169, align 8, !tbaa !120, !alias.scope !337
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #23
  br label %.body69

191:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit71 unwind label %183

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit71: ; preds = %191, %176
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %194 unwind label %251

194:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit71
  %195 = load i64, ptr %193, align 8, !tbaa !279
  %196 = add i64 %195, 1
  store i64 %196, ptr %193, align 8, !tbaa !279
  %197 = load ptr, ptr %11, align 8, !tbaa !121
  %198 = icmp eq ptr %197, %169
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %194
  %199 = load i64, ptr %170, align 8, !tbaa !125
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %194
  %201 = load i64, ptr %169, align 8, !tbaa !120
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %203 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %203, ptr %10, align 8, !tbaa !9
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %205 = getelementptr i8, ptr %203, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %10, i64 %206
  store ptr %204, ptr %207, align 8, !tbaa !9
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %208, ptr %151, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %209, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %211 = load ptr, ptr %210, align 8, !tbaa !121
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %215 = load i64, ptr %214, align 8, !tbaa !125
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %217 = load i64, ptr %212, align 8, !tbaa !120
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %209, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %219) #21
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %220, ptr %10, align 8, !tbaa !9
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %222 = getelementptr i8, ptr %220, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %10, i64 %223
  store ptr %221, ptr %224, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %225, align 8, !tbaa !338
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %226) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #21
  br label %_ZNK9decl_info18get_num_parametersEv.exit.thread

227:                                              ; preds = %96
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %287

229:                                              ; preds = %97
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %286

231:                                              ; preds = %98
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %285

233:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %238

235:                                              ; preds = %104, %102
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #21
  br label %238

238:                                              ; preds = %235, %233
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  br label %285

239:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %9, align 8, !tbaa !121
  %242 = icmp eq ptr %241, %109
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %239
  %243 = load i64, ptr %110, align 8, !tbaa !125
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %239
  %245 = load i64, ptr %109, align 8, !tbaa !120
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn14 = phi { ptr, i32 } [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %285

247:                                              ; preds = %149
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %260

249:                                              ; preds = %.invoke, %_ZlsRSo6symbol.exit, %.noexc58, %162, %150
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %259

251:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit71
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %11, align 8, !tbaa !121
  %254 = icmp eq ptr %253, %169
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %251
  %255 = load i64, ptr %170, align 8, !tbaa !125
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %.body69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %251
  %257 = load i64, ptr %169, align 8, !tbaa !120
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #23
  br label %.body69

.body69:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68
  %.pn16 = phi { ptr, i32 } [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i66 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %259

259:                                              ; preds = %.body69, %249
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body69 ], [ %250, %249 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #21
  br label %260

260:                                              ; preds = %259, %247
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %259 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #21
  br label %285

_ZNK9decl_info18get_num_parametersEv.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNK9decl_info18get_num_parametersEv.exit
  %261 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %261, ptr %7, align 8, !tbaa !9
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %263 = getelementptr i8, ptr %261, i64 -24
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %7, i64 %264
  store ptr %262, ptr %265, align 8, !tbaa !9
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %266, ptr %99, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %267, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %269 = load ptr, ptr %268, align 8, !tbaa !121
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i82: ; preds = %_ZNK9decl_info18get_num_parametersEv.exit.thread
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %273 = load i64, ptr %272, align 8, !tbaa !125
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81: ; preds = %_ZNK9decl_info18get_num_parametersEv.exit.thread
  %275 = load i64, ptr %270, align 8, !tbaa !120
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit83

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i81
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %267, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %277) #21
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %278, ptr %7, align 8, !tbaa !9
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %280 = getelementptr i8, ptr %278, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %7, i64 %281
  store ptr %279, ptr %282, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %283, align 8, !tbaa !338
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %284) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %288

285:                                              ; preds = %260, %.body, %238, %231
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %260 ], [ %232, %231 ], [ %.pn14, %.body ], [ %.pn, %238 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #21
  br label %286

286:                                              ; preds = %285, %229
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %285 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #21
  br label %287

287:                                              ; preds = %286, %227
  %.pn16.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn, %286 ], [ %228, %227 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %289

288:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  ret void

289:                                              ; preds = %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn16.pn.pn.pn.pn.pn, %287 ]
  resume { ptr, i32 } %.pn25.pn
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8, !tbaa !280
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !301
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !243
  %12 = load ptr, ptr %10, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !125
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !121
  %20 = load i64, ptr %13, align 8, !tbaa !120
  store i64 %20, ptr %11, align 8, !tbaa !120
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !125
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !125
  store ptr %13, ptr %10, align 8, !tbaa !121
  store i64 0, ptr %24, align 8, !tbaa !125
  store i8 0, ptr %13, align 1, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %26, align 8, !tbaa !222
  store ptr %7, ptr %23, align 8, !tbaa !282
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %49

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %51, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !125
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = load ptr, ptr %8, align 8, !tbaa !121
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = load ptr, ptr %8, align 8, !tbaa !121
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %51
  %54 = load i64, ptr %25, align 8, !tbaa !125
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %51
  %56 = load i64, ptr %11, align 8, !tbaa !120
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !277
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !125
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !121
  %19 = load ptr, ptr %17, align 8, !tbaa !121
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !125
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = load ptr, ptr %2, align 8, !tbaa !121
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #21
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !277
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !125
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !121
  %53 = load ptr, ptr %51, align 8, !tbaa !121
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #21
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !251
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #21
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !277
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !125
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !121
  %79 = load ptr, ptr %2, align 8, !tbaa !121
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #21
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !251
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !125
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !120
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #23
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !277
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !125
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !125
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !277
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !340

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !125
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !121
  %30 = load ptr, ptr %28, align 8, !tbaa !121
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #21
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !192
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !190
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !190
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !316
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !313
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !187
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !185
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !313
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !185
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !192
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !192
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !185
  %38 = load i32, ptr %3, align 4, !tbaa !191
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !191
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !341

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !185
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !313
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !185
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !192
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !192
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !185
  %54 = load i32, ptr %3, align 4, !tbaa !191
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !191
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !342

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !190
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !185
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !187
  %9 = load i32, ptr %2, align 8, !tbaa !190
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !313
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !185
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !316
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !343

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !185
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !316
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !344

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !345

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !187
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !187
  store i32 %4, ptr %2, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !192
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !125
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !121
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
  %33 = load i8, ptr %31, align 1, !tbaa !120
  store i8 %33, ptr %30, align 1, !tbaa !120
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
  %36 = load i8, ptr %3, align 1, !tbaa !120
  store i8 %36, ptr %21, align 1, !tbaa !120
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
  %42 = load i8, ptr %3, align 1, !tbaa !120
  store i8 %42, ptr %21, align 1, !tbaa !120
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
  %48 = load i8, ptr %46, align 1, !tbaa !120
  store i8 %48, ptr %45, align 1, !tbaa !120
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
  %55 = load i8, ptr %3, align 1, !tbaa !120
  store i8 %55, ptr %21, align 1, !tbaa !120
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
  %65 = load i8, ptr %63, align 1, !tbaa !120
  store i8 %65, ptr %21, align 1, !tbaa !120
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
  %72 = load i8, ptr %3, align 1, !tbaa !120
  store i8 %72, ptr %21, align 1, !tbaa !120
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
  %78 = load i8, ptr %75, align 1, !tbaa !120
  store i8 %78, ptr %74, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !125
  %81 = load ptr, ptr %0, align 8, !tbaa !121
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !120
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !125
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !121
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !244

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !120
  store i8 %33, ptr %31, align 1, !tbaa !120
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
  %40 = load i8, ptr %3, align 1, !tbaa !120
  store i8 %40, ptr %38, align 1, !tbaa !120
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
  %48 = load i8, ptr %46, align 1, !tbaa !120
  store i8 %48, ptr %44, align 1, !tbaa !120
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
  store ptr %31, ptr %0, align 8, !tbaa !121
  store i64 %.0, ptr %13, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %0, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !125
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !244

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !125
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #23
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !121
  store i64 %.0, ptr %7, align 8, !tbaa !120
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !125
  store i8 0, ptr %6, align 1, !tbaa !120
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !121
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !120
  store i8 %35, ptr %32, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !125
  %38 = load ptr, ptr %0, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !120
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic12collect_procclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %struct.mk_ismt2_pp, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !346
  %.not150 = icmp eq i32 %15, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %24

._crit_edge:                                      ; preds = %24, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !348
  tail call void @_ZN25collect_statistics_tactic12collect_procclEP4sort(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !306
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %._crit_edge
  %22 = load i32, ptr %20, align 8, !tbaa !309
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %_ZNK4decl13get_family_idEv.exit.thread, label %138

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !316
  tail call void @_ZN25collect_statistics_tactic12collect_procclEP4sort(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %14, align 8, !tbaa !346
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %24, label %._crit_edge, !llvm.loop !349

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %._crit_edge, %_ZNK4decl13get_family_idEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !313
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !198
  %35 = add i32 %34, -1
  %36 = and i32 %35, %32
  %37 = load ptr, ptr %30, align 8, !tbaa !195
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw %class.obj_hash_entry.97, ptr %37, i64 %38
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw %class.obj_hash_entry.97, ptr %37, i64 %40
  %.not35.i.i = icmp eq i32 %36, %34
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %48, %_ZNK4decl13get_family_idEv.exit.thread
  %.not2737.i.i = icmp eq i32 %36, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4decl13get_family_idEv.exit.thread, %48
  %.036.i.i = phi ptr [ %49, %48 ], [ %39, %_ZNK4decl13get_family_idEv.exit.thread ]
  %42 = load ptr, ptr %.036.i.i, align 8, !tbaa !193
  %magicptr30.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr30.i.i, label %43 [
    i64 0, label %.loopexit
    i64 1, label %48
  ]

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !313
  %46 = icmp eq i32 %45, %32
  %47 = icmp eq ptr %42, %1
  %or.cond.i.i = and i1 %47, %46
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %48

48:                                               ; preds = %43, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %49, %41
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !350

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %56
  %.138.i.i = phi ptr [ %57, %56 ], [ %37, %.preheader.i.i ]
  %50 = load ptr, ptr %.138.i.i, align 8, !tbaa !193
  %magicptr32.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr32.i.i, label %51 [
    i64 0, label %.loopexit
    i64 1, label %56
  ]

51:                                               ; preds = %.lr.ph39.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !313
  %54 = icmp eq i32 %53, %32
  %55 = icmp eq ptr %50, %1
  %or.cond31.i.i = and i1 %55, %54
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %56

56:                                               ; preds = %51, %.lr.ph39.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %57, %39
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !351

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %56, %.preheader.i.i
  %58 = load i32, ptr %14, align 8, !tbaa !346
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !276
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc41 unwind label %76

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %63, ptr %4, align 8, !tbaa !121
  store i64 23, ptr %62, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %63, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 23, ptr %64, align 8, !tbaa !125
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 23
  store i8 0, ptr %65, align 1, !tbaa !120
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %67 unwind label %78

67:                                               ; preds = %.noexc41
  %68 = load i64, ptr %66, align 8, !tbaa !279
  %69 = add i64 %68, 1
  store i64 %69, ptr %66, align 8, !tbaa !279
  %70 = load ptr, ptr %4, align 8, !tbaa !121
  %71 = icmp eq ptr %70, %62
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %72 = load i64, ptr %64, align 8, !tbaa !125
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %74 = load i64, ptr %62, align 8, !tbaa !120
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %110

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

78:                                               ; preds = %.noexc41
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %4, align 8, !tbaa !121
  %81 = icmp eq ptr %80, %62
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %78
  %82 = load i64, ptr %64, align 8, !tbaa !125
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %78
  %84 = load i64, ptr %62, align 8, !tbaa !120
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %76
  %.pn32 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i46: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc51 unwind label %100

.noexc51:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i46
  store ptr %87, ptr %5, align 8, !tbaa !121
  store i64 23, ptr %86, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %87, ptr noundef nonnull align 1 dereferenceable(23) @.str.29, i64 23, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 23, ptr %88, align 8, !tbaa !125
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 23
  store i8 0, ptr %89, align 1, !tbaa !120
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %91 unwind label %102

91:                                               ; preds = %.noexc51
  %92 = load i64, ptr %90, align 8, !tbaa !279
  %93 = add i64 %92, 1
  store i64 %93, ptr %90, align 8, !tbaa !279
  %94 = load ptr, ptr %5, align 8, !tbaa !121
  %95 = icmp eq ptr %94, %86
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %91
  %96 = load i64, ptr %88, align 8, !tbaa !125
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %91
  %98 = load i64, ptr %86, align 8, !tbaa !120
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %110

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i46
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

102:                                              ; preds = %.noexc51
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %5, align 8, !tbaa !121
  %105 = icmp eq ptr %104, %86
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %102
  %106 = load i64, ptr %88, align 8, !tbaa !125
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %102
  %108 = load i64, ptr %86, align 8, !tbaa !120
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %100
  %.pn30 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %367

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %1, ptr %3, align 8, !tbaa !352
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %43, %51, %110
  %111 = load i32, ptr %14, align 8, !tbaa !346
  %.not34 = icmp eq i32 %111, 0
  br i1 %.not34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i60: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = invoke noalias noundef nonnull dereferenceable(35) ptr @_Znwm(i64 noundef 35) #24
          to label %.noexc65 unwind label %128

.noexc65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i60
  store ptr %115, ptr %6, align 8, !tbaa !121
  store i64 34, ptr %114, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %115, ptr noundef nonnull align 1 dereferenceable(34) @.str.30, i64 34, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 34, ptr %116, align 8, !tbaa !125
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 34
  store i8 0, ptr %117, align 1, !tbaa !120
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %119 unwind label %130

119:                                              ; preds = %.noexc65
  %120 = load i64, ptr %118, align 8, !tbaa !279
  %121 = add i64 %120, 1
  store i64 %121, ptr %118, align 8, !tbaa !279
  %122 = load ptr, ptr %6, align 8, !tbaa !121
  %123 = icmp eq ptr %122, %114
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %119
  %124 = load i64, ptr %116, align 8, !tbaa !125
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %119
  %126 = load i64, ptr %114, align 8, !tbaa !120
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i118

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i60
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

130:                                              ; preds = %.noexc65
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %6, align 8, !tbaa !121
  %133 = icmp eq ptr %132, %114
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %130
  %134 = load i64, ptr %116, align 8, !tbaa !125
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %130
  %136 = load i64, ptr %114, align 8, !tbaa !120
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %128
  %.pn35 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %367

138:                                              ; preds = %_ZNK4decl13get_family_idEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !317
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.17, i1 noundef zeroext true)
          to label %139 unwind label %209

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %140 unwind label %211

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #21
  %141 = load ptr, ptr %0, align 8, !tbaa !318
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %142 unwind label %213

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %145 unwind label %215

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %149, ptr %10, align 8, !tbaa !243, !alias.scope !359
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %150, align 8, !tbaa !125, !alias.scope !359
  store i8 0, ptr %149, align 8, !tbaa !120, !alias.scope !359
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !326, !noalias !359
  %.not.i.not.i.i = icmp eq ptr %152, null
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %154 = load ptr, ptr %153, align 8, !noalias !359
  %155 = icmp ugt ptr %152, %154
  %.08.i.i.i = select i1 %155, ptr %152, ptr %154
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i73 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i73, label %171, label %156

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !328, !noalias !359
  %159 = ptrtoint ptr %.08.i.i.i to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %158, i64 noundef %161)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %163

163:                                              ; preds = %171, %156
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %10, align 8, !tbaa !121, !alias.scope !359
  %166 = icmp eq ptr %165, %149
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %163
  %167 = load i64, ptr %150, align 8, !tbaa !125, !alias.scope !359
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %163
  %169 = load i64, ptr %149, align 8, !tbaa !120, !alias.scope !359
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #23
  br label %.body

171:                                              ; preds = %145
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %163

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %171, %156
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %174 unwind label %219

174:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %175 = load i64, ptr %173, align 8, !tbaa !279
  %176 = add i64 %175, 1
  store i64 %176, ptr %173, align 8, !tbaa !279
  %177 = load ptr, ptr %10, align 8, !tbaa !121
  %178 = icmp eq ptr %177, %149
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %174
  %179 = load i64, ptr %150, align 8, !tbaa !125
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %174
  %181 = load i64, ptr %149, align 8, !tbaa !120
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %183 unwind label %227

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %184 = load ptr, ptr %19, align 8, !tbaa !306
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !329
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %186
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !118
  %.not = icmp eq i32 %191, 0
  br i1 %.not, label %_ZNK4decl18get_num_parametersEv.exit.thread, label %192

192:                                              ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.31, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %195, align 8, !tbaa !330
  %196 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %197 = and i64 %196, 7
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not.i, label %.invoke156, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %199
  %200 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.01.0.copyload) #21
  br label %.invoke156

.invoke156:                                       ; preds = %199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %201 = phi ptr [ %.sroa.01.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.26, %199 ]
  %202 = phi i64 [ %200, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %199 ]
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull %201, i64 noundef %202)
          to label %_ZlsRSo6symbol.exit95.invoke unwind label %229

204:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %.noexc80 unwind label %229

.noexc80:                                         ; preds = %204
  %206 = lshr i64 %196, 3
  %207 = trunc i64 %206 to i32
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %207)
          to label %_ZlsRSo6symbol.exit95.invoke unwind label %229

209:                                              ; preds = %138
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %340

211:                                              ; preds = %139
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %339

213:                                              ; preds = %140
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %218

215:                                              ; preds = %142
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #21
  br label %218

218:                                              ; preds = %215, %213
  %.pn = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  br label %338

219:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %10, align 8, !tbaa !121
  %222 = icmp eq ptr %221, %149
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %219
  %223 = load i64, ptr %150, align 8, !tbaa !125
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %219
  %225 = load i64, ptr %149, align 8, !tbaa !120
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn21 = phi { ptr, i32 } [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %338

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %337

229:                                              ; preds = %.invoke156, %.invoke, %_ZlsRSo6symbol.exit95.invoke, %.noexc93, %242, %_ZNK4decl18get_num_parametersEv.exit.thread, %.noexc80, %204, %192
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %336

_ZNK4decl18get_num_parametersEv.exit.thread:      ; preds = %186, %183, %_ZNK4decl18get_num_parametersEv.exit
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.33, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %_ZNK4decl18get_num_parametersEv.exit.thread
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %233, align 8, !tbaa !330
  %234 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %235 = and i64 %234, 7
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %.not.i89 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i89, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i90: ; preds = %237
  %238 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #21
  br label %.invoke

.invoke:                                          ; preds = %237, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i90
  %239 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i90 ], [ @.str.26, %237 ]
  %240 = phi i64 [ %238, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i90 ], [ 4, %237 ]
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull %239, i64 noundef %240)
          to label %_ZlsRSo6symbol.exit95.invoke unwind label %229

242:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %.noexc93 unwind label %229

.noexc93:                                         ; preds = %242
  %244 = lshr i64 %234, 3
  %245 = trunc i64 %244 to i32
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %231, i32 noundef %245)
          to label %_ZlsRSo6symbol.exit95.invoke unwind label %229

_ZlsRSo6symbol.exit95.invoke:                     ; preds = %.noexc80, %.invoke156, %.noexc93, %.invoke
  %247 = phi ptr [ %231, %.invoke ], [ %231, %.noexc93 ], [ %193, %.invoke156 ], [ %193, %.noexc80 ]
  %248 = phi ptr [ @.str.34, %.invoke ], [ @.str.34, %.noexc93 ], [ @.str.32, %.invoke156 ], [ @.str.32, %.noexc80 ]
  %249 = phi i64 [ 3, %.invoke ], [ 3, %.noexc93 ], [ 6, %.invoke156 ], [ 6, %.noexc80 ]
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull %248, i64 noundef %249)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZlsRSo6symbol.exit95.invoke
  %251 = load ptr, ptr %147, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %252, ptr %12, align 8, !tbaa !243, !alias.scope !366
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %253, align 8, !tbaa !125, !alias.scope !366
  store i8 0, ptr %252, align 8, !tbaa !120, !alias.scope !366
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %255 = load ptr, ptr %254, align 8, !tbaa !326, !noalias !366
  %.not.i.not.i.i98 = icmp eq ptr %255, null
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %257 = load ptr, ptr %256, align 8, !noalias !366
  %258 = icmp ugt ptr %255, %257
  %.08.i.i.i99 = select i1 %258, ptr %255, ptr %257
  %.not5.i.i100 = icmp eq ptr %.08.i.i.i99, null
  %.not.i.i101 = select i1 %.not.i.not.i.i98, i1 true, i1 %.not5.i.i100
  br i1 %.not.i.i101, label %274, label %259

259:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %261 = load ptr, ptr %260, align 8, !tbaa !328, !noalias !366
  %262 = ptrtoint ptr %.08.i.i.i99 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %261, i64 noundef %264)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit107 unwind label %266

266:                                              ; preds = %274, %259
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %12, align 8, !tbaa !121, !alias.scope !366
  %269 = icmp eq ptr %268, %252
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104: ; preds = %266
  %270 = load i64, ptr %253, align 8, !tbaa !125, !alias.scope !366
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %.body105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102: ; preds = %266
  %272 = load i64, ptr %252, align 8, !tbaa !120, !alias.scope !366
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #23
  br label %.body105

274:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %275)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit107 unwind label %266

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit107: ; preds = %274, %259
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %277 unwind label %328

277:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit107
  %278 = load i64, ptr %276, align 8, !tbaa !279
  %279 = add i64 %278, 1
  store i64 %279, ptr %276, align 8, !tbaa !279
  %280 = load ptr, ptr %12, align 8, !tbaa !121
  %281 = icmp eq ptr %280, %252
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %277
  %282 = load i64, ptr %253, align 8, !tbaa !125
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %277
  %284 = load i64, ptr %252, align 8, !tbaa !120
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %286 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %286, ptr %11, align 8, !tbaa !9
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %288 = getelementptr i8, ptr %286, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %11, i64 %289
  store ptr %287, ptr %290, align 8, !tbaa !9
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %291, ptr %292, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %293, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %295 = load ptr, ptr %294, align 8, !tbaa !121
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %299 = load i64, ptr %298, align 8, !tbaa !125
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %301 = load i64, ptr %296, align 8, !tbaa !120
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %302) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %293, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %303) #21
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %304, ptr %11, align 8, !tbaa !9
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %306 = getelementptr i8, ptr %304, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %11, i64 %307
  store ptr %305, ptr %308, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %309, align 8, !tbaa !338
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %310) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #21
  store ptr %286, ptr %8, align 8, !tbaa !9
  %311 = load i64, ptr %288, align 8
  %312 = getelementptr inbounds i8, ptr %8, i64 %311
  store ptr %287, ptr %312, align 8, !tbaa !9
  store ptr %291, ptr %143, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %313, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %315 = load ptr, ptr %314, align 8, !tbaa !121
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %319 = load i64, ptr %318, align 8, !tbaa !125
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %321 = load i64, ptr %316, align 8, !tbaa !120
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %322) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit113

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i111
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %313, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #21
  store ptr %304, ptr %8, align 8, !tbaa !9
  %324 = load i64, ptr %306, align 8
  %325 = getelementptr inbounds i8, ptr %8, i64 %324
  store ptr %305, ptr %325, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %326, align 8, !tbaa !338
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %327) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i118

328:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit107
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %12, align 8, !tbaa !121
  %331 = icmp eq ptr %330, %252
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %328
  %332 = load i64, ptr %253, align 8, !tbaa !125
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %.body105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %328
  %334 = load i64, ptr %252, align 8, !tbaa !120
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #23
  br label %.body105

.body105:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104
  %.pn23 = phi { ptr, i32 } [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i104 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %336

336:                                              ; preds = %.body105, %229
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body105 ], [ %230, %229 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #21
  br label %337

337:                                              ; preds = %336, %227
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %336 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #21
  br label %338

338:                                              ; preds = %337, %.body, %218
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %337 ], [ %.pn21, %.body ], [ %.pn, %218 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %339

339:                                              ; preds = %338, %211
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %338 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #21
  br label %340

340:                                              ; preds = %339, %209
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %339 ], [ %210, %209 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i118: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit113
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %344 = invoke noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #24
          to label %.noexc123 unwind label %357

.noexc123:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i118
  store ptr %344, ptr %13, align 8, !tbaa !121
  store i64 21, ptr %343, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %344, ptr noundef nonnull align 1 dereferenceable(21) @.str.35, i64 21, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 21, ptr %345, align 8, !tbaa !125
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 21
  store i8 0, ptr %346, align 1, !tbaa !120
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %348 unwind label %359

348:                                              ; preds = %.noexc123
  %349 = load i64, ptr %347, align 8, !tbaa !279
  %350 = add i64 %349, 1
  store i64 %350, ptr %347, align 8, !tbaa !279
  %351 = load ptr, ptr %13, align 8, !tbaa !121
  %352 = icmp eq ptr %351, %343
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %348
  %353 = load i64, ptr %345, align 8, !tbaa !125
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %348
  %355 = load i64, ptr %343, align 8, !tbaa !120
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  ret void

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i118
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

359:                                              ; preds = %.noexc123
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %13, align 8, !tbaa !121
  %362 = icmp eq ptr %361, %343
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %359
  %363 = load i64, ptr %345, align 8, !tbaa !125
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %359
  %365 = load i64, ptr %343, align 8, !tbaa !120
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %357
  %.pn37 = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %367

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn23.pn.pn.pn.pn.pn, %340 ]
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !200
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !198
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !198
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !352
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !313
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !195
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry.97, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry.97, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !193
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !313
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !193
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !200
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !200
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !193
  %38 = load i32, ptr %3, align 4, !tbaa !199
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !199
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !367

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !193
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !313
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !193
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !200
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !200
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !193
  %54 = load i32, ptr %3, align 4, !tbaa !199
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !199
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !368

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !198
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !193
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !195
  %9 = load i32, ptr %2, align 8, !tbaa !198
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry.97, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.97, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !313
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry.97, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !193
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !352
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !369

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !193
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !352
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !370

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !371

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !195
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !195
  store i32 %4, ptr %2, align 8, !tbaa !198
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !205
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %153, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !372
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !118
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
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  br label %.preheader.i, !llvm.loop !208

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !120
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !120
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !120
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable82:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %26, %24 ], [ %23, %20 ], [ %19, %16 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ugt i32 %.07.i, 1
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
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !118
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !372
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !118
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !375
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !376

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !372
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !118
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
  %67 = load ptr, ptr %7, align 8, !tbaa !372
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !375
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !120
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !120
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable82 [
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
  %80 = load i32, ptr %79, align 4, !tbaa !120
  store i32 %80, ptr %70, align 4, !tbaa !120
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !290
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !377
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !377
  %87 = load i32, ptr %79, align 4, !tbaa !120
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !290
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
  %98 = load i64, ptr %97, align 8, !tbaa !279
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !379
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !279
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !279
  %113 = load ptr, ptr %63, align 8, !tbaa !379
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !290
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !290
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !383

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !377
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !290
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !120
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !120
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !290
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !377
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.43, i32 noundef 588, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %124, %133
  %.062 = phi ptr [ %73, %133 ], [ %73, %124 ], [ %.163, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %73, %76 ]
  %.0 = phi i32 [ %71, %133 ], [ %128, %124 ], [ %123, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %71, %76 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !120
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !120
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !120
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = and i32 %144, 1073741823
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

151:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %151
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !384

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !385
  br label %153

153:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = and i32 %11, 1073741823
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

18:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %18
  %19 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %19, -1
  br i1 %switch, label %20, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

20:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !386
  %23 = load ptr, ptr %21, align 8, !tbaa !290
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !387
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !387
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

29:                                               ; preds = %24
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %23)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %29, %24, %20
  %30 = load i32, ptr %1, align 8
  %31 = or i32 %30, -1073741824
  store i32 %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %32, align 4, !tbaa !120
  %33 = load ptr, ptr %3, align 8, !tbaa !388
  store ptr %33, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %34

34:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.73", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !372
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !372
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !118
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !243
  %26 = load ptr, ptr %2, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !125
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !121
  %34 = load i64, ptr %27, align 8, !tbaa !120
  store i64 %34, ptr %25, align 8, !tbaa !120
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !125
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !125
  store ptr %27, ptr %2, align 8, !tbaa !121
  store i64 0, ptr %36, align 8, !tbaa !125
  store i8 0, ptr %27, align 8, !tbaa !120
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !121
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !125
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !120
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !372
  store i32 %15, ptr %51, align 4, !tbaa !118
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !118
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
  %13 = load i32, ptr %12, align 4, !tbaa !118
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !118
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !372
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !118
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !375
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !390

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !120
  store ptr null, ptr %2, align 8, !tbaa !388
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !279
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !379
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !279
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !388
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !290
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !387
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !387
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !391

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !372
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !118
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
  %55 = load ptr, ptr %4, align 8, !tbaa !372
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !375
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable40 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !388
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !120
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !290
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !387
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !387
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !386
  %73 = load ptr, ptr %71, align 8, !tbaa !290
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !387
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !387
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !290
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !290
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !388
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !386
  %87 = load ptr, ptr %85, align 8, !tbaa !290
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !387
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !387
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !388
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !279
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !379
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !279
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !388
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !279
  %117 = load ptr, ptr %36, align 8, !tbaa !379
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw ptr, ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !290
  %123 = getelementptr inbounds nuw ptr, ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !290
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !383

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !388
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !290
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !387
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !387
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !290
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.43, i32 noundef 231, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable40:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %.03035, %135 ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %83, %81 ], [ %83, %88 ], [ %83, %93 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !392
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
  switch i32 %6, label %default.unreachable24 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
    i32 3, label %17
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !386
  %10 = load ptr, ptr %8, align 8, !tbaa !290
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !387
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !387
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !386
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !290
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !387
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !387
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !393

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !120
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !279
  %35 = load ptr, ptr %3, align 8, !tbaa !379
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable24:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !379
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !120
  %39 = load ptr, ptr %3, align 8, !tbaa !379
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
  %47 = and i32 %42, 1073741823
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, %41, %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_collect_statistics_tactic.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTS6tactic", !5, i64 0, !6, i64 8}
!5 = !{!"_ZTSN15user_propagator4coreE"}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11ast_manager", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !12, i64 8}
!15 = !{!"_ZTS11decl_plugin", !12, i64 8, !6, i64 16}
!16 = !{!15, !6, i64 16}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!18, !21, i64 8}
!24 = !{!18, !21, i64 16}
!25 = !{!18, !21, i64 24}
!26 = !{!18, !22, i64 32}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS10scoped_ptrIN8datatype4utilEE", !29, i64 0}
!29 = !{!"p1 _ZTSN8datatype4utilE", !13, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !34, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!34 = !{!"p1 _ZTS17default_map_entryI6symbolPN8datatype3defEE", !13, i64 0}
!35 = !{!33, !6, i64 8}
!36 = !{!33, !6, i64 12}
!37 = !{!33, !6, i64 16}
!38 = distinct !{!38, !31}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !41, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!41 = !{!"p1 _ZTS17default_map_entryI6symboljE", !13, i64 0}
!42 = !{!40, !6, i64 8}
!43 = !{!40, !6, i64 12}
!44 = !{!40, !6, i64 16}
!45 = !{!46, !6, i64 80}
!46 = !{!"_ZTSN8datatype4decl6pluginE", !15, i64 0, !28, i64 24, !47, i64 32, !49, i64 56, !6, i64 80, !51, i64 88, !6, i64 96, !54, i64 100, !55, i64 104, !58, i64 128, !61, i64 152, !64, i64 176, !64, i64 200, !64, i64 224, !67, i64 248, !67, i64 272, !67, i64 296, !70, i64 320, !71, i64 328, !76, i64 336, !6, i64 344, !79, i64 352}
!47 = !{!"_ZTS3mapI6symbolPN8datatype3defE16symbol_hash_proc14symbol_eq_procE", !48, i64 0}
!48 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE", !33, i64 0}
!49 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !50, i64 0}
!50 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !40, i64 0}
!51 = !{!"_ZTS7svectorI6symboljE", !52, i64 0}
!52 = !{!"_ZTS6vectorI6symbolLb0EjE", !53, i64 0}
!53 = !{!"p1 _ZTS6symbol", !13, i64 0}
!54 = !{!"bool", !7, i64 0}
!55 = !{!"_ZTS7obj_mapI4sortP10ptr_vectorI9func_declEE", !56, i64 0}
!56 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !57, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!57 = !{!"p1 _ZTSN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE", !13, i64 0}
!58 = !{!"_ZTS7obj_mapI4sortSt4pairIP9func_decljEE", !59, i64 0}
!59 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !60, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!60 = !{!"p1 _ZTSN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE", !13, i64 0}
!61 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIS0_EE", !62, i64 0}
!62 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !63, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!63 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIS0_EE13obj_map_entryE", !13, i64 0}
!64 = !{!"_ZTS7obj_mapI9func_declPS0_E", !65, i64 0}
!65 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !66, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!66 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !13, i64 0}
!67 = !{!"_ZTS7obj_mapI4sortbE", !68, i64 0}
!68 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !69, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!69 = !{!"p1 _ZTSN7obj_mapI4sortbE13obj_map_entryE", !13, i64 0}
!70 = !{!"p1 _ZTS10ref_vectorI3ast11ast_managerE", !13, i64 0}
!71 = !{!"_ZTS15ref_vector_coreIN8datatype10param_size4sizeE21ref_unmanaged_wrapperIS2_EE", !72, i64 0}
!72 = !{!"_ZTS10ptr_vectorIN8datatype10param_size4sizeEE", !73, i64 0}
!73 = !{!"_ZTS6vectorIPN8datatype10param_size4sizeELb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTSN8datatype10param_size4sizeE", !75, i64 0}
!75 = !{!"any p2 pointer", !13, i64 0}
!76 = !{!"_ZTS10ptr_vectorIS_I9func_declEE", !77, i64 0}
!77 = !{!"_ZTS6vectorIP10ptr_vectorI9func_declELb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTS10ptr_vectorI9func_declE", !75, i64 0}
!79 = !{!"_ZTS10ptr_vectorI4sortE", !80, i64 0}
!80 = !{!"_ZTS6vectorIP4sortLb0EjE", !81, i64 0}
!81 = !{!"p2 _ZTS4sort", !75, i64 0}
!82 = !{!52, !53, i64 0}
!83 = !{!46, !6, i64 96}
!84 = !{!46, !54, i64 100}
!85 = !{!56, !57, i64 0}
!86 = !{!56, !6, i64 8}
!87 = !{!56, !6, i64 12}
!88 = !{!56, !6, i64 16}
!89 = distinct !{!89, !31}
!90 = !{!59, !60, i64 0}
!91 = !{!59, !6, i64 8}
!92 = !{!59, !6, i64 12}
!93 = !{!59, !6, i64 16}
!94 = !{!62, !63, i64 0}
!95 = !{!62, !6, i64 8}
!96 = !{!62, !6, i64 12}
!97 = !{!62, !6, i64 16}
!98 = !{!65, !66, i64 0}
!99 = !{!65, !6, i64 8}
!100 = !{!65, !6, i64 12}
!101 = !{!65, !6, i64 16}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN7obj_mapI4sortbE8key_dataE", !104, i64 0, !54, i64 8}
!104 = !{!"p1 _ZTS4sort", !13, i64 0}
!105 = !{!103, !54, i64 8}
!106 = distinct !{!106, !31}
!107 = !{!68, !69, i64 0}
!108 = !{!68, !6, i64 8}
!109 = !{!68, !6, i64 12}
!110 = !{!68, !6, i64 16}
!111 = !{!80, !81, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTS6vectorIP9func_declLb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTS9func_decl", !75, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTS6vectorI10ptr_vectorI9func_declELb1EjE", !117, i64 0}
!117 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !13, i64 0}
!118 = !{!6, !6, i64 0}
!119 = distinct !{!119, !31}
!120 = !{!7, !7, i64 0}
!121 = !{!122, !124, i64 0}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !123, i64 0, !22, i64 8, !7, i64 16}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !124, i64 0}
!124 = !{!"p1 omnipotent char", !13, i64 0}
!125 = !{!122, !22, i64 8}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTS3refI4goalE", !128, i64 0}
!128 = !{!"p1 _ZTS4goal", !13, i64 0}
!129 = !{!130, !12, i64 16}
!130 = !{!"_ZTS25collect_statistics_tactic", !4, i64 0, !12, i64 16, !131, i64 24, !133, i64 32, !136, i64 496, !143, i64 944, !144, i64 1080, !46, i64 1688, !145, i64 2048, !178, i64 3056}
!131 = !{!"_ZTS10params_ref", !132, i64 0}
!132 = !{!"p1 _ZTS6params", !13, i64 0}
!133 = !{!"_ZTS17basic_decl_plugin", !15, i64 0, !104, i64 24, !134, i64 32, !134, i64 40, !134, i64 48, !134, i64 56, !134, i64 64, !134, i64 72, !134, i64 80, !135, i64 88, !135, i64 96, !135, i64 104, !104, i64 112, !134, i64 120, !134, i64 128, !134, i64 136, !134, i64 144, !134, i64 152, !134, i64 160, !134, i64 168, !134, i64 176, !134, i64 184, !134, i64 192, !134, i64 200, !134, i64 208, !134, i64 216, !134, i64 224, !134, i64 232, !134, i64 240, !134, i64 248, !135, i64 256, !135, i64 264, !135, i64 272, !135, i64 280, !135, i64 288, !134, i64 296, !134, i64 304, !134, i64 312, !134, i64 320, !134, i64 328, !134, i64 336, !135, i64 344, !134, i64 352, !134, i64 360, !134, i64 368, !134, i64 376, !134, i64 384, !134, i64 392, !134, i64 400, !134, i64 408, !134, i64 416, !135, i64 424, !135, i64 432, !135, i64 440, !135, i64 448, !134, i64 456}
!134 = !{!"p1 _ZTS9func_decl", !13, i64 0}
!135 = !{!"_ZTS10ptr_vectorI9func_declE", !113, i64 0}
!136 = !{!"_ZTS17arith_decl_plugin", !15, i64 0, !137, i64 24, !138, i64 32, !138, i64 40, !138, i64 48, !104, i64 56, !104, i64 64, !134, i64 72, !134, i64 80, !134, i64 88, !134, i64 96, !134, i64 104, !134, i64 112, !134, i64 120, !134, i64 128, !134, i64 136, !134, i64 144, !134, i64 152, !134, i64 160, !134, i64 168, !134, i64 176, !134, i64 184, !134, i64 192, !134, i64 200, !134, i64 208, !134, i64 216, !134, i64 224, !134, i64 232, !134, i64 240, !134, i64 248, !134, i64 256, !134, i64 264, !134, i64 272, !134, i64 280, !134, i64 288, !134, i64 296, !134, i64 304, !134, i64 312, !134, i64 320, !134, i64 328, !134, i64 336, !134, i64 344, !134, i64 352, !134, i64 360, !134, i64 368, !134, i64 376, !139, i64 384, !139, i64 392, !134, i64 400, !134, i64 408, !134, i64 416, !140, i64 424, !140, i64 432, !54, i64 440}
!137 = !{!"p1 _ZTSN17arith_decl_plugin25algebraic_numbers_wrapperE", !13, i64 0}
!138 = !{!"_ZTS6symbol", !124, i64 0}
!139 = !{!"p1 _ZTS3app", !13, i64 0}
!140 = !{!"_ZTS10ptr_vectorI3appE", !141, i64 0}
!141 = !{!"_ZTS6vectorIP3appLb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTS3app", !75, i64 0}
!143 = !{!"_ZTS17array_decl_plugin", !15, i64 0, !138, i64 24, !138, i64 32, !138, i64 40, !138, i64 48, !138, i64 56, !138, i64 64, !138, i64 72, !138, i64 80, !138, i64 88, !138, i64 96, !138, i64 104, !138, i64 112, !138, i64 120, !138, i64 128}
!144 = !{!"_ZTS14bv_decl_plugin", !15, i64 0, !138, i64 24, !138, i64 32, !138, i64 40, !138, i64 48, !138, i64 56, !138, i64 64, !138, i64 72, !138, i64 80, !138, i64 88, !138, i64 96, !134, i64 104, !134, i64 112, !134, i64 120, !134, i64 128, !79, i64 136, !104, i64 144, !135, i64 152, !135, i64 160, !135, i64 168, !135, i64 176, !135, i64 184, !135, i64 192, !135, i64 200, !135, i64 208, !135, i64 216, !135, i64 224, !135, i64 232, !135, i64 240, !135, i64 248, !135, i64 256, !135, i64 264, !135, i64 272, !135, i64 280, !135, i64 288, !135, i64 296, !135, i64 304, !135, i64 312, !135, i64 320, !135, i64 328, !135, i64 336, !135, i64 344, !135, i64 352, !135, i64 360, !135, i64 368, !135, i64 376, !135, i64 384, !135, i64 392, !135, i64 400, !135, i64 408, !135, i64 416, !135, i64 424, !135, i64 432, !135, i64 440, !135, i64 448, !135, i64 456, !135, i64 464, !135, i64 472, !135, i64 480, !135, i64 488, !135, i64 496, !135, i64 504, !135, i64 512, !135, i64 520, !135, i64 528, !135, i64 536, !135, i64 544, !135, i64 552, !135, i64 560, !135, i64 568, !135, i64 576, !135, i64 584, !116, i64 592, !135, i64 600}
!145 = !{!"_ZTS15fpa_decl_plugin", !15, i64 0, !146, i64 24, !163, i64 864, !167, i64 880, !172, i64 896, !104, i64 976, !104, i64 984, !6, i64 992, !6, i64 996, !177, i64 1000}
!146 = !{!"_ZTS11mpf_manager", !147, i64 0, !156, i64 728, !157, i64 736}
!147 = !{!"_ZTS11mpq_managerILb0EE", !148, i64 0, !153, i64 600, !153, i64 616, !153, i64 632, !153, i64 648, !155, i64 664, !155, i64 696}
!148 = !{!"_ZTS11mpz_managerILb0EE", !149, i64 0, !150, i64 520, !152, i64 560, !6, i64 564, !153, i64 568, !153, i64 584}
!149 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !22, i64 512}
!150 = !{!"_ZTSSt15recursive_mutex", !151, i64 0}
!151 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!152 = !{!"_ZTS11mpn_manager"}
!153 = !{!"_ZTS3mpz", !6, i64 0, !6, i64 4, !6, i64 4, !154, i64 8}
!154 = !{!"p1 _ZTS8mpz_cell", !13, i64 0}
!155 = !{!"_ZTS3mpq", !153, i64 0, !153, i64 16}
!156 = !{!"p1 _ZTS11mpz_managerILb0EE", !13, i64 0}
!157 = !{!"_ZTSN11mpf_manager7powers2E", !156, i64 0, !158, i64 8, !158, i64 32, !158, i64 56, !158, i64 80}
!158 = !{!"_ZTS5u_mapIP3mpzE", !159, i64 0}
!159 = !{!"_ZTS3mapIjP3mpz6u_hash4u_eqE", !160, i64 0}
!160 = !{!"_ZTS9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !162, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!162 = !{!"p1 _ZTS17default_map_entryIjP3mpzE", !13, i64 0}
!163 = !{!"_ZTS6id_gen", !6, i64 0, !164, i64 8}
!164 = !{!"_ZTS7svectorIjjE", !165, i64 0}
!165 = !{!"_ZTS6vectorIjLb0EjE", !166, i64 0}
!166 = !{!"p1 int", !13, i64 0}
!167 = !{!"_ZTS22_scoped_numeral_vectorI11mpf_managerE", !168, i64 0, !171, i64 8}
!168 = !{!"_ZTS7svectorI3mpfjE", !169, i64 0}
!169 = !{!"_ZTS6vectorI3mpfLb0EjE", !170, i64 0}
!170 = !{!"p1 _ZTS3mpf", !13, i64 0}
!171 = !{!"p1 _ZTS11mpf_manager", !13, i64 0}
!172 = !{!"_ZTS10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE", !173, i64 0, !175, i64 8, !176, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !176, i64 56, !176, i64 64, !176, i64 72}
!173 = !{!"_ZTSN15fpa_decl_plugin13mpf_hash_procE", !174, i64 0}
!174 = !{!"p1 _ZTS22_scoped_numeral_vectorI11mpf_managerE", !13, i64 0}
!175 = !{!"_ZTSN15fpa_decl_plugin11mpf_eq_procE", !174, i64 0}
!176 = !{!"p1 _ZTSN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cellE", !13, i64 0}
!177 = !{!"p1 _ZTS14bv_decl_plugin", !13, i64 0}
!178 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE", !179, i64 0}
!179 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !180, i64 0}
!180 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !181, i64 0, !18, i64 8}
!181 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !182, i64 0}
!182 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE", !13, i64 0}
!185 = !{!186, !104, i64 0}
!186 = !{!"_ZTS14obj_hash_entryI4sortE", !104, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !189, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!189 = !{!"p1 _ZTS14obj_hash_entryI4sortE", !13, i64 0}
!190 = !{!188, !6, i64 8}
!191 = !{!188, !6, i64 12}
!192 = !{!188, !6, i64 16}
!193 = !{!194, !134, i64 0}
!194 = !{!"_ZTS14obj_hash_entryI9func_declE", !134, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !197, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!197 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !13, i64 0}
!198 = !{!196, !6, i64 8}
!199 = !{!196, !6, i64 12}
!200 = !{!196, !6, i64 16}
!201 = !{!202, !6, i64 64}
!202 = !{!"_ZTSN25collect_statistics_tactic12collect_procE", !12, i64 0, !184, i64 8, !203, i64 16, !204, i64 40, !6, i64 64}
!203 = !{!"_ZTS13obj_hashtableI4sortE", !188, i64 0}
!204 = !{!"_ZTS13obj_hashtableI9func_declE", !196, i64 0}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !207, i64 0, !6, i64 8}
!207 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!208 = distinct !{!208, !31}
!209 = !{!210, !12, i64 0}
!210 = !{!"_ZTS4goal", !12, i64 0, !211, i64 8, !213, i64 16, !215, i64 24, !6, i64 32, !122, i64 40, !206, i64 72, !206, i64 88, !217, i64 104, !6, i64 120, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123, !6, i64 123}
!211 = !{!"_ZTS3refI15model_converterE", !212, i64 0}
!212 = !{!"p1 _ZTS15model_converter", !13, i64 0}
!213 = !{!"_ZTS3refI15proof_converterE", !214, i64 0}
!214 = !{!"p1 _ZTS15proof_converter", !13, i64 0}
!215 = !{!"_ZTS3refI20dependency_converterE", !216, i64 0}
!216 = !{!"p1 _ZTS20dependency_converter", !13, i64 0}
!217 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !218, i64 0, !6, i64 8}
!218 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!219 = distinct !{!219, !31}
!220 = !{!13, !13, i64 0}
!221 = distinct !{!221, !31}
!222 = !{!223, !22, i64 32}
!223 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !122, i64 0, !22, i64 32}
!224 = !{!225, !22, i64 16}
!225 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !226, i64 24, !227, i64 28, !227, i64 32, !228, i64 40, !229, i64 48, !7, i64 64, !6, i64 192, !230, i64 200, !231, i64 208}
!226 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!227 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!228 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!229 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !22, i64 8}
!230 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!231 = !{!"_ZTSSt6locale", !232, i64 0}
!232 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!233 = !{!210, !6, i64 32}
!234 = !{!235, !6, i64 8}
!235 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !236, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!236 = !{!"p2 _ZTS4goal", !75, i64 0}
!237 = !{!235, !6, i64 12}
!238 = !{!235, !236, i64 0}
!239 = !{!128, !128, i64 0}
!240 = distinct !{!240, !31}
!241 = !{!242, !166, i64 8}
!242 = !{!"_ZTS10bit_vector", !6, i64 0, !6, i64 4, !166, i64 8}
!243 = !{!123, !124, i64 0}
!244 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!245 = !{!172, !176, i64 16}
!246 = !{!169, !170, i64 0}
!247 = !{!167, !171, i64 8}
!248 = !{!146, !156, i64 728}
!249 = distinct !{!249, !31}
!250 = !{!165, !166, i64 0}
!251 = !{!19, !21, i64 24}
!252 = !{!19, !21, i64 16}
!253 = distinct !{!253, !31}
!254 = !{!161, !162, i64 0}
!255 = !{!161, !6, i64 8}
!256 = !{!257, !258, i64 4}
!257 = !{!"_ZTS18default_hash_entryI9_key_dataIjP3mpzEE", !6, i64 0, !258, i64 4, !259, i64 8}
!258 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!259 = !{!"_ZTS9_key_dataIjP3mpzE", !6, i64 0, !260, i64 8}
!260 = !{!"p1 _ZTS3mpz", !13, i64 0}
!261 = distinct !{!261, !31}
!262 = !{!157, !156, i64 0}
!263 = !{!259, !260, i64 8}
!264 = distinct !{!264, !31}
!265 = !{!266, !6, i64 0}
!266 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!267 = !{!242, !6, i64 0}
!268 = !{!269, !270, i64 0}
!269 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !270, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!270 = !{!"p1 _ZTSSt4pairIP4exprjE", !13, i64 0}
!271 = !{!269, !6, i64 12}
!272 = !{!269, !6, i64 8}
!273 = !{!274, !275, i64 0}
!274 = !{!"_ZTSSt4pairIP4exprjE", !275, i64 0, !6, i64 8}
!275 = !{!"p1 _ZTS4expr", !13, i64 0}
!276 = !{!202, !184, i64 8}
!277 = !{!21, !21, i64 0}
!278 = distinct !{!278, !31}
!279 = !{!22, !22, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !13, i64 0}
!282 = !{!283, !284, i64 8}
!283 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !281, i64 0, !284, i64 8}
!284 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE", !13, i64 0}
!285 = !{!286, !6, i64 24}
!286 = !{!"_ZTS3app", !287, i64 0, !134, i64 16, !6, i64 24, !288, i64 28, !7, i64 32}
!287 = !{!"_ZTS4expr", !266, i64 0}
!288 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!289 = !{!274, !6, i64 8}
!290 = !{!275, !275, i64 0}
!291 = distinct !{!291, !31}
!292 = distinct !{!292, !31}
!293 = !{!286, !134, i64 16}
!294 = !{!295, !6, i64 72}
!295 = !{!"_ZTS10quantifier", !287, i64 0, !296, i64 16, !6, i64 20, !275, i64 24, !104, i64 32, !6, i64 40, !6, i64 44, !54, i64 48, !54, i64 49, !138, i64 56, !138, i64 64, !6, i64 72, !6, i64 76, !7, i64 80}
!296 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!297 = !{!295, !6, i64 76}
!298 = !{!295, !6, i64 20}
!299 = distinct !{!299, !31}
!300 = !{!295, !296, i64 16}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!305 = distinct !{!305, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!306 = !{!307, !308, i64 24}
!307 = !{!"_ZTS4decl", !266, i64 0, !138, i64 16, !308, i64 24}
!308 = !{!"p1 _ZTS9decl_info", !13, i64 0}
!309 = !{!310, !6, i64 0}
!310 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !311, i64 8, !54, i64 16}
!311 = !{!"_ZTS6vectorI9parameterLb1EjE", !312, i64 0}
!312 = !{!"p1 _ZTS9parameter", !13, i64 0}
!313 = !{!266, !6, i64 12}
!314 = distinct !{!314, !31}
!315 = distinct !{!315, !31}
!316 = !{!104, !104, i64 0}
!317 = !{!131, !132, i64 0}
!318 = !{!202, !12, i64 0}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!321 = distinct !{!321, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!324 = distinct !{!324, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!325 = !{!323, !320}
!326 = !{!327, !124, i64 40}
!327 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !124, i64 8, !124, i64 16, !124, i64 24, !124, i64 32, !124, i64 40, !124, i64 48, !231, i64 56}
!328 = !{!327, !124, i64 32}
!329 = !{!311, !312, i64 0}
!330 = !{!124, !124, i64 0}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!333 = distinct !{!333, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!336 = distinct !{!336, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!337 = !{!335, !332}
!338 = !{!339, !22, i64 8}
!339 = !{!"_ZTSSi", !22, i64 8}
!340 = distinct !{!340, !31}
!341 = distinct !{!341, !31}
!342 = distinct !{!342, !31}
!343 = distinct !{!343, !31}
!344 = distinct !{!344, !31}
!345 = distinct !{!345, !31}
!346 = !{!347, !6, i64 32}
!347 = !{!"_ZTS9func_decl", !307, i64 0, !6, i64 32, !104, i64 40, !7, i64 48}
!348 = !{!347, !104, i64 40}
!349 = distinct !{!349, !31}
!350 = distinct !{!350, !31}
!351 = distinct !{!351, !31}
!352 = !{!134, !134, i64 0}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!355 = distinct !{!355, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!358 = distinct !{!358, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!359 = !{!357, !354}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!362 = distinct !{!362, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!365 = distinct !{!365, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!366 = !{!364, !361}
!367 = distinct !{!367, !31}
!368 = distinct !{!368, !31}
!369 = distinct !{!369, !31}
!370 = distinct !{!370, !31}
!371 = distinct !{!371, !31}
!372 = !{!373, !374, i64 0}
!373 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !374, i64 0}
!374 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !75, i64 0}
!375 = !{!207, !207, i64 0}
!376 = distinct !{!376, !31}
!377 = !{!378, !275, i64 8}
!378 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0, !6, i64 3, !7, i64 4, !275, i64 8, !7, i64 16}
!379 = !{!380, !381, i64 8}
!380 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !381, i64 8, !382, i64 16, !382, i64 24}
!381 = !{!"p1 _ZTS22small_object_allocator", !13, i64 0}
!382 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !373, i64 0}
!383 = distinct !{!383, !31}
!384 = distinct !{!384, !31}
!385 = !{!206, !6, i64 8}
!386 = !{!380, !12, i64 0}
!387 = !{!266, !6, i64 8}
!388 = !{!389, !389, i64 0}
!389 = !{!"p2 _ZTS4expr", !75, i64 0}
!390 = distinct !{!390, !31}
!391 = distinct !{!391, !31}
!392 = distinct !{!392, !31}
!393 = distinct !{!393, !31}
