; ModuleID = 'bench/z3/original/drat_frontend.cpp.ll'
source_filename = "bench/z3/original/drat_frontend.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.symbol = type { ptr }
%"class.sat::status" = type { i32, i32, ptr }
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
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.dimacs::drat_parser" = type { %"class.dimacs::stream_buffer", ptr, %"struct.dimacs::drat_record", %"class.std::function", %class.svector.28 }
%"class.dimacs::stream_buffer" = type { ptr, i32, i32 }
%"struct.dimacs::drat_record" = type { %class.svector.26, %"class.sat::status" }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.std::function.30" = type { %"class.std::_Function_base", ptr }
%class.params_ref = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.34, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.46, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.55, %class.ptr_vector.55, i32, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17, %class.vector.69, %class.svector.46, %class.svector.70, %class.svector.49, %class.svector.49, %class.svector.49, %class.svector.49, %class.svector.49, %class.svector.17, %class.svector.17, i32, %class.svector.26, %class.svector.17, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, double, %class.svector.49, %class.svector.49, %class.svector.49, %class.svector.28, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.26, %class.svector.59, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.73, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.67, %class.svector.26, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.26, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.26, i8, %class.svector, i32, i32, i32, %class.svector.26, %class.svector.26, %class.svector.28, %class.svector.17, %class.approx_set_tpl, %class.svector.26, %class.svector.26, %class.vector.45, %class.svector.26, %class.svector.65, %class.u_map.79, %class.svector.26 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.34 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.35, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.41, %class.svector.43, %class.vector.45, %class.svector.46, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.37, ptr, [65 x %class.ptr_vector.39] }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.48, i32, %class.svector.49, ptr, %class.svector.51 }
%class.vector.48 = type { ptr }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.57, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.28, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.55, %class.svector.26, %class.svector.59, %class.svector.59, %class.svector.26 }
%"class.sat::use_list" = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.17, %class.ptr_vector.55 }
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.tracked_uint_set = type { %class.svector.28, %class.svector.17 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.61, %class.svector.49, %class.svector.2, %class.svector.2, %class.svector.26, %class.svector.26, i8, i8, %class.vector.61 }
%class.vector.61 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.26, %class.svector.26, %class.svector.62, %class.svector.62, %class.svector.26, %class.svector.26 }
%class.svector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.26, i32, i8, i32, i8, i8, i64, i32, %class.vector.64, %class.svector.65, %"class.sat::big" }
%class.vector.64 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.26, %class.svector.26, i8, [7 x i8], %class.svector.46, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.67, i32, i32, %class.vector.68, i32, i32, %class.svector.49, %class.svector.49, %class.svector.26, %class.svector.26, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.68 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.vector.69 = type { ptr }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.svector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.2, %class.svector.2 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.72 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.72 = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.17, i32, i32 }
%class.svector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.17, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.67 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.75, %class.svector.77 }
%class.svector.75 = type { %class.vector.76 }
%class.vector.76 = type { ptr }
%class.svector.77 = type { %class.vector.78 }
%class.vector.78 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.45 = type { ptr }
%class.svector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.u_map.79 = type { %class.map.80 }
%class.map.80 = type { %class.table2map.81 }
%class.table2map.81 = type { %class.core_hashtable.82 }
%class.core_hashtable.82 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.drup_checker = type { ptr, %class.svector.26, %class.svector.26 }
%"struct.dimacs::drat_pp" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.sat::literal", ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10statisticsD2Ev = comdat any

$_ZN12drup_checkerD2Ev = comdat any

$_ZN8reslimitD2Ev = comdat any

$_ZN6dimacs11drat_parserD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12drup_checker10check_drupERK7svectorIN3sat7literalEjE = comdat any

$_ZN3satlsERSoRK7svectorINS_7literalEjE = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [14 x i8] c"inconsistent\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"drup\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"did not verify \00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ9read_dratPKcE3$_0" = internal constant [20 x i8] c"Z9read_dratPKcE3$_0\00", align 1
@"_ZTIZ9read_dratPKcE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ9read_dratPKcE3$_0" }, align 8
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@"_ZTSZ9read_dratPKcE3$_1" = internal constant [20 x i8] c"Z9read_dratPKcE3$_1\00", align 1
@"_ZTIZ9read_dratPKcE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ9read_dratPKcE3$_1" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_drat_frontend.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z9read_dratPKc(ptr noundef %drat_file) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.sat::status", align 8
  %m = alloca %class.ast_manager, align 8
  %ins = alloca %"class.std::basic_ifstream", align 8
  %drat = alloca %"class.dimacs::drat_parser", align 8
  %read_theory = alloca %"class.std::function", align 8
  %write_theory = alloca %"class.std::function.30", align 8
  %p = alloca %class.params_ref, align 8
  %lim = alloca %class.reslimit, align 8
  %solver = alloca %"class.sat::solver", align 8
  %drat_checker = alloca %"class.sat::drat", align 8
  %checker = alloca %class.drup_checker, align 8
  %ref.tmp24 = alloca %"struct.dimacs::drat_pp", align 8
  %st = alloca %class.statistics, align 8
  call void @_ZN11ast_managerC1E14proof_gen_modePKcb(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  invoke void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %ins, ptr noundef %drat_file, i32 noundef 8)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %ins, ptr %drat, align 8
  %m_line.i.i = getelementptr inbounds %"class.dimacs::stream_buffer", ptr %drat, i64 0, i32 2
  store i32 0, ptr %m_line.i.i, align 4
  %call.i.i12 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ins)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont1
  %m_val.i.i = getelementptr inbounds %"class.dimacs::stream_buffer", ptr %drat, i64 0, i32 1
  store i32 %call.i.i12, ptr %m_val.i.i, align 8
  %err2.i = getelementptr inbounds %"class.dimacs::drat_parser", ptr %drat, i64 0, i32 1
  store ptr @_ZSt4cerr, ptr %err2.i, align 8
  %m_record.i = getelementptr inbounds %"class.dimacs::drat_parser", ptr %drat, i64 0, i32 2
  store ptr null, ptr %m_record.i, align 8
  %m_status.i.i = getelementptr inbounds %"class.dimacs::drat_parser", ptr %drat, i64 0, i32 2, i32 1
  store i32 2, ptr %m_status.i.i, align 8, !alias.scope !5
  %m_orig.i.i.i.i = getelementptr inbounds %"class.dimacs::drat_parser", ptr %drat, i64 0, i32 2, i32 1, i32 1
  store i32 -1, ptr %m_orig.i.i.i.i, align 4, !alias.scope !5
  %m_hint.i.i.i.i = getelementptr inbounds %"class.dimacs::drat_parser", ptr %drat, i64 0, i32 2, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_hint.i.i.i.i, i8 0, i64 48, i1 false)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %read_theory, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %read_theory, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %read_theory, i64 8
  store i64 0, ptr %0, align 8
  store ptr %m, ptr %read_theory, align 8
  store ptr @"_ZNSt17_Function_handlerIFiPKcEZ9read_dratS1_E3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFiPKcEZ9read_dratS1_E3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %_M_manager.i.i13 = getelementptr inbounds %"class.std::_Function_base", ptr %write_theory, i64 0, i32 1
  %_M_invoker.i14 = getelementptr inbounds %"class.std::function.30", ptr %write_theory, i64 0, i32 1
  %1 = getelementptr inbounds i8, ptr %write_theory, i64 8
  store i64 0, ptr %1, align 8
  store ptr %m, ptr %write_theory, align 8
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZ9read_dratPKcE3$_1E9_M_invokeERKSt9_Any_dataOi", ptr %_M_invoker.i14, align 8
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZ9read_dratPKcE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i13, align 8
  %m_read_theory_id.i = getelementptr inbounds %"class.dimacs::drat_parser", ptr %drat, i64 0, i32 3
  store ptr %m, ptr %m_read_theory_id.i, align 8
  %_M_manager3.i.i.i = getelementptr inbounds %"class.dimacs::drat_parser", ptr %drat, i64 0, i32 3, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFiPKcEZ9read_dratS1_E3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds %"class.dimacs::drat_parser", ptr %drat, i64 0, i32 3, i32 1
  store ptr @"_ZNSt17_Function_handlerIFiPKcEZ9read_dratS1_E3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker4.i2.i.i, align 8
  store ptr null, ptr %p, align 8
  invoke void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lim)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408) %solver, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(40) %lim)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN3sat4dratC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(664) %drat_checker, ptr noundef nonnull align 8 dereferenceable(4408) %solver)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont11
  store ptr %drat_checker, ptr %checker, align 8
  %m_units.i = getelementptr inbounds %class.drup_checker, ptr %checker, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_units.i, i8 0, i64 16, i1 false)
  %call.i.i16 = invoke noundef zeroext i1 @_ZN6dimacs11drat_parser4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %drat)
          to label %invoke.cont18 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont15
  br i1 %call.i.i16, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %invoke.cont18
  %th3.i = getelementptr inbounds %"struct.dimacs::drat_pp", ptr %ref.tmp24, i64 0, i32 1
  %m_orig.i12.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i, i64 0, i32 1
  %m_hint.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i, i64 0, i32 2
  %m_inconsistent.i = getelementptr inbounds %"class.sat::drat", ptr %drat_checker, i64 0, i32 10
  %m_d_stats.i = getelementptr inbounds %class.statistics, ptr %st, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %call.i.noexc
  %__begin1.sroa.3.077 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select, %call.i.noexc ]
  store ptr %m_record.i, ptr %ref.tmp24, align 8
  store ptr %write_theory, ptr %th3.i, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dimacslsERSoRKNS_7drat_ppE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad16.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %for.body
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %invoke.cont28 unwind label %lpad16.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %2 = load ptr, ptr %m_record.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %invoke.cont28
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %4
  %cmp.not15.i = icmp eq i32 %3, 0
  br i1 %cmp.not15.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %for.inc.i
  %__begin1.016.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %5 = load i32, ptr %__begin1.016.i, align 4
  %shr.i.i = lshr i32 %5, 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body.i
  %6 = load ptr, ptr %checker, align 8
  %s.i.i = getelementptr inbounds %"class.sat::drat", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %s.i.i, align 8
  %m_justification.i.i = getelementptr inbounds %"class.sat::solver", ptr %7, i64 0, i32 38
  %8 = load ptr, ptr %m_justification.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %8, null
  br i1 %cmp.i.i7.i, label %while.body.i, label %_ZNK3sat6solver8num_varsEv.exit.i

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %while.cond.i
  %arrayidx.i.i9.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i9.i, align 4
  %cmp6.not.i = icmp ult i32 %shr.i.i, %9
  br i1 %cmp6.not.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNK3sat6solver8num_varsEv.exit.i, %while.cond.i
  %call9.i20 = invoke noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4408) %7, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %while.cond.i unwind label %lpad16.loopexit, !llvm.loop !8

for.inc.i:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin1.016.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %invoke.cont28
  %10 = load i32, ptr %m_orig.i.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %10, -1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end.i
  invoke void @_ZN12drup_checker10check_drupERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %checker, ptr noundef nonnull align 8 dereferenceable(8) %m_record.i)
          to label %.noexc unwind label %lpad16.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load i32, ptr %m_orig.i.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %for.end.i
  %11 = phi i32 [ %.pre.i, %.noexc ], [ %10, %for.end.i ]
  %12 = load ptr, ptr %checker, align 8
  %13 = load i32, ptr %m_status.i.i, align 8
  store i32 %13, ptr %agg.tmp.i, align 8
  store i32 %11, ptr %m_orig.i12.i, align 4
  %14 = load ptr, ptr %m_hint.i.i.i.i, align 8
  store ptr %14, ptr %m_hint.i.i, align 8
  invoke void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %12, ptr noundef nonnull align 8 dereferenceable(8) %m_record.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont30 unwind label %lpad16.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %15 = load i8, ptr %m_inconsistent.i, align 8
  %16 = and i8 %15, 1
  %tobool.i.not = icmp eq i8 %16, 0
  br i1 %tobool.i.not, label %invoke.cont35, label %if.then

if.then:                                          ; preds = %invoke.cont30
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %cleanup unwind label %lpad16.loopexit.split-lp.loopexit.split-lp

lpad:                                             ; preds = %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad2:                                            ; preds = %invoke.cont1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad8:                                            ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad10:                                           ; preds = %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad12:                                           ; preds = %invoke.cont11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad16.loopexit:                                  ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp.loopexit:                ; preds = %_ZN10statisticsD2Ev.exit, %if.end.i, %if.then.i, %invoke.cont26, %for.body
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont15, %if.then
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont35:                                    ; preds = %invoke.cont30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %st, i8 0, i64 16, i1 false)
  invoke void @_ZNK3sat4drat18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(664) %drat_checker, ptr noundef nonnull align 8 dereferenceable(16) %st)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %invoke.cont38 unwind label %lpad36

invoke.cont38:                                    ; preds = %invoke.cont37
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i22, ptr noundef nonnull @.str.2)
          to label %invoke.cont40 unwind label %lpad36

invoke.cont40:                                    ; preds = %invoke.cont38
  %22 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i23 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i23, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %invoke.cont40
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i24
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i24, %invoke.cont40
  %25 = load ptr, ptr %st, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10statisticsD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %if.then.i.i.i2.i
  %call.i28 = invoke noundef zeroext i1 @_ZN6dimacs11drat_parser4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %drat)
          to label %call.i.noexc unwind label %lpad16.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %_ZN10statisticsD2Ev.exit
  %spec.select = select i1 %call.i28, i8 %__begin1.sroa.3.077, i8 1
  %28 = and i8 %spec.select, 1
  %cmp.i.not.not = icmp eq i8 %28, 0
  br i1 %cmp.i.not.not, label %for.body, label %cleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont38, %invoke.cont35
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %st) #15
  br label %ehcleanup

cleanup:                                          ; preds = %call.i.noexc, %invoke.cont18, %if.then
  %drup_units.i = getelementptr inbounds %class.drup_checker, ptr %checker, i64 0, i32 2
  %30 = load ptr, ptr %drup_units.i, align 8
  %tobool.not.i.i.i.i29 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i29, label %_ZN7svectorIN3sat7literalEjED2Ev.exit.i, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %cleanup
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i31)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i32

terminate.lpad.i.i.i32:                           ; preds = %if.then.i.i.i.i30
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit.i:          ; preds = %if.then.i.i.i.i30, %cleanup
  %33 = load ptr, ptr %m_units.i, align 8
  %tobool.not.i.i.i1.i34 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i1.i34, label %_ZN12drup_checkerD2Ev.exit, label %if.then.i.i.i2.i35

if.then.i.i.i2.i35:                               ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i36 = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i36)
          to label %_ZN12drup_checkerD2Ev.exit unwind label %terminate.lpad.i.i4.i37

terminate.lpad.i.i4.i37:                          ; preds = %if.then.i.i.i2.i35
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN12drup_checkerD2Ev.exit:                       ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit.i, %if.then.i.i.i2.i35
  call void @_ZN3sat4dratD1Ev(ptr noundef nonnull align 8 dereferenceable(664) %drat_checker) #15
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408) %solver) #15
  %m_children.i = getelementptr inbounds %class.reslimit, ptr %lim, i64 0, i32 5
  %36 = load ptr, ptr %m_children.i, align 8
  %tobool.not.i.i.i.i38 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i38, label %_ZN10ptr_vectorI8reslimitED2Ev.exit.i, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %_ZN12drup_checkerD2Ev.exit
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i40)
          to label %_ZN10ptr_vectorI8reslimitED2Ev.exit.i unwind label %terminate.lpad.i.i.i41

terminate.lpad.i.i.i41:                           ; preds = %if.then.i.i.i.i39
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable

_ZN10ptr_vectorI8reslimitED2Ev.exit.i:            ; preds = %if.then.i.i.i.i39, %_ZN12drup_checkerD2Ev.exit
  %m_limits.i = getelementptr inbounds %class.reslimit, ptr %lim, i64 0, i32 4
  %39 = load ptr, ptr %m_limits.i, align 8
  %tobool.not.i.i.i1.i42 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i1.i42, label %_ZN8reslimitD2Ev.exit, label %if.then.i.i.i2.i43

if.then.i.i.i2.i43:                               ; preds = %_ZN10ptr_vectorI8reslimitED2Ev.exit.i
  %add.ptr.i.i.i.i3.i44 = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i44)
          to label %_ZN8reslimitD2Ev.exit unwind label %terminate.lpad.i.i4.i45

terminate.lpad.i.i4.i45:                          ; preds = %if.then.i.i.i2.i43
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZN8reslimitD2Ev.exit:                            ; preds = %_ZN10ptr_vectorI8reslimitED2Ev.exit.i, %if.then.i.i.i2.i43
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #15
  %42 = load ptr, ptr %_M_manager.i.i13, align 8
  %tobool.not.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIF6symboliEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8reslimitD2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %write_theory, ptr noundef nonnull align 8 dereferenceable(16) %write_theory, i32 noundef 3)
          to label %_ZNSt8functionIF6symboliEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14
  unreachable

_ZNSt8functionIF6symboliEED2Ev.exit:              ; preds = %_ZN8reslimitD2Ev.exit, %if.then.i.i
  %45 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i48 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i48, label %_ZNSt8functionIFiPKcEED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZNSt8functionIF6symboliEED2Ev.exit
  %call.i.i50 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %read_theory, ptr noundef nonnull align 8 dereferenceable(16) %read_theory, i32 noundef 3)
          to label %_ZNSt8functionIFiPKcEED2Ev.exit unwind label %terminate.lpad.i.i51

terminate.lpad.i.i51:                             ; preds = %if.then.i.i49
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZNSt8functionIFiPKcEED2Ev.exit:                  ; preds = %_ZNSt8functionIF6symboliEED2Ev.exit, %if.then.i.i49
  %m_buffer.i = getelementptr inbounds %"class.dimacs::drat_parser", ptr %drat, i64 0, i32 4
  %48 = load ptr, ptr %m_buffer.i, align 8
  %tobool.not.i.i.i.i52 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i52, label %_ZN7svectorIcjED2Ev.exit.i, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %_ZNSt8functionIFiPKcEED2Ev.exit
  %add.ptr.i.i.i.i.i54 = getelementptr inbounds i32, ptr %48, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i54)
          to label %_ZN7svectorIcjED2Ev.exit.i unwind label %terminate.lpad.i.i.i55

terminate.lpad.i.i.i55:                           ; preds = %if.then.i.i.i.i53
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN7svectorIcjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i53, %_ZNSt8functionIFiPKcEED2Ev.exit
  %51 = load ptr, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFiPKcEED2Ev.exit.i, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZN7svectorIcjED2Ev.exit.i
  %call.i.i.i = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %m_read_theory_id.i, ptr noundef nonnull align 8 dereferenceable(16) %m_read_theory_id.i, i32 noundef 3)
          to label %_ZNSt8functionIFiPKcEED2Ev.exit.i unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.then.i.i.i56
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

_ZNSt8functionIFiPKcEED2Ev.exit.i:                ; preds = %if.then.i.i.i56, %_ZN7svectorIcjED2Ev.exit.i
  %54 = load ptr, ptr %m_record.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6dimacs11drat_parserD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt8functionIFiPKcEED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN6dimacs11drat_parserD2Ev.exit unwind label %terminate.lpad.i.i.i.i59

terminate.lpad.i.i.i.i59:                         ; preds = %if.then.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

_ZN6dimacs11drat_parserD2Ev.exit:                 ; preds = %_ZNSt8functionIFiPKcEED2Ev.exit.i, %if.then.i.i.i.i.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ins) #15
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %m) #15
  ret i32 0

ehcleanup:                                        ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp, %lpad16.loopexit.split-lp.loopexit, %lpad36
  %.pn = phi { ptr, i32 } [ %29, %lpad36 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit73, %lpad16.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp74, %lpad16.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN12drup_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %checker) #15
  call void @_ZN3sat4dratD1Ev(ptr noundef nonnull align 8 dereferenceable(664) %drat_checker) #15
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad12 ]
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408) %solver) #15
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup47 ], [ %20, %lpad10 ]
  call void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lim) #15
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup49 ], [ %19, %lpad8 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #15
  %57 = load ptr, ptr %_M_manager.i.i13, align 8
  %tobool.not.i.i61 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i61, label %_ZNSt8functionIF6symboliEED2Ev.exit65, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup51
  %call.i.i63 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %write_theory, ptr noundef nonnull align 8 dereferenceable(16) %write_theory, i32 noundef 3)
          to label %_ZNSt8functionIF6symboliEED2Ev.exit65 unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.then.i.i62
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #14
  unreachable

_ZNSt8functionIF6symboliEED2Ev.exit65:            ; preds = %ehcleanup51, %if.then.i.i62
  %60 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i67 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i67, label %_ZNSt8functionIFiPKcEED2Ev.exit71, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %_ZNSt8functionIF6symboliEED2Ev.exit65
  %call.i.i69 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %read_theory, ptr noundef nonnull align 8 dereferenceable(16) %read_theory, i32 noundef 3)
          to label %_ZNSt8functionIFiPKcEED2Ev.exit71 unwind label %terminate.lpad.i.i70

terminate.lpad.i.i70:                             ; preds = %if.then.i.i68
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable

_ZNSt8functionIFiPKcEED2Ev.exit71:                ; preds = %_ZNSt8functionIF6symboliEED2Ev.exit65, %if.then.i.i68
  call void @_ZN6dimacs11drat_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %drat) #15
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %_ZNSt8functionIFiPKcEED2Ev.exit71, %lpad2
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt8functionIFiPKcEED2Ev.exit71 ], [ %18, %lpad2 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ins) #15
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup59 ], [ %17, %lpad ]
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %m) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11ast_managerC1E14proof_gen_modePKcb(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN3sat4dratC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(4408)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dimacslsERSoRKNS_7drat_ppE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK3sat4drat18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_d_stats = getelementptr inbounds %class.statistics, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_d_stats, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorISt4pairIPKcjEjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorISt4pairIPKcjEjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN7svectorISt4pairIPKcjEjED2Ev.exit:             ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12drup_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %drup_units = getelementptr inbounds %class.drup_checker, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %drup_units, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %entry, %if.then.i.i.i
  %m_units = getelementptr inbounds %class.drup_checker, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_units, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIN3sat7literalEjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit5:           ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3sat4dratD1Ev(ptr noundef nonnull align 8 dereferenceable(664)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_children = getelementptr inbounds %class.reslimit, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_children, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI8reslimitED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI8reslimitED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN10ptr_vectorI8reslimitED2Ev.exit:              ; preds = %entry, %if.then.i.i.i
  %m_limits = getelementptr inbounds %class.reslimit, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_limits, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI8reslimitED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI8reslimitED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6dimacs11drat_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer = getelementptr inbounds %"class.dimacs::drat_parser", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIcjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIcjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorIcjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %_M_manager.i.i = getelementptr inbounds %"class.dimacs::drat_parser", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFiPKcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorIcjED2Ev.exit
  %m_read_theory_id = getelementptr inbounds %"class.dimacs::drat_parser", ptr %this, i64 0, i32 3
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %m_read_theory_id, ptr noundef nonnull align 8 dereferenceable(16) %m_read_theory_id, i32 noundef 3)
          to label %_ZNSt8functionIFiPKcEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt8functionIFiPKcEED2Ev.exit:                  ; preds = %_ZN7svectorIcjED2Ev.exit, %if.then.i.i
  %m_record = getelementptr inbounds %"class.dimacs::drat_parser", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_record, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6dimacs11drat_recordD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFiPKcEED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN6dimacs11drat_recordD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN6dimacs11drat_recordD2Ev.exit:                 ; preds = %_ZNSt8functionIFiPKcEED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6dimacs11drat_parser4nextEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12drup_checker10check_drupERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %lits) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_units.i.i = getelementptr inbounds %"class.sat::drat", ptr %0, i64 0, i32 7
  %m_units.i = getelementptr inbounds %class.drup_checker, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_units.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.cond.i.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.end.i.i, %entry
  %indvars.iv.i.ph = phi i64 [ 0, %entry ], [ %3, %if.end.i.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ %indvars.iv.i.ph, %for.cond.i.preheader ]
  %4 = load ptr, ptr %m_units.i.i, align 8
  %cmp.i4.i = icmp eq ptr %4, null
  br i1 %cmp.i4.i, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %for.cond.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i6.i, align 4
  br label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i: ; preds = %if.end.i5.i, %for.cond.i
  %retval.0.i7.i = phi i32 [ %5, %if.end.i5.i ], [ 0, %for.cond.i ]
  %6 = zext i32 %retval.0.i7.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %6
  br i1 %cmp.i, label %for.body.i, label %_ZN12drup_checker9add_unitsEv.exit

for.body.i:                                       ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i
  %arrayidx.i8.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %indvars.iv.i
  %7 = load ptr, ptr %m_units.i, align 8
  %cmp.i9.i = icmp eq ptr %7, null
  br i1 %cmp.i9.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i10.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units.i)
  %.pre.i.i = load ptr, ptr %m_units.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idx.ext.i.i
  %12 = load i32, ptr %arrayidx.i8.i, align 4
  store i32 %12, ptr %add.ptr.i.i, align 4
  %13 = load ptr, ptr %m_units.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !10

_ZN12drup_checker9add_unitsEv.exit:               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit.i
  %drup_units = getelementptr inbounds %class.drup_checker, ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %drup_units, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN12drup_checker9add_unitsEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN12drup_checker9add_unitsEv.exit, %if.then.i
  %16 = load ptr, ptr %this, align 8
  %17 = load ptr, ptr %lits, align 8
  %cmp.i3 = icmp eq ptr %17, null
  br i1 %cmp.i3, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i4 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i4, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %18, %if.end.i ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %call4 = tail call noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalER7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(664) %16, i32 noundef %retval.0.i, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %drup_units)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
  ret void

if.end:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %lits)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 0) #14
  unreachable
}

declare void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalER7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ls) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %ls, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp7.not.i = icmp eq i32 %1, 0
  br i1 %cmp7.not.i, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %2 = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN3satlsERSoNS_7literalE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN3satlsERSoNS_7literalE.exit.i ], [ 0, %for.body.i.preheader ]
  %cmp1.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp1.not.i, label %if.end.i3, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i, %for.body.i
  %arrayidx.i4 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i4, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i = icmp eq i32 %3, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i3
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  br label %_ZN3satlsERSoNS_7literalE.exit.i

if.else.i.i:                                      ; preds = %if.end.i3
  %4 = and i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %tobool.i.not.i.i = icmp eq i32 %4, 0
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr @.str.10, ptr @.str.9
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i.i)
  %shr.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %call5.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, i32 noundef %shr.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i

_ZN3satlsERSoNS_7literalE.exit.i:                 ; preds = %if.else.i.i, %if.then.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %for.body.i, !llvm.loop !11

_ZN3satlsERSoRKNS_10mk_lits_ppE.exit:             ; preds = %_ZN3satlsERSoNS_7literalE.exit.i, %entry, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret ptr %out
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiPKcEZ9read_dratS1_E3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %class.symbol, align 8
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef %__args.val)
  %m_family_manager.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %call.val, i64 0, i32 2
  %call.i.i.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  ret i32 %call.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiPKcEZ9read_dratS1_E3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZ9read_dratPKcE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @"_ZNSt17_Function_handlerIF6symboliEZ9read_dratPKcE3$_1E9_M_invokeERKSt9_Any_dataOi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args) #11 align 2 {
entry:
  %__args.val = load i32, ptr %__args, align 4
  %cmp.i.i.i.i.i = icmp sgt i32 %__args.val, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %"_ZSt10__invoke_rI6symbolRZ9read_dratPKcE3$_1JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %call.val = load ptr, ptr %__functor, align 8
  %m_names.i.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %call.val, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %m_names.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i.i.i.i:  ; preds = %if.end.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %1, %if.end.i.i.i.i.i.i ], [ 0, %land.lhs.true.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp sgt i32 %retval.0.i.i.i.i.i.i, %__args.val
  br i1 %cmp2.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %"_ZSt10__invoke_rI6symbolRZ9read_dratPKcE3$_1JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

cond.true.i.i.i.i.i:                              ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i.i.i.i
  %idxprom.i.i.i.i.i.i = zext nneg i32 %__args.val to i64
  %arrayidx.i3.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %0, i64 %idxprom.i.i.i.i.i.i
  br label %"_ZSt10__invoke_rI6symbolRZ9read_dratPKcE3$_1JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rI6symbolRZ9read_dratPKcE3$_1JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %entry, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond-lvalue.i.i.i.i.i = phi ptr [ %arrayidx.i3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ @_ZN6symbol4nullE, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i.i.i.i ], [ @_ZN6symbol4nullE, %entry ]
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %cond-lvalue.i.i.i.i.i, align 8
  ret ptr %retval.sroa.0.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF6symboliEZ9read_dratPKcE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZ9read_dratPKcE3$_1", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_drat_frontend.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3sat6status9redundantEv: %agg.result"}
!7 = distinct !{!7, !"_ZN3sat6status9redundantEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
