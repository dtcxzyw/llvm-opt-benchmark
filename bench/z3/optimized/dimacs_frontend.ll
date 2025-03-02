; ModuleID = 'bench/z3/original/dimacs_frontend.ll'
source_filename = "bench/z3/original/dimacs_frontend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ref = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.2, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.5, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.19, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.28, %class.ptr_vector.28, i32, %class.svector.12, %class.svector.12, %class.svector.12, %class.svector.12, %class.vector.46, %class.svector.19, %class.svector.47, %class.svector.22, %class.svector.22, %class.svector.22, %class.svector.22, %class.svector.22, %class.svector.12, %class.svector.12, i32, %class.svector.34, %class.svector.12, i32, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.2, i32, double, %class.svector.22, %class.svector.22, %class.svector.22, i8, %class.svector.32, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.34, %class.svector.36, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.49, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.51, %class.svector.34, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.34, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.34, i8, %class.svector.2, i32, i32, i32, %class.svector.34, %class.svector.34, %class.svector.32, %class.svector.12, %class.approx_set_tpl, %class.svector.34, %class.svector.34, %class.vector.18, %class.svector.34, %class.svector.44, %class.u_map, %class.svector.34 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.5 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.6, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.14, %class.svector.16, %class.vector.18, %class.svector.19, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.8, ptr, [65 x %class.ptr_vector.10] }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.id_gen = type { i32, %class.svector.12 }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.21, i32, %class.svector.22, ptr, %class.svector.24 }
%class.vector.21 = type { ptr }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.30, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.28, %class.svector.34, %class.svector.36, %class.svector.36, %class.svector.34 }
%"class.sat::use_list" = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.12, %class.ptr_vector.28 }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.tracked_uint_set = type { %class.svector.32, %class.svector.12 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.38, %class.svector.22, %class.svector.39, %class.svector.39, %class.svector.34, %class.svector.34, i8, i8, %class.vector.38 }
%class.svector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.vector.38 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.34, %class.svector.34, %class.svector.41, %class.svector.41, %class.svector.34, %class.svector.34 }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.34, i32, i8, i32, i8, i8, i64, i32, %class.vector.43, %class.svector.44, %"class.sat::big" }
%class.vector.43 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.34, %class.svector.34, i8, [7 x i8], %class.svector.19, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.vector.46 = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.39, %class.svector.39 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.12, i32, i32 }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.12, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.51 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector, %class.svector.0 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.18 = type { ptr }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.52 }
%union.anon.52 = type { i32 }
%"class.sat::status" = type { i32, i32, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.62, %class.ptr_vector.65, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.69, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.74, ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.56 }
%class.symbol_table = type { %class.core_hashtable.53, %class.vector.55, %class.svector.39 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.55 = type { ptr }
%class.svector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.58, %class.ptr_vector.58 }
%class.ptr_vector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.60 }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.parray_manager.62 = type { ptr, ptr, %class.ptr_vector.63, %class.ptr_vector.63 }
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%class.ptr_vector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.67 }
%class.core_hashtable.67 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.69 = type { %class.map.70 }
%class.map.70 = type { %class.table2map.71 }
%class.table2map.71 = type { %class.core_hashtable.72 }
%class.core_hashtable.72 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.74 = type { %class.core_hashtable.75 }
%class.core_hashtable.75 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.sat2goal = type { ptr }
%class.ref.79 = type { ptr }
%class.atom2bool_var = type { %class.expr2var.base, [7 x i8] }
%class.expr2var.base = type <{ ptr, %class.svector.12, %class.svector.80, %class.ptr_vector.82, %class.svector.12, i8 }>
%class.svector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.ptr_vector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%class.ref.84 = type { ptr }
%class.ref.88 = type { ptr }
%class.labels_vec = type { %class.svector.56 }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.89 = type { ptr, ptr }
%class.obj_ref.90 = type { ptr, ptr }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%struct.sat_params = type { ptr, %class.params_ref }
%"struct.std::pair" = type { %"class.sat::literal", %"class.sat::literal" }

$_ZN3refI6tacticED2Ev = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN8reslimitD2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN3refI4goalED2Ev = comdat any

$_ZN3refIN8sat2goal2mcEED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5g_tac = internal global %class.ref zeroinitializer, align 8
@_ZL4g_st = internal global { { ptr }, { ptr } } zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"produce_models\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"(error \22failed to open file '\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"'\22)\00", align 1
@_ZL8g_solver = internal unnamed_addr global ptr null, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"model checking failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"model validated\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"inconclusive model\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"model_validate\00", align 1
@g_display_statistics = external local_unnamed_addr global i8, align 1
@_ZL12g_start_time = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"cardinality.solver\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"drat.file\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"dimacs.core\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"s SATISFIABLE\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"s UNKNOWN\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"s UNSATISFIABLE\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"total time\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"v \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"v core\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dimacs_frontend.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6tacticE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6tacticE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI6tacticE7dec_refEv.exit unwind label %11

_ZN3refI6tacticE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit, label %10

10:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit:          ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15verify_solutionPKc(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  %3 = alloca %class.reslimit, align 8
  %4 = alloca %"class.sat::solver", align 8
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %2, ptr noundef nonnull @.str)
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3, i1 noundef zeroext true)
          to label %8 unwind label %25

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  invoke void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %9 unwind label %27

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4264, ptr nonnull %4) #21
  invoke void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %10 unwind label %29

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %5) #21
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %0, i32 noundef 8)
          to label %11 unwind label %31

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = and i32 %17, 5
  %or.cond.not = icmp eq i32 %18, 0
  br i1 %or.cond.not, label %35, label %19

19:                                               ; preds = %11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %0)
          to label %22 unwind label %33

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %33

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  call void @exit(i32 noundef 108) #23
  unreachable

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %90

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %89

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %88

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %87

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %22, %19, %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %86

35:                                               ; preds = %11
  %36 = invoke noundef zeroext i1 @_Z12parse_dimacsRSiRSoRN3sat6solverE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(4264) %4)
          to label %37 unwind label %33

37:                                               ; preds = %35
  %38 = load ptr, ptr @_ZL8g_solver, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2384
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %42

42:                                               ; preds = %63, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 1, %37 ]
  %43 = load ptr, ptr %39, align 8, !tbaa !34
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = zext i32 %47 to i64
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit:             ; preds = %42, %45
  %.0.i = phi i64 [ %48, %45 ], [ 0, %42 ]
  %49 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %49, label %52, label %50

50:                                               ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit
  %51 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %4, i32 noundef 0, ptr noundef null)
          to label %64 unwind label %65

52:                                               ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %53 = trunc nuw i64 %indvars.iv to i32
  %54 = shl i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %cond = icmp eq i32 %56, -1
  br i1 %cond, label %59, label %61

57:                                               ; preds = %61
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %86

59:                                               ; preds = %52
  %60 = or disjoint i32 %54, 1
  store i32 %60, ptr %6, align 4, !tbaa !37
  br label %61

61:                                               ; preds = %59, %52
  store i32 1, ptr %7, align 8, !tbaa !41, !alias.scope !45
  store i32 -1, ptr %40, align 4, !tbaa !48, !alias.scope !45
  store ptr null, ptr %41, align 8, !tbaa !49, !alias.scope !45
  %62 = invoke noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %4, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %63 unwind label %57

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %42, !llvm.loop !50

64:                                               ; preds = %50
  switch i32 %51, label %68 [
    i32 -1, label %.invoke
    i32 1, label %67
  ]

65:                                               ; preds = %.invoke, %50
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %86

67:                                               ; preds = %64
  br label %.invoke

68:                                               ; preds = %64
  br label %.invoke

.invoke:                                          ; preds = %64, %67, %68
  %69 = phi ptr [ @.str.8, %68 ], [ @.str.7, %67 ], [ @.str.6, %64 ]
  %70 = phi i64 [ 19, %68 ], [ 16, %67 ], [ 22, %64 ]
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %69, i64 noundef %70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %.invoke
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #21
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #21
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %4) #21
  call void @llvm.lifetime.end.p0(i64 4264, ptr nonnull %4) #21
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i, label %74

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i:           ; preds = %74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %.not.i.i1.i = icmp eq ptr %80, null
  br i1 %.not.i.i1.i, label %_ZN8reslimitD2Ev.exit, label %81

81:                                               ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN8reslimitD2Ev.exit unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZN8reslimitD2Ev.exit:                            ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i, %81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void

86:                                               ; preds = %57, %65, %33
  %.pn18 = phi { ptr, i32 } [ %34, %33 ], [ %58, %57 ], [ %66, %65 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #21
  br label %87

87:                                               ; preds = %86, %31
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %86 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #21
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %4) #21
  br label %88

88:                                               ; preds = %87, %29
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %87 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 4264, ptr nonnull %4) #21
  call void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %89

89:                                               ; preds = %88, %27
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %88 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  br label %90

90:                                               ; preds = %89, %25
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %89 ], [ %26, %25 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z12parse_dimacsRSiRSoRN3sat6solverE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(4264)) local_unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIP8reslimitLb0EjED2Ev.exit:             ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorImLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z14solve_parallelRN3sat6solverE(ptr noundef nonnull align 8 dereferenceable(4264) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  %3 = alloca %class.ast_manager, align 8
  %4 = alloca %class.sat2goal, align 8
  %5 = alloca %class.ref.79, align 8
  %6 = alloca %class.atom2bool_var, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %class.ref.84, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.ref.88, align 8
  %11 = alloca %class.labels_vec, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref.89, align 8
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %class.obj_ref.90, align 8
  %16 = alloca %"class.sat::status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %2, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 976, ptr nonnull %3) #21
  invoke void @_ZN11ast_managerC1E14proof_gen_modePKcb(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
          to label %17 unwind label %31

17:                                               ; preds = %1
  invoke void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %18 unwind label %33

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  invoke void @_ZN8sat2goalC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %35

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  invoke void @_ZN8expr2varC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %_ZN13atom2bool_varC2ER11ast_manager.exit.preheader unwind label %37

_ZN13atom2bool_varC2ER11ast_manager.exit.preheader: ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 840
  br label %_ZN13atom2bool_varC2ER11ast_manager.exit

_ZN13atom2bool_varC2ER11ast_manager.exit:         ; preds = %_ZN13atom2bool_varC2ER11ast_manager.exit.preheader, %_ZN13atom2bool_var6insertEP4exprj.exit
  %indvars.iv = phi i64 [ 0, %_ZN13atom2bool_varC2ER11ast_manager.exit.preheader ], [ %indvars.iv.next, %_ZN13atom2bool_var6insertEP4exprj.exit ]
  %22 = load ptr, ptr %20, align 8, !tbaa !62
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK3sat6solver8num_varsEv.exit, label %24

24:                                               ; preds = %_ZN13atom2bool_varC2ER11ast_manager.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = zext i32 %26 to i64
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %24, %_ZN13atom2bool_varC2ER11ast_manager.exit
  %.0.i.i = phi i64 [ %27, %24 ], [ 0, %_ZN13atom2bool_varC2ER11ast_manager.exit ]
  %28 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %28, label %39, label %29

29:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %49 unwind label %78

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %228

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %227

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %226

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %225

39:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %40 = shl nuw nsw i64 %indvars.iv, 3
  %41 = or disjoint i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %7, align 8, !tbaa !65
  %43 = load ptr, ptr %21, align 8, !tbaa !68
  %44 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, ptr noundef null, ptr noundef %43, ptr noundef null)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %39
  %45 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %44, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %47

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc
  %46 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %45, i32 noundef %46)
          to label %_ZN13atom2bool_var6insertEP4exprj.exit unwind label %47

_ZN13atom2bool_var6insertEP4exprj.exit:           ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %_ZN13atom2bool_varC2ER11ast_manager.exit, !llvm.loop !128

47:                                               ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit, %.noexc, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %224

49:                                               ; preds = %29
  invoke void @_ZN4goalC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef nonnull align 8 dereferenceable(976) %3, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %50 unwind label %78

50:                                               ; preds = %49
  store ptr %30, ptr %8, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !132
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !132
  invoke void @_ZN8sat2goalclERN3sat6solverERK13atom2bool_varRK10params_refR4goalR3refINS_2mcEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %80

54:                                               ; preds = %50
  %55 = invoke noundef ptr @_Z23mk_parallel_qffd_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %56 unwind label %80

56:                                               ; preds = %54
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %61, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !10
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %57, %56
  %62 = load ptr, ptr @_ZL5g_tac, align 8, !tbaa !4
  %.not.i.i48 = icmp eq ptr %62, null
  br i1 %.not.i.i48, label %71, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !10
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %62, align 8, !tbaa !14
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(12) %62) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %62)
          to label %71 unwind label %80

71:                                               ; preds = %63, %61, %68
  store ptr %55, ptr @_ZL5g_tac, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %72, ptr %9, align 8, !tbaa !146
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %73, align 8, !tbaa !147
  store i8 0, ptr %72, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store ptr null, ptr %11, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store ptr null, ptr %12, align 8, !tbaa !153
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %74, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  store ptr null, ptr %13, align 8, !tbaa !156
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %75, align 8, !tbaa !155
  %76 = invoke noundef i32 @_Z9check_satR6tacticR3refI4goalERS1_I5modelER10labels_vecR7obj_refI3app11ast_managerERSA_IN18dependency_managerINSC_22expr_dependency_configEE10dependencyESC_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %77 unwind label %82

77:                                               ; preds = %71
  %cond = icmp eq i32 %76, 1
  br i1 %cond, label %84, label %.loopexit

78:                                               ; preds = %49, %29
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %223

80:                                               ; preds = %68, %54, %50
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %222

82:                                               ; preds = %139, %.loopexit, %86, %84, %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %215

84:                                               ; preds = %77
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv()
          to label %86 unwind label %82

86:                                               ; preds = %84
  %87 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.9, i1 noundef zeroext false)
          to label %88 unwind label %82

88:                                               ; preds = %86
  br i1 %87, label %89, label %.loopexit

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !159
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %_ZNK8expr2var3endEv.exit

_ZNK8expr2var3endEv.exit:                         ; preds = %89
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.obj_map<expr, unsigned int>::key_data", ptr %91, i64 %95
  %.not63 = icmp eq i32 %94, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8expr2var3endEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %101

101:                                              ; preds = %.lr.ph, %125
  %.03264 = phi ptr [ %91, %.lr.ph ], [ %126, %125 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  store i32 -2, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %102 = load ptr, ptr %10, align 8, !tbaa !149
  %103 = load ptr, ptr %.03264, align 8, !tbaa !162
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.90) align 8 %15, ptr noundef nonnull align 8 dereferenceable(160) %102, ptr noundef %103)
          to label %104 unwind label %127

104:                                              ; preds = %101
  %105 = load ptr, ptr %15, align 8, !tbaa !165
  %106 = load ptr, ptr %97, align 8, !tbaa !167
  %107 = icmp ne ptr %105, %106
  %.not.i.i50 = icmp eq ptr %105, null
  br i1 %.not.i.i50, label %118, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %98, align 8, !tbaa !168
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !169
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !169
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %105)
          to label %118 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

118:                                              ; preds = %114, %108, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  %119 = getelementptr inbounds nuw i8, ptr %.03264, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !171
  %121 = shl i32 %120, 1
  %122 = zext i1 %107 to i32
  %123 = or disjoint i32 %121, %122
  store i32 %123, ptr %14, align 4, !tbaa !36
  store i32 1, ptr %16, align 8, !tbaa !41, !alias.scope !172
  store i32 -1, ptr %99, align 4, !tbaa !48, !alias.scope !172
  store ptr null, ptr %100, align 8, !tbaa !49, !alias.scope !172
  %124 = invoke noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %16)
          to label %125 unwind label %129

125:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  %126 = getelementptr inbounds nuw i8, ptr %.03264, i64 16
  %.not = icmp eq ptr %126, %96
  br i1 %.not, label %.loopexit, label %101

127:                                              ; preds = %101
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %131

129:                                              ; preds = %118
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  br label %215

.loopexit:                                        ; preds = %125, %89, %_ZNK8expr2var3endEv.exit, %77, %88
  invoke fastcc void @_ZL18display_statisticsv()
          to label %132 unwind label %82

132:                                              ; preds = %.loopexit
  store i8 0, ptr @g_display_statistics, align 1, !tbaa !175
  %133 = load ptr, ptr @_ZL5g_tac, align 8, !tbaa !4
  %.not.i.i51 = icmp eq ptr %133, null
  br i1 %.not.i.i51, label %142, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !10
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %133, align 8, !tbaa !14
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(12) %133) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %133)
          to label %142 unwind label %82

142:                                              ; preds = %134, %132, %139
  store ptr null, ptr @_ZL5g_tac, align 8, !tbaa !4
  %143 = load ptr, ptr %13, align 8, !tbaa !156
  %.not.i.i54 = icmp eq ptr %143, null
  br i1 %.not.i.i54, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %75, align 8, !tbaa !176
  %146 = load i32, ptr %143, align 4
  %147 = add i32 %146, 1073741823
  %148 = and i32 %147, 1073741823
  %149 = and i32 %146, -1073741824
  %150 = or disjoint i32 %148, %149
  store i32 %150, ptr %143, align 4
  %151 = and i32 %146, 1073741823
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull %143)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %142, %144, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %158 = load ptr, ptr %12, align 8, !tbaa !153
  %.not.i.i55 = icmp eq ptr %158, null
  br i1 %.not.i.i55, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %159

159:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %160 = load ptr, ptr %74, align 8, !tbaa !177
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !169
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !169
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

165:                                              ; preds = %159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %158)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %159, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %169 = load ptr, ptr %11, align 8, !tbaa !152
  %.not.i.i56 = icmp eq ptr %169, null
  br i1 %.not.i.i56, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %170

170:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %171 = getelementptr inbounds i8, ptr %169, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #22
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %175 = load ptr, ptr %10, align 8, !tbaa !149
  %.not.i.i57 = icmp eq ptr %175, null
  br i1 %.not.i.i57, label %_ZN3refI5modelED2Ev.exit, label %176

176:                                              ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = load i32, ptr %177, align 8, !tbaa !178
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 8, !tbaa !178
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN3refI5modelED2Ev.exit

181:                                              ; preds = %176
  %182 = load ptr, ptr %175, align 8, !tbaa !14
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(96) %175) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %_ZN3refI5modelED2Ev.exit unwind label %184

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #22
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %176, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %187 = load ptr, ptr %9, align 8, !tbaa !189
  %188 = icmp eq ptr %187, %72
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3refI5modelED2Ev.exit
  %189 = load i64, ptr %73, align 8, !tbaa !147
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3refI5modelED2Ev.exit
  %191 = load i64, ptr %72, align 8, !tbaa !148
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %193 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i.i58 = icmp eq ptr %193, null
  br i1 %.not.i.i58, label %_ZN3refI4goalED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %196 = load i32, ptr %195, align 8, !tbaa !132
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 8, !tbaa !132
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZN3refI4goalED2Ev.exit

199:                                              ; preds = %194
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %193) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %193)
          to label %_ZN3refI4goalED2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #22
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %194, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @_ZN8expr2varD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  %203 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i59 = icmp eq ptr %203, null
  br i1 %.not.i.i59, label %_ZN3refIN8sat2goal2mcEED2Ev.exit, label %204

204:                                              ; preds = %_ZN3refI4goalED2Ev.exit
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !190
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !190
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN3refIN8sat2goal2mcEED2Ev.exit

209:                                              ; preds = %204
  %210 = load ptr, ptr %203, align 8, !tbaa !14
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(12) %203) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %203)
          to label %_ZN3refIN8sat2goal2mcEED2Ev.exit unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #22
  unreachable

_ZN3refIN8sat2goal2mcEED2Ev.exit:                 ; preds = %_ZN3refI4goalED2Ev.exit, %204, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %3) #21
  call void @llvm.lifetime.end.p0(i64 976, ptr nonnull %3) #21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret i32 %76

215:                                              ; preds = %131, %82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %131 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %216 = load ptr, ptr %9, align 8, !tbaa !189
  %217 = icmp eq ptr %216, %72
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %215
  %218 = load i64, ptr %73, align 8, !tbaa !147
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %215
  %220 = load i64, ptr %72, align 8, !tbaa !148
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %222

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %80
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %81, %80 ]
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %223

223:                                              ; preds = %222, %78
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %222 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %224

224:                                              ; preds = %47, %223
  %.pn39.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %223 ], [ %48, %47 ]
  call void @_ZN8expr2varD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #21
  br label %225

225:                                              ; preds = %224, %37
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %224 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  call void @_ZN3refIN8sat2goal2mcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %226

226:                                              ; preds = %225, %35
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %225 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %227

227:                                              ; preds = %226, %33
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %226 ], [ %34, %33 ]
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %3) #21
  br label %228

228:                                              ; preds = %227, %31
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %227 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 976, ptr nonnull %3) #21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn
}

declare void @_ZN11ast_managerC1E14proof_gen_modePKcb(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN8sat2goalC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4goalC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN8sat2goalclERN3sat6solverERK13atom2bool_varRK10params_refR4goalR3refINS_2mcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z23mk_parallel_qffd_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_Z9check_satR6tacticR3refI4goalERS1_I5modelER10labels_vecR7obj_refI3app11ast_managerERSA_IN18dependency_managerINSC_22expr_dependency_configEE10dependencyESC_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.90) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18display_statisticsv() unnamed_addr #5 {
  %1 = tail call i64 @clock() #21
  %2 = load ptr, ptr @_ZL5g_tac, align 8, !tbaa !4
  %.not1 = icmp eq ptr %2, null
  br i1 %.not1, label %10, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @g_display_statistics, align 1, !tbaa !175, !range !192, !noundef !193
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZL4g_st)
  br label %10

10:                                               ; preds = %6, %3, %0
  %11 = load ptr, ptr @_ZL8g_solver, align 8, !tbaa !32
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %25, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr @g_display_statistics, align 1, !tbaa !175, !range !192, !noundef !193
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %18 = load ptr, ptr @_ZL8g_solver, align 8, !tbaa !32
  tail call void @_ZNK3sat6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(4264) %18, ptr noundef nonnull align 8 dereferenceable(16) @_ZL4g_st)
  %19 = sitofp i64 %1 to double
  %20 = load i64, ptr @_ZL12g_start_time, align 8, !tbaa !194
  %21 = sitofp i64 %20 to double
  %22 = fsub double %19, %21
  %23 = fdiv double %22, 1.000000e+06
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) @_ZL4g_st, ptr noundef nonnull @.str.18, double noundef %23)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16) @_ZL4g_st, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %25

25:                                               ; preds = %15, %12, %10
  store i8 0, ptr @g_display_statistics, align 1, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !156
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = load i32, ptr %2, align 4
  %7 = add i32 %6, 1073741823
  %8 = and i32 %7, 1073741823
  %9 = and i32 %6, -1073741824
  %10 = or disjoint i32 %8, %9
  store i32 %10, ptr %2, align 4
  %11 = and i32 %6, 1073741823
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit unwind label %15

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit: ; preds = %3, %1, %13
  ret void

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !169
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !169
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !178
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !178
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI4goalE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !132
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !132
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI4goalE7dec_refEv.exit

8:                                                ; preds = %3
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %_ZN3refI4goalE7dec_refEv.exit unwind label %9

_ZN3refI4goalE7dec_refEv.exit:                    ; preds = %3, %1, %8
  ret void

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8expr2varD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN8sat2goal2mcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refIN8sat2goal2mcEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !190
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !190
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refIN8sat2goal2mcEE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refIN8sat2goal2mcEE7dec_refEv.exit unwind label %11

_ZN3refIN8sat2goal2mcEE7dec_refEv.exit:           ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z11read_dimacsPKc(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.svector.34, align 8
  %5 = alloca %class.svector.44, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %struct.sat_params, align 8
  %9 = alloca %class.reslimit, align 8
  %10 = alloca %"class.sat::solver", align 8
  %11 = alloca %"class.std::basic_ifstream", align 8
  %12 = alloca %class.vector.38, align 8
  %13 = alloca %class.params_ref, align 8
  %14 = alloca %"class.sat::solver", align 8
  %15 = alloca %class.svector.34, align 8
  %16 = tail call i64 @clock() #21
  store i64 %16, ptr @_ZL12g_start_time, align 8, !tbaa !194
  tail call void @_Z24register_on_timeout_procPFvvE(ptr noundef nonnull @_ZL10on_timeoutv)
  %17 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL9on_ctrl_ci) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %6, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %7, ptr noundef nonnull @.str.10)
          to label %18 unwind label %39

18:                                               ; preds = %1
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i1 noundef zeroext true)
          to label %19 unwind label %41

19:                                               ; preds = %18
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
          to label %20 unwind label %41

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr %6, ptr %8, align 8, !tbaa !195
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %21, ptr noundef nonnull @.str)
          to label %_ZN10sat_paramsC2ERK10params_ref.exit unwind label %43

_ZN10sat_paramsC2ERK10params_ref.exit:            ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  invoke void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %22 unwind label %45

22:                                               ; preds = %_ZN10sat_paramsC2ERK10params_ref.exit
  call void @llvm.lifetime.start.p0(i64 4264, ptr nonnull %10) #21
  invoke void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %23 unwind label %47

23:                                               ; preds = %22
  store ptr %10, ptr @_ZL8g_solver, align 8, !tbaa !32
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %11) #21
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull %0, i32 noundef 8)
          to label %25 unwind label %49

25:                                               ; preds = %24
  %26 = load ptr, ptr %11, align 8, !tbaa !14
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = and i32 %31, 5
  %or.cond.not = icmp eq i32 %32, 0
  br i1 %or.cond.not, label %53, label %33

33:                                               ; preds = %25
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %51

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  call void @exit(i32 noundef 108) #23
  unreachable

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %447

41:                                               ; preds = %19, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %446

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %445

45:                                               ; preds = %_ZN10sat_paramsC2ERK10params_ref.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %444

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %443

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %33, %53
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %11) #21
  br label %56

53:                                               ; preds = %25
  %54 = invoke noundef zeroext i1 @_Z12parse_dimacsRSiRSoRN3sat6solverE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(4264) %10)
          to label %55 unwind label %51

55:                                               ; preds = %53
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %11) #21
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %11) #21
  br label %61

56:                                               ; preds = %51, %49
  %.pn23 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %11) #21
  br label %442

57:                                               ; preds = %23
  %58 = invoke noundef zeroext i1 @_Z12parse_dimacsRSiRSoRN3sat6solverE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(4264) %10)
          to label %61 unwind label %59

59:                                               ; preds = %75, %73, %72, %71, %69, %68, %65, %61, %57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %442

61:                                               ; preds = %57, %55
  %62 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %63 unwind label %59

63:                                               ; preds = %61
  %64 = icmp ugt i32 %62, 19
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %67 unwind label %59

67:                                               ; preds = %65
  br i1 %66, label %68, label %73

68:                                               ; preds = %67
  invoke void @_Z12verbose_lockv()
          to label %69 unwind label %59

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %71 unwind label %59

71:                                               ; preds = %69
  invoke void @_ZNK3sat6solver14display_statusERSo(ptr noundef nonnull align 8 dereferenceable(4264) %10, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %59

72:                                               ; preds = %71
  invoke void @_Z14verbose_unlockv()
          to label %76 unwind label %59

73:                                               ; preds = %67
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %75 unwind label %59

75:                                               ; preds = %73
  invoke void @_ZNK3sat6solver14display_statusERSo(ptr noundef nonnull align 8 dereferenceable(4264) %10, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %59

76:                                               ; preds = %72, %75, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store ptr null, ptr %12, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store ptr null, ptr %13, align 8, !tbaa !200
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %77 unwind label %320

77:                                               ; preds = %76
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %78 unwind label %320

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4264, ptr nonnull %14) #21
  invoke void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %79 unwind label %322

79:                                               ; preds = %78
  %80 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.13, i1 noundef zeroext false)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %79
  br i1 %80, label %82, label %324

82:                                               ; preds = %81
  store ptr %14, ptr @_ZL8g_solver, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  store ptr null, ptr %15, align 8, !tbaa !203
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 3296
  br label %84

84:                                               ; preds = %.noexc37, %82
  %.041.i = phi i32 [ 0, %82 ], [ %93, %.noexc37 ]
  %85 = load ptr, ptr %83, align 8, !tbaa !62
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK3sat6solver8num_varsEv.exit.i, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !36
  br label %_ZNK3sat6solver8num_varsEv.exit.i

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %87, %84
  %.0.i.i.i = phi i32 [ %89, %87 ], [ 0, %84 ]
  %90 = icmp ult i32 %.041.i, %.0.i.i.i
  br i1 %90, label %91, label %94

91:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %92 = invoke noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4264) %14, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc37 unwind label %.loopexit71

.noexc37:                                         ; preds = %91
  %93 = add nuw i32 %.041.i, 1
  br label %84, !llvm.loop !206

94:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !203
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 3224
  %96 = load ptr, ptr %95, align 8, !tbaa !207
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !36
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %98, %94
  %.0.i.i.i.i = phi i64 [ %101, %98 ], [ 0, %94 ]
  %103 = getelementptr inbounds nuw ptr, ptr %96, i64 %.0.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !210
  invoke void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %104 unwind label %.loopexit.split-lp87

104:                                              ; preds = %102
  %105 = load ptr, ptr %83, align 8, !tbaa !62
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK3sat6solver8num_varsEv.exit57.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !36
  %110 = shl i32 %109, 1
  br label %_ZNK3sat6solver8num_varsEv.exit57.i

_ZNK3sat6solver8num_varsEv.exit57.i:              ; preds = %107, %104
  %.0.i.i56.i = phi i32 [ %110, %107 ], [ 0, %104 ]
  %111 = trunc nuw i64 %.0.i.i.i.i to i32
  %112 = add i32 %.0.i.i56.i, %111
  %113 = load ptr, ptr %5, align 8, !tbaa !210
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit.i, label %115

115:                                              ; preds = %_ZNK3sat6solver8num_varsEv.exit57.i
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !36
  br label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit.i: ; preds = %115, %_ZNK3sat6solver8num_varsEv.exit57.i
  %.0.i.i = phi i32 [ %117, %115 ], [ 0, %_ZNK3sat6solver8num_varsEv.exit57.i ]
  %118 = add i32 %112, %.0.i.i
  %119 = load ptr, ptr %12, align 8, !tbaa !197
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit.i
  %.not.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit.i
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !36
  %123 = icmp ugt i32 %118, %122
  br i1 %123, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %119, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %122, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i.preheader, %.noexc.i
  %124 = phi ptr [ %.pr.pre.i.i.i, %.noexc.i ], [ %.ph, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  %127 = load i32, ptr %126, align 4, !tbaa !36
  %128 = icmp ugt i32 %118, %127
  br i1 %128, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i.i, label %129

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i unwind label %.loopexit86

.noexc.i:                                         ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !197
  br label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !213

129:                                              ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i.i
  %130 = getelementptr inbounds i8, ptr %124, i64 -4
  store i32 %118, ptr %130, align 4, !tbaa !36
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %118
  br i1 %.not1218.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %129
  %131 = zext i32 %118 to i64
  %132 = zext i32 %.0.i16.i.i.i.ph to i64
  %133 = getelementptr %class.svector.34, ptr %124, i64 %132
  %134 = sub nsw i64 %131, %132
  %135 = shl nsw i64 %134, 3
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 %135, i1 false), !tbaa !203
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %129, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 3288
  br label %137

137:                                              ; preds = %178, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit.i
  %indvars.iv.i = phi i64 [ 1, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit.i ], [ %indvars.iv.next.i, %178 ]
  %138 = load ptr, ptr %83, align 8, !tbaa !62
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZNK3sat6solver8num_varsEv.exit59.i, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !36
  %143 = zext i32 %142 to i64
  br label %_ZNK3sat6solver8num_varsEv.exit59.i

_ZNK3sat6solver8num_varsEv.exit59.i:              ; preds = %140, %137
  %.0.i.i58.i = phi i64 [ %143, %140 ], [ 0, %137 ]
  %144 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i58.i
  br i1 %144, label %145, label %.preheader87.i

.preheader87.i:                                   ; preds = %_ZNK3sat6solver8num_varsEv.exit59.i
  %.not90.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not90.i, label %.preheader.i, label %.lr.ph.i

.loopexit86:                                      ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp87:                             ; preds = %102
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

145:                                              ; preds = %_ZNK3sat6solver8num_varsEv.exit59.i
  %146 = trunc nuw i64 %indvars.iv.i to i32
  %147 = shl i32 %146, 1
  %148 = load ptr, ptr %136, align 8, !tbaa !34
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw i32, ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !39
  %.not50.i = icmp eq i32 %151, 0
  br i1 %.not50.i, label %178, label %152

152:                                              ; preds = %145
  %153 = icmp eq i32 %151, -1
  %154 = load ptr, ptr %4, align 8, !tbaa !203
  %.not.i60.i = icmp eq ptr %154, null
  br i1 %.not.i60.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread.i, label %157

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread.i: ; preds = %152
  %155 = zext i1 %153 to i32
  %156 = or disjoint i32 %147, %155
  br label %164

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %154, i64 -4
  store i32 0, ptr %158, align 4, !tbaa !36
  %159 = zext i1 %153 to i32
  %160 = or disjoint i32 %147, %159
  %161 = getelementptr inbounds i8, ptr %154, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !36
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %157, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread.i
  %165 = phi i32 [ %156, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread.i ], [ %160, %157 ]
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc61.i unwind label %176

.noexc61.i:                                       ; preds = %164
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !203
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !36
  br label %166

166:                                              ; preds = %.noexc61.i, %157
  %167 = phi i32 [ %165, %.noexc61.i ], [ %160, %157 ]
  %168 = phi i32 [ %.pre2.i.i, %.noexc61.i ], [ 0, %157 ]
  %169 = phi ptr [ %.pre.i.i, %.noexc61.i ], [ %154, %157 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw %"class.sat::literal", ptr %169, i64 %171
  store i32 %167, ptr %172, align 4, !tbaa !36
  %173 = add i32 %168, 1
  store i32 %173, ptr %170, align 4, !tbaa !36
  invoke fastcc void @_ZL12track_clauseRN3sat6solverER7svectorINS_7literalEjES5_R6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(4264) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %178 unwind label %174

174:                                              ; preds = %166
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

176:                                              ; preds = %164
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

178:                                              ; preds = %166, %145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %137, !llvm.loop !214

.preheader.i:                                     ; preds = %249, %.preheader87.i
  %179 = load ptr, ptr %5, align 8, !tbaa !210
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit.i, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit68.thread.i

.lr.ph.i:                                         ; preds = %.preheader87.i, %249
  %.04291.i = phi ptr [ %250, %249 ], [ %96, %.preheader87.i ]
  %181 = load ptr, ptr %4, align 8, !tbaa !203
  %.not.i62.i = icmp eq ptr %181, null
  br i1 %.not.i62.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit63.i, label %182

182:                                              ; preds = %.lr.ph.i
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  store i32 0, ptr %183, align 4, !tbaa !36
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit63.i

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit63.i: ; preds = %182, %.lr.ph.i
  %184 = load ptr, ptr %.04291.i, align 8, !tbaa !215
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !217
  %.not.i64.i = icmp eq i32 %187, 0
  br i1 %.not.i64.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit63.i
  %wide.trip.count.i.i = zext i32 %187 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %188 = phi ptr [ %181, %.lr.ph.preheader.i.i ], [ %242, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %189 = getelementptr inbounds nuw %"class.sat::literal", ptr %185, i64 %indvars.iv.i.i
  %190 = icmp eq ptr %188, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %.lr.ph.i.i
  %192 = getelementptr inbounds i8, ptr %188, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !36
  %194 = getelementptr inbounds i8, ptr %188, i64 -8
  %195 = load i32, ptr %194, align 4, !tbaa !36
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %201, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

197:                                              ; preds = %.lr.ph.i.i
  %198 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc84.i unwind label %.loopexit.i

.noexc84.i:                                       ; preds = %197
  store i32 2, ptr %198, align 4, !tbaa !36
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 0, ptr %199, align 4, !tbaa !36
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %200, ptr %4, align 8, !tbaa !203
  br label %.noexc66.i

201:                                              ; preds = %191
  %202 = mul i32 %193, 3
  %203 = add i32 %202, 1
  %204 = lshr i32 %203, 1
  %205 = shl i32 %204, 2
  %206 = add i32 %205, 8
  %.not.i81.i = icmp ugt i32 %204, %193
  br i1 %.not.i81.i, label %207, label %210

207:                                              ; preds = %201
  %208 = shl i32 %193, 2
  %209 = add i32 %208, 8
  %.not27.i.i = icmp ugt i32 %206, %209
  br i1 %.not27.i.i, label %237, label %210

210:                                              ; preds = %207, %201
  %211 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %212 unwind label %235

212:                                              ; preds = %210
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %211, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store ptr %214, ptr %213, align 8, !tbaa !146
  %215 = load ptr, ptr %2, align 8, !tbaa !189
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !147
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(1) %216, i64 %222, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %212
  store ptr %215, ptr %213, align 8, !tbaa !189
  %223 = load i64, ptr %216, align 8, !tbaa !148
  store i64 %223, ptr %214, align 8, !tbaa !148
  %.phi.trans.insert.i82.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i83.i = load i64, ptr %.phi.trans.insert.i82.i, align 8, !tbaa !147
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %218
  %224 = phi i64 [ %220, %218 ], [ %.pre.i83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i64 %224, ptr %226, align 8, !tbaa !147
  store ptr %216, ptr %2, align 8, !tbaa !189
  store i64 0, ptr %225, align 8, !tbaa !147
  store i8 0, ptr %216, align 8, !tbaa !148
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %241 unwind label %227

227:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %2, align 8, !tbaa !189
  %230 = icmp eq ptr %229, %216
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %227
  %231 = load i64, ptr %225, align 8, !tbaa !147
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %227
  %233 = load i64, ptr %216, align 8, !tbaa !148
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %.body.i

235:                                              ; preds = %210
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %211) #21
  br label %.body.i

237:                                              ; preds = %207
  %238 = zext i32 %206 to i64
  %239 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %194, i64 noundef %238)
          to label %.noexc85.i unwind label %.loopexit.i

.noexc85.i:                                       ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %240, ptr %4, align 8, !tbaa !203
  store i32 %204, ptr %239, align 4, !tbaa !36
  br label %.noexc66.i

241:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

.noexc66.i:                                       ; preds = %.noexc85.i, %.noexc84.i
  %.pre.i.i.i = phi ptr [ %240, %.noexc85.i ], [ %200, %.noexc84.i ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !36
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc66.i, %191
  %242 = phi ptr [ %.pre.i.i.i, %.noexc66.i ], [ %188, %191 ]
  %243 = phi i32 [ %.pre2.i.i.i, %.noexc66.i ], [ %193, %191 ]
  %244 = getelementptr inbounds i8, ptr %242, i64 -4
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw %"class.sat::literal", ptr %242, i64 %245
  %247 = load i32, ptr %189, align 4, !tbaa !36
  store i32 %247, ptr %246, align 4, !tbaa !36
  %248 = add i32 %243, 1
  store i32 %248, ptr %244, align 4, !tbaa !36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !220

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit63.i
  invoke fastcc void @_ZL12track_clauseRN3sat6solverER7svectorINS_7literalEjES5_R6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(4264) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %249 unwind label %.loopexit.split-lp.i

249:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %.04291.i, i64 8
  %.not.i36 = icmp eq ptr %250, %103
  br i1 %.not.i36, label %.preheader.i, label %.lr.ph.i, !llvm.loop !221

.loopexit.i:                                      ; preds = %237, %197
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit68.thread.i: ; preds = %.preheader.i, %302
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %302 ], [ 0, %.preheader.i ]
  %251 = phi ptr [ %303, %302 ], [ %179, %.preheader.i ]
  %252 = getelementptr inbounds i8, ptr %251, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !36
  %254 = zext i32 %253 to i64
  %255 = icmp samesign ult i64 %indvars.iv98.i, %254
  br i1 %255, label %269, label %256

256:                                              ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit68.thread.i
  %257 = getelementptr inbounds i8, ptr %251, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %257)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit.i unwind label %258

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #22
  unreachable

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit.i: ; preds = %302, %256, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %261 = load ptr, ptr %4, align 8, !tbaa !203
  %.not.i.i69.i = icmp eq ptr %261, null
  br i1 %.not.i.i69.i, label %305, label %262

262:                                              ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit.i
  %263 = getelementptr inbounds i8, ptr %261, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %263)
          to label %305 unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #22
  unreachable

267:                                              ; preds = %294, %293, %278
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

269:                                              ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit68.thread.i
  %270 = load ptr, ptr %4, align 8, !tbaa !203
  %.not.i70.i = icmp eq ptr %270, null
  br i1 %.not.i70.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit71.thread.i, label %272

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit71.thread.i: ; preds = %269
  %271 = getelementptr inbounds nuw %"struct.std::pair", ptr %251, i64 %indvars.iv98.i
  br label %278

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %270, i64 -4
  store i32 0, ptr %273, align 4, !tbaa !36
  %274 = getelementptr inbounds nuw %"struct.std::pair", ptr %251, i64 %indvars.iv98.i
  %275 = getelementptr inbounds i8, ptr %270, i64 -8
  %276 = load i32, ptr %275, align 4, !tbaa !36
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %272, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit71.thread.i
  %279 = phi ptr [ %271, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit71.thread.i ], [ %274, %272 ]
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc75.i unwind label %267

.noexc75.i:                                       ; preds = %278
  %.pre.i72.i = load ptr, ptr %4, align 8, !tbaa !203
  %.phi.trans.insert.i73.i = getelementptr inbounds i8, ptr %.pre.i72.i, i64 -4
  %.pre2.i74.i = load i32, ptr %.phi.trans.insert.i73.i, align 4, !tbaa !36
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i72.i, i64 -8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br label %280

280:                                              ; preds = %.noexc75.i, %272
  %281 = phi i32 [ %.pre, %.noexc75.i ], [ %276, %272 ]
  %282 = phi ptr [ %.pre.i, %.noexc75.i ], [ %251, %272 ]
  %283 = phi ptr [ %279, %.noexc75.i ], [ %274, %272 ]
  %284 = phi i32 [ %.pre2.i74.i, %.noexc75.i ], [ 0, %272 ]
  %285 = phi ptr [ %.pre.i72.i, %.noexc75.i ], [ %270, %272 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 -4
  %287 = zext i32 %284 to i64
  %288 = getelementptr inbounds nuw %"class.sat::literal", ptr %285, i64 %287
  %289 = load i32, ptr %283, align 4, !tbaa !36
  store i32 %289, ptr %288, align 4, !tbaa !36
  %290 = add i32 %284, 1
  store i32 %290, ptr %286, align 4, !tbaa !36
  %291 = getelementptr inbounds nuw %"struct.std::pair", ptr %282, i64 %indvars.iv98.i, i32 1
  %292 = icmp eq i32 %290, %281
  br i1 %292, label %293, label %294

293:                                              ; preds = %280
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc79.i unwind label %267

.noexc79.i:                                       ; preds = %293
  %.pre.i76.i = load ptr, ptr %4, align 8, !tbaa !203
  %.phi.trans.insert.i77.i = getelementptr inbounds i8, ptr %.pre.i76.i, i64 -4
  %.pre2.i78.i = load i32, ptr %.phi.trans.insert.i77.i, align 4, !tbaa !36
  br label %294

294:                                              ; preds = %.noexc79.i, %280
  %295 = phi i32 [ %.pre2.i78.i, %.noexc79.i ], [ %290, %280 ]
  %296 = phi ptr [ %.pre.i76.i, %.noexc79.i ], [ %285, %280 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 -4
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds nuw %"class.sat::literal", ptr %296, i64 %298
  %300 = load i32, ptr %291, align 4, !tbaa !36
  store i32 %300, ptr %299, align 4, !tbaa !36
  %301 = add i32 %295, 1
  store i32 %301, ptr %297, align 4, !tbaa !36
  invoke fastcc void @_ZL12track_clauseRN3sat6solverER7svectorINS_7literalEjES5_R6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(4264) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %302 unwind label %267

302:                                              ; preds = %294
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %303 = load ptr, ptr %5, align 8, !tbaa !210
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit.i, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit68.thread.i, !llvm.loop !222

.body.i:                                          ; preds = %.loopexit86, %.loopexit.split-lp87, %267, %.loopexit.split-lp.i, %.loopexit.i, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, %176, %174
  %.pn.pn.pn.i = phi { ptr, i32 } [ %268, %267 ], [ %175, %174 ], [ %177, %176 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %236, %235 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit88, %.loopexit86 ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp87 ]
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %.body

305:                                              ; preds = %262, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %306 = load ptr, ptr @_ZL8g_solver, align 8, !tbaa !32
  %307 = load ptr, ptr %15, align 8, !tbaa !203
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %307, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !36
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %305, %309
  %.0.i = phi i32 [ %311, %309 ], [ 0, %305 ]
  %312 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %306, i32 noundef %.0.i, ptr noundef %307)
          to label %313 unwind label %.loopexit.split-lp72

313:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %314 = load ptr, ptr %15, align 8, !tbaa !203
  %.not.i.i38 = icmp eq ptr %314, null
  br i1 %.not.i.i38, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds i8, ptr %314, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %316)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %313, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %332

320:                                              ; preds = %77, %76
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %441

322:                                              ; preds = %78
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %440

.loopexit:                                        ; preds = %358, %.sink.split.i, %.noexc47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i, %.noexc59, %400, %398
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %393
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %79, %324, %327, %329, %335, %337, %340, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZL13display_modelRKN3sat6solverE.exit, %333, %341, %362, %366
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit71:                                      ; preds = %91
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp72:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit71, %.loopexit.split-lp72, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body.i ], [ %lpad.loopexit73, %.loopexit71 ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp72 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %.loopexit.split-lp

324:                                              ; preds = %81
  %325 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.14, i1 noundef zeroext false)
          to label %326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

326:                                              ; preds = %324
  br i1 %325, label %327, label %329

327:                                              ; preds = %326
  %328 = invoke noundef i32 @_Z14solve_parallelRN3sat6solverE(ptr noundef nonnull align 8 dereferenceable(4264) %10)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

329:                                              ; preds = %326
  %330 = load ptr, ptr @_ZL8g_solver, align 8, !tbaa !32
  %331 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %330, i32 noundef 0, ptr noundef null)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

332:                                              ; preds = %329, %327, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %.0 = phi i32 [ %312, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ], [ %328, %327 ], [ %331, %329 ]
  switch i32 %.0, label %_ZL13display_modelRKN3sat6solverE.exit [
    i32 1, label %333
    i32 0, label %.invoke
    i32 -1, label %362
  ]

333:                                              ; preds = %332
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %333
  br i1 %.not, label %341, label %335

335:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv()
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %335
  %338 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull @.str.9, i1 noundef zeroext false)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %337
  br i1 %338, label %340, label %341

340:                                              ; preds = %339
  invoke void @_Z15verify_solutionPKc(ptr noundef nonnull %0)
          to label %341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

341:                                              ; preds = %340, %339, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %342 = load ptr, ptr @_ZL8g_solver, align 8, !tbaa !32
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 2384
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %341, %.noexc48
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i43, %.noexc48 ], [ 1, %341 ]
  %345 = load ptr, ptr %343, align 8, !tbaa !34
  %346 = icmp eq ptr %345, null
  br i1 %346, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, label %347

347:                                              ; preds = %.noexc44
  %348 = getelementptr inbounds i8, ptr %345, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !36
  %350 = zext i32 %349 to i64
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i:           ; preds = %347, %.noexc44
  %.0.i.i42 = phi i64 [ %350, %347 ], [ 0, %.noexc44 ]
  %351 = icmp samesign ult i64 %indvars.iv.i41, %.0.i.i42
  br i1 %351, label %355, label %.invoke

.invoke:                                          ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i, %332
  %352 = phi ptr [ @.str.16, %332 ], [ @.str.25, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i ]
  %353 = phi i64 [ 10, %332 ], [ 2, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i ]
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %352, i64 noundef %353)
          to label %_ZL13display_modelRKN3sat6solverE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

355:                                              ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit.i
  %356 = getelementptr inbounds nuw i32, ptr %345, i64 %indvars.iv.i41
  %357 = load i32, ptr %356, align 4, !tbaa !39
  switch i32 %357, label %.noexc48 [
    i32 -1, label %358
    i32 1, label %.sink.split.i
  ]

358:                                              ; preds = %355
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %.sink.split.i unwind label %.loopexit

.sink.split.i:                                    ; preds = %358, %355
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %indvars.iv.i41)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %.sink.split.i
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %.noexc47, %355
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  br label %.noexc44, !llvm.loop !223

362:                                              ; preds = %332
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %362
  %364 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.13, i1 noundef zeroext false)
          to label %365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

365:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  br i1 %364, label %366, label %_ZL13display_modelRKN3sat6solverE.exit

366:                                              ; preds = %365
  %367 = load ptr, ptr @_ZL8g_solver, align 8, !tbaa !32
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 7)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 3968
  br label %370

370:                                              ; preds = %.noexc57, %.noexc56
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.noexc57 ], [ 0, %.noexc56 ]
  %371 = load ptr, ptr %369, align 8, !tbaa !203
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, ptr %371, i64 -4
  %375 = load i32, ptr %374, align 4, !tbaa !36
  %376 = zext i32 %375 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %373, %370
  %.0.i.i53 = phi i64 [ %376, %373 ], [ 0, %370 ]
  %377 = icmp samesign ult i64 %indvars.iv15.i, %.0.i.i53
  br i1 %377, label %378, label %_ZL13display_modelRKN3sat6solverE.exit

378:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %379 = getelementptr inbounds nuw %"class.sat::literal", ptr %371, i64 %indvars.iv15.i
  %380 = load i32, ptr %379, align 4, !tbaa !37
  %381 = lshr i32 %380, 1
  %382 = load ptr, ptr %12, align 8, !tbaa !197
  %383 = zext nneg i32 %381 to i64
  %384 = getelementptr inbounds nuw %class.svector.34, ptr %382, i64 %383
  br label %385

385:                                              ; preds = %.noexc61, %378
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %.noexc61 ], [ 0, %378 ]
  %386 = load ptr, ptr %384, align 8, !tbaa !203
  %387 = icmp eq ptr %386, null
  br i1 %387, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit13.i, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %386, i64 -4
  %390 = load i32, ptr %389, align 4, !tbaa !36
  %391 = zext i32 %390 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit13.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit13.i: ; preds = %388, %385
  %.0.i12.i = phi i64 [ %391, %388 ], [ 0, %385 ]
  %392 = icmp samesign ult i64 %indvars.iv.i54, %.0.i12.i
  br i1 %392, label %395, label %393

393:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit13.i
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %393
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  br label %370, !llvm.loop !224

395:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit13.i
  %396 = getelementptr inbounds nuw %"class.sat::literal", ptr %386, i64 %indvars.iv.i54
  %.sroa.0.0.copyload.i = load i32, ptr %396, align 4, !tbaa !36
  %397 = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i unwind label %.loopexit.split-lp.loopexit

400:                                              ; preds = %395
  %401 = and i32 %.sroa.0.0.copyload.i, 1
  %.not.not.i.i = icmp eq i32 %401, 0
  %402 = select i1 %.not.not.i.i, ptr @.str.29, ptr @.str.23
  %403 = zext nneg i32 %401 to i64
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %402, i64 noundef %403)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %400
  %405 = lshr i32 %.sroa.0.0.copyload.i, 1
  %406 = zext nneg i32 %405 to i64
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %406)
          to label %_ZN3satlsERSoNS_7literalE.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN3satlsERSoNS_7literalE.exit.i:                 ; preds = %.noexc59, %398
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %_ZN3satlsERSoNS_7literalE.exit.i
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  br label %385, !llvm.loop !225

_ZL13display_modelRKN3sat6solverE.exit:           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %.invoke, %365, %332
  invoke fastcc void @_ZL18display_statisticsv()
          to label %409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

409:                                              ; preds = %_ZL13display_modelRKN3sat6solverE.exit
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %14) #21
  call void @llvm.lifetime.end.p0(i64 4264, ptr nonnull %14) #21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %410 = load ptr, ptr %12, align 8, !tbaa !197
  %.not.i.i62 = icmp eq ptr %410, null
  br i1 %.not.i.i62, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i63

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i63: ; preds = %409
  %411 = getelementptr inbounds i8, ptr %410, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !36
  %.not6.i.i.i.i.i.i = icmp eq i32 %412, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i63, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %420, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %412, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i63 ]
  %.047.i.i.i.i.i.i = phi ptr [ %419, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %410, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i63 ]
  %413 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %414

414:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %415 = getelementptr inbounds i8, ptr %413, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %415)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %416

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #22
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %414, %.lr.ph.i.i.i.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %420 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %420, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !226

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i64 = load ptr, ptr %12, align 8, !tbaa !197
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i63
  %421 = phi ptr [ %.pre.i.i64, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %410, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i63 ]
  %422 = getelementptr inbounds i8, ptr %421, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %422)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %423

423:                                              ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #22
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %409, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %10) #21
  call void @llvm.lifetime.end.p0(i64 4264, ptr nonnull %10) #21
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %427 = load ptr, ptr %426, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i, label %428

428:                                              ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %429 = getelementptr inbounds i8, ptr %427, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %429)
          to label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i unwind label %430

430:                                              ; preds = %428
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #22
  unreachable

_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i:           ; preds = %428, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !56
  %.not.i.i1.i = icmp eq ptr %434, null
  br i1 %.not.i.i1.i, label %_ZN8reslimitD2Ev.exit, label %435

435:                                              ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i
  %436 = getelementptr inbounds i8, ptr %434, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %436)
          to label %_ZN8reslimitD2Ev.exit unwind label %437

437:                                              ; preds = %435
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #22
  unreachable

_ZN8reslimitD2Ev.exit:                            ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i, %435
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %14) #21
  br label %440

440:                                              ; preds = %.loopexit.split-lp, %322
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 4264, ptr nonnull %14) #21
  br label %441

441:                                              ; preds = %440, %320
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %440 ], [ %321, %320 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %442

442:                                              ; preds = %441, %59, %56
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %56 ], [ %.pn.pn.pn, %441 ], [ %60, %59 ]
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %10) #21
  br label %443

443:                                              ; preds = %442, %47
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %442 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 4264, ptr nonnull %10) #21
  call void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  br label %444

444:                                              ; preds = %443, %45
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %443 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %445

445:                                              ; preds = %444, %43
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %444 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %446

446:                                              ; preds = %445, %41
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %445 ], [ %42, %41 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %447

447:                                              ; preds = %446, %39
  %.pn23.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn, %446 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare void @_Z24register_on_timeout_procPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZL10on_timeoutv() #10 {
  tail call fastcc void @_ZL18display_statisticsv()
  tail call void @_Exit(i32 noundef 0) #22
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9on_ctrl_ci(i32 %0) #5 {
  %2 = tail call ptr @signal(i32 noundef 2, ptr noundef null) #21
  tail call fastcc void @_ZL18display_statisticsv()
  %3 = tail call i32 @raise(i32 noundef 2) #21
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare void @_ZNK3sat6solver14display_statusERSo(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !203
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !226

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !197
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN8expr2varC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK3sat6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @_Exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12track_clauseRN3sat6solverER7svectorINS_7literalEjES5_R6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sat::status", align 8
  %6 = tail call noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4264) %0, i1 noundef zeroext true, i1 noundef zeroext false)
  %7 = shl i32 %6, 1
  %8 = and i32 %6, 2147483647
  %9 = load ptr, ptr %3, align 8, !tbaa !197
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw %class.svector.34, ptr %9, i64 %10
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3setEjRKS3_.exit, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !203
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i.i

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i.i: ; preds = %15, %13
  %17 = load ptr, ptr %1, align 8, !tbaa !203
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %38, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i.i
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add nuw nsw i64 %23, 8
  %25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store i32 %21, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %19, ptr %26, align 4, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %11, align 8, !tbaa !203
  %28 = load ptr, ptr %1, align 8, !tbaa !203
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3setEjRKS3_.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3setEjRKS3_.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i
  %30 = or disjoint i32 %7, 1
  br label %47

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i64 %33
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3setEjRKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %35 = load i32, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !36
  store i32 %35, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3setEjRKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !227

38:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit.i.i.i
  store ptr null, ptr %11, align 8, !tbaa !203
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3setEjRKS3_.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3setEjRKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %4, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %38
  %.pr = load ptr, ptr %1, align 8, !tbaa !203
  %39 = or disjoint i32 %7, 1
  %40 = icmp eq ptr %.pr, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3setEjRKS3_.exit
  %42 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = getelementptr inbounds i8, ptr %.pr, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

47:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3setEjRKS3_.exit.thread, %41, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3setEjRKS3_.exit
  %48 = phi i32 [ %30, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3setEjRKS3_.exit.thread ], [ %39, %41 ], [ %39, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3setEjRKS3_.exit ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !203
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %41, %47
  %49 = phi i32 [ %48, %47 ], [ %39, %41 ]
  %50 = phi i32 [ %.pre2.i, %47 ], [ %43, %41 ]
  %51 = phi ptr [ %.pre.i, %47 ], [ %.pr, %41 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i64 %53
  store i32 %49, ptr %54, align 4, !tbaa !36
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !36
  store i32 1, ptr %5, align 8, !tbaa !41, !alias.scope !228
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %56, align 4, !tbaa !48, !alias.scope !228
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %57, align 8, !tbaa !49, !alias.scope !228
  %58 = call noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %55, ptr noundef nonnull %51, ptr noundef nonnull %5)
  %59 = load ptr, ptr %2, align 8, !tbaa !203
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

67:                                               ; preds = %61, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i8 = load ptr, ptr %2, align 8, !tbaa !203
  %.phi.trans.insert.i9 = getelementptr inbounds i8, ptr %.pre.i8, i64 -4
  %.pre2.i10 = load i32, ptr %.phi.trans.insert.i9, align 4, !tbaa !36
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %61, %67
  %68 = phi i32 [ %.pre2.i10, %67 ], [ %63, %61 ]
  %69 = phi ptr [ %.pre.i8, %67 ], [ %59, %61 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw %"class.sat::literal", ptr %69, i64 %71
  store i32 %7, ptr %72, align 4, !tbaa !36
  %73 = add i32 %68, 1
  store i32 %73, ptr %70, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !210
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !197
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !197
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !36
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !146
  %26 = load ptr, ptr %2, align 8, !tbaa !189
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !147
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !189
  %34 = load i64, ptr %27, align 8, !tbaa !148
  store i64 %34, ptr %25, align 8, !tbaa !148
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !147
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !147
  store ptr %27, ptr %2, align 8, !tbaa !189
  store i64 0, ptr %36, align 8, !tbaa !147
  store i8 0, ptr %27, align 8, !tbaa !148
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !189
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !147
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !148
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
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
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !197
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.svector.34, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !231
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !231
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !231
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !232

_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !226

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !197
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %57, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !197
  store i32 %15, ptr %51, align 4, !tbaa !36
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !146
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !233

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !189
  store i64 %8, ptr %4, align 8, !tbaa !148
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !148
  store i8 %18, ptr %16, align 1, !tbaa !148
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !147
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !148
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !203
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !203
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !36
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !146
  %26 = load ptr, ptr %2, align 8, !tbaa !189
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !147
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !189
  %34 = load i64, ptr %27, align 8, !tbaa !148
  store i64 %34, ptr %25, align 8, !tbaa !148
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !147
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !147
  store ptr %27, ptr %2, align 8, !tbaa !189
  store i64 0, ptr %36, align 8, !tbaa !147
  store i8 0, ptr %27, align 8, !tbaa !148
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !189
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !147
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !148
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
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
  store ptr %52, ptr %0, align 8, !tbaa !203
  store i32 %15, ptr %51, align 4, !tbaa !36
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !234
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !36
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !235
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %115, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !235
  store i32 %26, ptr %23, align 4, !tbaa !36
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !236
  %35 = load ptr, ptr %32, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !169
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !169
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %113
  %42 = phi i1 [ false, %113 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %113 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !235
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = and i32 %45, 1073741823
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %113

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %5, align 8, !tbaa !234
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

61:                                               ; preds = %52
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %62, align 4, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !234
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

65:                                               ; preds = %55
  %66 = mul i32 %57, 3
  %67 = add i32 %66, 1
  %68 = lshr i32 %67, 1
  %69 = shl i32 %68, 3
  %70 = add i32 %69, 8
  %.not.i = icmp ugt i32 %68, %57
  br i1 %.not.i, label %71, label %74

71:                                               ; preds = %65
  %72 = shl i32 %57, 3
  %73 = add i32 %72, 8
  %.not27.i = icmp ugt i32 %70, %73
  br i1 %.not27.i, label %102, label %74

74:                                               ; preds = %71, %65
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !146
  %79 = load ptr, ptr %3, align 8, !tbaa !189
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !147
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !189
  %87 = load i64, ptr %80, align 8, !tbaa !148
  store i64 %87, ptr %78, align 8, !tbaa !148
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !147
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !147
  store ptr %80, ptr %3, align 8, !tbaa !189
  store i64 0, ptr %89, align 8, !tbaa !147
  store i8 0, ptr %80, align 8, !tbaa !148
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %106 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !189
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %89, align 8, !tbaa !147
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %97 = load i64, ptr %80, align 8, !tbaa !148
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @__cxa_free_exception(ptr %75) #21
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  resume { ptr, i32 } %.pn32.i

102:                                              ; preds = %71
  %103 = zext i32 %70 to i64
  %104 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !234
  store i32 %68, ptr %104, align 4, !tbaa !36
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %61, %102
  %.pre.i3 = phi ptr [ %64, %61 ], [ %105, %102 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !36
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %55, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %107 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %57, %55 ]
  %108 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %53, %55 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %44, ptr %111, align 8, !tbaa !235
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !36
  br label %113

113:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !238

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %113, %41, %36, %33
  %.sink21 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !239
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink21, ptr noundef nonnull %29)
  %115 = load ptr, ptr %5, align 8, !tbaa !234
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !240

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !234
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !234
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !36
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !146
  %26 = load ptr, ptr %2, align 8, !tbaa !189
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !147
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !189
  %34 = load i64, ptr %27, align 8, !tbaa !148
  store i64 %34, ptr %25, align 8, !tbaa !148
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !147
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !147
  store ptr %27, ptr %2, align 8, !tbaa !189
  store i64 0, ptr %36, align 8, !tbaa !147
  store i8 0, ptr %27, align 8, !tbaa !148
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !189
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !147
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !148
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
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
  store ptr %52, ptr %0, align 8, !tbaa !234
  store i32 %15, ptr %51, align 4, !tbaa !36
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dimacs_frontend.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3refI6tacticED2Ev, ptr nonnull @_ZL5g_tac, ptr nonnull @__dso_handle) #21
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10statisticsD2Ev, ptr nonnull @_ZL4g_st, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS3refI6tacticE", !6, i64 0}
!6 = !{!"p1 _ZTS6tactic", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTS6tactic", !12, i64 0, !13, i64 8}
!12 = !{!"_ZTSN15user_propagator4coreE"}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !18, i64 0}
!18 = !{!"p1 _ZTSSt4pairIPKcdE", !7, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !21, i64 0}
!21 = !{!"p1 _ZTSSt4pairIPKcjE", !7, i64 0}
!22 = !{!23, !26, i64 32}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !27, i64 40, !28, i64 48, !8, i64 64, !13, i64 192, !29, i64 200, !30, i64 208}
!24 = !{!"long", !8, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!27 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !24, i64 8}
!29 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3sat6solverE", !7, i64 0}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTS6vectorI5lboolLb0EjE", !7, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!38, !13, i64 0}
!38 = !{!"_ZTSN3sat7literalE", !13, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTS5lbool", !8, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN3sat6statusE", !43, i64 0, !13, i64 4, !44, i64 8}
!43 = !{!"_ZTSN3sat6status2stE", !8, i64 0}
!44 = !{!"p1 _ZTSN3sat10proof_hintE", !7, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3sat6status8assertedEv: argument 0"}
!47 = distinct !{!47, !"_ZN3sat6status8assertedEv"}
!48 = !{!42, !13, i64 4}
!49 = !{!42, !44, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTS8reslimit", !55, i64 0}
!55 = !{!"any p2 pointer", !7, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTS6vectorImLb0EjE", !58, i64 0}
!58 = !{!"p1 long", !7, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTS3refIN8sat2goal2mcEE", !61, i64 0}
!61 = !{!"p1 _ZTSN8sat2goal2mcE", !7, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !64, i64 0}
!64 = !{!"p1 _ZTSN3sat13justificationE", !7, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTS6symbol", !67, i64 0}
!67 = !{!"p1 omnipotent char", !7, i64 0}
!68 = !{!69, !116, i64 840}
!69 = !{!"_ZTS11ast_manager", !70, i64 0, !76, i64 40, !77, i64 560, !89, i64 616, !95, i64 648, !99, i64 672, !103, i64 704, !106, i64 712, !73, i64 716, !107, i64 720, !110, i64 784, !113, i64 808, !113, i64 824, !116, i64 840, !116, i64 848, !117, i64 856, !117, i64 864, !117, i64 872, !13, i64 880, !73, i64 884, !118, i64 888, !123, i64 912, !73, i64 920, !73, i64 921, !90, i64 928, !66, i64 936, !124, i64 944, !127, i64 968}
!70 = !{!"_ZTS8reslimit", !71, i64 0, !73, i64 4, !24, i64 8, !24, i64 16, !74, i64 24, !75, i64 32}
!71 = !{!"_ZTSSt6atomicIjE", !72, i64 0}
!72 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!73 = !{!"bool", !8, i64 0}
!74 = !{!"_ZTS7svectorImjE", !57, i64 0}
!75 = !{!"_ZTS10ptr_vectorI8reslimitE", !53, i64 0}
!76 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !24, i64 512}
!77 = !{!"_ZTS14family_manager", !13, i64 0, !78, i64 8, !86, i64 48}
!78 = !{!"_ZTS12symbol_tableIiE", !79, i64 0, !81, i64 24, !83, i64 32}
!79 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !80, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!80 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!81 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !82, i64 0}
!82 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!83 = !{!"_ZTS7svectorIijE", !84, i64 0}
!84 = !{!"_ZTS6vectorIiLb0EjE", !85, i64 0}
!85 = !{!"p1 int", !7, i64 0}
!86 = !{!"_ZTS7svectorI6symboljE", !87, i64 0}
!87 = !{!"_ZTS6vectorI6symbolLb0EjE", !88, i64 0}
!88 = !{!"p1 _ZTS6symbol", !7, i64 0}
!89 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !90, i64 0, !91, i64 8, !92, i64 16, !92, i64 24}
!90 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!91 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!92 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !93, i64 0}
!93 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !94, i64 0}
!94 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !55, i64 0}
!95 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !90, i64 0, !91, i64 8, !96, i64 16}
!96 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !97, i64 0}
!97 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !98, i64 0}
!98 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !55, i64 0}
!99 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !90, i64 0, !91, i64 8, !100, i64 16, !100, i64 24}
!100 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !101, i64 0}
!101 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !55, i64 0}
!103 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !104, i64 0}
!104 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !105, i64 0}
!105 = !{!"p2 _ZTS11decl_plugin", !55, i64 0}
!106 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!107 = !{!"_ZTS9ast_table", !108, i64 0}
!108 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !109, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !109, i64 40, !109, i64 48, !109, i64 56}
!109 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!110 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !111, i64 0}
!111 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !112, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!112 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!113 = !{!"_ZTS6id_gen", !13, i64 0, !114, i64 8}
!114 = !{!"_ZTS7svectorIjjE", !115, i64 0}
!115 = !{!"_ZTS6vectorIjLb0EjE", !85, i64 0}
!116 = !{!"p1 _ZTS4sort", !7, i64 0}
!117 = !{!"p1 _ZTS3app", !7, i64 0}
!118 = !{!"_ZTS5u_mapIjE", !119, i64 0}
!119 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !120, i64 0}
!120 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !121, i64 0}
!121 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !122, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!122 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!123 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!124 = !{!"_ZTS7obj_mapI9func_declPS0_E", !125, i64 0}
!125 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !126, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!126 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!127 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!128 = distinct !{!128, !51}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTS3refI4goalE", !131, i64 0}
!131 = !{!"p1 _ZTS4goal", !7, i64 0}
!132 = !{!133, !13, i64 32}
!133 = !{!"_ZTS4goal", !90, i64 0, !134, i64 8, !136, i64 16, !138, i64 24, !13, i64 32, !140, i64 40, !142, i64 72, !142, i64 88, !144, i64 104, !13, i64 120, !13, i64 123, !13, i64 123, !13, i64 123, !13, i64 123, !13, i64 123}
!134 = !{!"_ZTS3refI15model_converterE", !135, i64 0}
!135 = !{!"p1 _ZTS15model_converter", !7, i64 0}
!136 = !{!"_ZTS3refI15proof_converterE", !137, i64 0}
!137 = !{!"p1 _ZTS15proof_converter", !7, i64 0}
!138 = !{!"_ZTS3refI20dependency_converterE", !139, i64 0}
!139 = !{!"p1 _ZTS20dependency_converter", !7, i64 0}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !141, i64 0, !24, i64 8, !8, i64 16}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!142 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !143, i64 0, !13, i64 8}
!143 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !7, i64 0}
!144 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !145, i64 0, !13, i64 8}
!145 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !7, i64 0}
!146 = !{!141, !67, i64 0}
!147 = !{!140, !24, i64 8}
!148 = !{!8, !8, i64 0}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTS3refI5modelE", !151, i64 0}
!151 = !{!"p1 _ZTS5model", !7, i64 0}
!152 = !{!87, !88, i64 0}
!153 = !{!154, !117, i64 0}
!154 = !{!"_ZTS7obj_refI3app11ast_managerE", !117, i64 0, !90, i64 8}
!155 = !{!90, !90, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !158, i64 0, !90, i64 8}
!158 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !7, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTS6vectorIN7obj_mapI4exprjE8key_dataELb0EjE", !161, i64 0}
!161 = !{!"p1 _ZTSN7obj_mapI4exprjE8key_dataE", !7, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !164, i64 0, !13, i64 8}
!164 = !{!"p1 _ZTS4expr", !7, i64 0}
!165 = !{!166, !164, i64 0}
!166 = !{!"_ZTS7obj_refI4expr11ast_managerE", !164, i64 0, !90, i64 8}
!167 = !{!69, !117, i64 856}
!168 = !{!166, !90, i64 8}
!169 = !{!170, !13, i64 8}
!170 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!171 = !{!163, !13, i64 8}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN3sat6status8assertedEv: argument 0"}
!174 = distinct !{!174, !"_ZN3sat6status8assertedEv"}
!175 = !{!73, !73, i64 0}
!176 = !{!157, !90, i64 8}
!177 = !{!154, !90, i64 8}
!178 = !{!179, !13, i64 16}
!179 = !{!"_ZTS10model_core", !90, i64 8, !13, i64 16, !180, i64 24, !183, i64 48, !186, i64 72, !186, i64 80, !186, i64 88}
!180 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !182, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!182 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !7, i64 0}
!183 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !185, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!185 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !7, i64 0}
!186 = !{!"_ZTS10ptr_vectorI9func_declE", !187, i64 0}
!187 = !{!"_ZTS6vectorIP9func_declLb0EjE", !188, i64 0}
!188 = !{!"p2 _ZTS9func_decl", !55, i64 0}
!189 = !{!140, !67, i64 0}
!190 = !{!191, !13, i64 8}
!191 = !{!"_ZTS9converter", !13, i64 8}
!192 = !{i8 0, i8 2}
!193 = !{}
!194 = !{!24, !24, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS10params_ref", !7, i64 0}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !199, i64 0}
!199 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !7, i64 0}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTS10params_ref", !202, i64 0}
!202 = !{!"p1 _ZTS6params", !7, i64 0}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !205, i64 0}
!205 = !{!"p1 _ZTSN3sat7literalE", !7, i64 0}
!206 = distinct !{!206, !51}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !209, i64 0}
!209 = !{!"p2 _ZTSN3sat6clauseE", !55, i64 0}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !212, i64 0}
!212 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !7, i64 0}
!213 = distinct !{!213, !51}
!214 = distinct !{!214, !51}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN3sat6clauseE", !7, i64 0}
!217 = !{!218, !13, i64 4}
!218 = !{!"_ZTSN3sat6clauseE", !13, i64 0, !13, i64 4, !13, i64 8, !219, i64 12, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 16, !13, i64 17, !13, i64 18, !8, i64 20}
!219 = !{!"_ZTS14approx_set_tplIj3u2ujE", !13, i64 0}
!220 = distinct !{!220, !51}
!221 = distinct !{!221, !51}
!222 = distinct !{!222, !51}
!223 = distinct !{!223, !51}
!224 = distinct !{!224, !51}
!225 = distinct !{!225, !51}
!226 = distinct !{!226, !51}
!227 = distinct !{!227, !51}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN3sat6status8assertedEv: argument 0"}
!230 = distinct !{!230, !"_ZN3sat6status8assertedEv"}
!231 = !{!205, !205, i64 0}
!232 = distinct !{!232, !51}
!233 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!234 = !{!97, !98, i64 0}
!235 = !{!158, !158, i64 0}
!236 = !{!95, !90, i64 0}
!237 = !{!164, !164, i64 0}
!238 = distinct !{!238, !51}
!239 = !{!95, !91, i64 8}
!240 = distinct !{!240, !51}
