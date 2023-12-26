; ModuleID = 'bench/z3/original/smtlib_frontend.cpp.ll'
source_filename = "bench/z3/original/smtlib_frontend.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmd_context = type { %class.progress_callback, %class.tactic_manager, %class.ast_printer_context, %class.ast_context_params, i8, %class.symbol, i8, i8, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8, %class.scoped_ptr, %class.ref_vector_core, ptr, i8, i8, ptr, ptr, %class.check_logic, %class.stream_ref, %class.stream_ref, %class.map.14, %class.map.18, %class.scoped_ptr_vector, %class.map.24, %class.map.28, %class.map.32, %class.obj_map, %class.map.38, %class.map.42, %class.svector, %class.svector.47, %class.svector.47, %class.ptr_vector.49, %class.ptr_vector.49, %class.ptr_vector.51, %"class.std::vector", %class.ptr_vector.51, %class.svector.56, %class.scoped_ptr.58, %class.ref, %class.ref.59, %class.ref.60, %class.stopwatch, %class.scoped_ptr.61, %class.scoped_ptr.62 }
%class.progress_callback = type { ptr }
%class.tactic_manager = type { %class.map, %class.map.0, %class.map.4, %class.ptr_vector, %class.ptr_vector.8, %class.ptr_vector.10 }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.0 = type { %class.table2map.1 }
%class.table2map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.4 = type { %class.table2map.5 }
%class.table2map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ast_printer_context = type { %class.ast_printer }
%class.ast_printer = type { ptr }
%class.ast_context_params = type { %class.context_params, ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%class.scoped_ptr = type { ptr }
%class.ref_vector_core = type { %class.ptr_vector.12 }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.check_logic = type { ptr }
%class.stream_ref = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%class.map.14 = type { %class.table2map.15 }
%class.table2map.15 = type { %class.core_hashtable.16 }
%class.core_hashtable.16 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.18 = type { %class.table2map.19 }
%class.table2map.19 = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.22 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.map.24 = type { %class.table2map.25 }
%class.table2map.25 = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.28 = type { %class.table2map.29 }
%class.table2map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.32 = type { %class.table2map.33 }
%class.table2map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.38 = type { %class.table2map.39 }
%class.table2map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.42 = type { %class.table2map.43 }
%class.table2map.43 = type { %class.core_hashtable.44 }
%class.core_hashtable.44 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.svector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.scoped_ptr.58 = type { ptr }
%class.ref = type { ptr }
%class.ref.59 = type { ptr }
%class.ref.60 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.61 = type { ptr }
%class.scoped_ptr.62 = type { ptr }
%class.tactic_cmd = type { %class.symbol, ptr, ptr }
%class.simplifier_cmd = type { %class.symbol, ptr, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.params_ref = type { ptr }
%class.ref.64 = type { ptr }
%class.param_descrs = type { ptr }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%"class.user_propagator::core" = type { ptr }
%class.default_dependent_expr_state = type { %class.dependent_expr_state }
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.99 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.99 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core.100 }
%class.ref_vector_core.100 = type { %class.ref_manager_wrapper, %class.ptr_vector.101 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.101 = type { %class.vector.102 }
%class.vector.102 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.103, %class.svector.88, %class.region }
%class.ptr_vector.103 = type { %class.vector.104 }
%class.vector.104 = type { ptr }
%class.svector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr.105 = type { ptr }
%class.probe_info = type { %class.symbol, ptr, %class.ref.107 }
%class.ref.107 = type { ptr }
%class.ref.109 = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.108 }
%union.anon.108 = type { i32 }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.110, %class.obj_map.115, %class.ptr_vector.101, %class.ptr_vector.101, %class.ptr_vector.101 }
%class.obj_map.110 = type { %class.core_hashtable.111 }
%class.core_hashtable.111 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%struct._Guard = type { ptr }

$_ZN10ptr_vectorI10tactic_cmdED2Ev = comdat any

$_ZN10ptr_vectorI14simplifier_cmdED2Ev = comdat any

$_ZN3refI6tacticED2Ev = comdat any

$_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev = comdat any

$_ZN28default_dependent_expr_stateD2Ev = comdat any

$_ZN10ptr_vectorI10probe_infoED2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN20dependent_expr_stateD2Ev = comdat any

$_ZN20dependent_expr_stateD0Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN6vectorIP10tactic_cmdLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP14simplifier_cmdLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP10probe_infoLb0EjE13expand_vectorEv = comdat any

$_ZTV28default_dependent_expr_state = comdat any

$_ZTS28default_dependent_expr_state = comdat any

$_ZTS20dependent_expr_state = comdat any

$_ZTI20dependent_expr_state = comdat any

$_ZTI28default_dependent_expr_state = comdat any

$_ZTV20dependent_expr_state = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL17display_stats_mux = internal unnamed_addr global ptr null, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL12g_start_time = internal unnamed_addr global i64 0, align 8
@_ZL13g_cmd_context = internal unnamed_addr global ptr null, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"(error \22failed to open file '\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"'\22)\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTV28default_dependent_expr_state = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI28default_dependent_expr_state, ptr @_ZN28default_dependent_expr_stateD2Ev, ptr @_ZN28default_dependent_expr_stateD0Ev, ptr @_ZNK28default_dependent_expr_state5qtailEv, ptr @_ZN28default_dependent_expr_stateixEj, ptr @_ZN28default_dependent_expr_state6updateEjRK14dependent_expr, ptr @_ZN28default_dependent_expr_state3addERK14dependent_expr, ptr @_ZN28default_dependent_expr_state12inconsistentEv, ptr @_ZN28default_dependent_expr_state11model_trailEv, ptr @_ZN20dependent_expr_state14flatten_suffixEv, ptr @_ZN28default_dependent_expr_state7updatedEv, ptr @_ZN28default_dependent_expr_state13reset_updatedEv, ptr @_ZNK20dependent_expr_state7displayERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28default_dependent_expr_state = linkonce_odr hidden constant [31 x i8] c"28default_dependent_expr_state\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20dependent_expr_state = linkonce_odr hidden constant [23 x i8] c"20dependent_expr_state\00", comdat, align 1
@_ZTI20dependent_expr_state = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20dependent_expr_state }, comdat, align 8
@_ZTI28default_dependent_expr_state = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28default_dependent_expr_state, ptr @_ZTI20dependent_expr_state }, comdat, align 8
@_ZTV20dependent_expr_state = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI20dependent_expr_state, ptr @_ZN20dependent_expr_stateD2Ev, ptr @_ZN20dependent_expr_stateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN20dependent_expr_state14flatten_suffixEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK20dependent_expr_state7displayERSo] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"unexpected access\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"unexpected update\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"unexpected addition\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"unexpected access to model reconstruction\00", align 1
@g_display_statistics = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@g_display_model = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smtlib_frontend.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z12help_tacticsv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i.i = alloca %class.symbol, align 8
  %ref.tmp3.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i.i.i = alloca %class.symbol, align 8
  %ctx = alloca %class.cmd_context, align 8
  %cmds = alloca %class.ptr_vector, align 8
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  store ptr null, ptr %cmds, align 8
  %m_tactics.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %0 = load ptr, ptr %m_tactics.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10ptr_vectorI10tactic_cmdED2Ev.exit, label %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit

_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not43 = icmp eq i32 %1, 0
  br i1 %cmp.not43, label %invoke.cont13, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit, %for.inc
  %__begin1.044 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.044, align 8
  %4 = load ptr, ptr %cmds, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIP10tactic_cmdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cmds)
          to label %.noexc unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %cmds, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %7 = phi i32 [ %.pre1.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i8, align 8
  %9 = load ptr, ptr %cmds, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.044, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad1.loopexit:                                   ; preds = %if.then.i26, %for.body23, %invoke.cont31, %invoke.cont33, %invoke.cont37, %if.else5.i, %call6.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit:                 ; preds = %while.body.i.i.i.i.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad1.loopexit.split-lp.loopexit, %lpad.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad.i.i.i.i.i ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit32, %lpad1.loopexit.split-lp.loopexit ], [ %lpad.loopexit35, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit37, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp38, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI10tactic_cmdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cmds) #19
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872) %ctx) #19
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %cmds, align 8
  %cmp.i.i9 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i9, label %_ZN10ptr_vectorI10tactic_cmdED2Ev.exit, label %_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit

_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit:        ; preds = %for.end
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %11 = load i32, ptr %arrayidx.i.i11, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i13 = getelementptr inbounds ptr, ptr %.pre, i64 %12
  %cmp.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i, label %invoke.cont13, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true), !range !5
  %sub.i.i.i = shl nuw nsw i64 %13, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke fastcc void @_ZSt16__introsort_loopIPP10tactic_cmdlN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_T1_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i13, i64 noundef %mul.i.i)
          to label %.noexc14 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i32 %11, 16
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc14
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre, i64 16
  invoke fastcc void @_ZSt16__insertion_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i.i.i)
          to label %for.body.i.i.i.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit.i.i.i.i
  %__i.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i ]
  %14 = load ptr, ptr %__i.07.i.i.i.i, align 8
  %__next.08.i.i.i.i.i = getelementptr inbounds ptr, ptr %__i.07.i.i.i.i, i64 -1
  %__next.0.val9.i.i.i.i.i = load ptr, ptr %__next.08.i.i.i.i.i, align 8
  %__val.val.val10.i.i.i.i.i = load ptr, ptr %14, align 8
  %call.i11.i.i.i.i.i16 = invoke fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %__val.val.val10.i.i.i.i.i, ptr noundef %__next.0.val9.i.i.i.i.i)
          to label %call.i11.i.i.i.i.i.noexc unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit

call.i11.i.i.i.i.i.noexc:                         ; preds = %for.body.i.i.i.i
  br i1 %call.i11.i.i.i.i.i16, label %while.body.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %call.i11.i.i.i.i.i.noexc, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i.i
  %__next.013.i.i.i.i.i = phi ptr [ %__next.0.i.i.i.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i.i ], [ %__next.08.i.i.i.i.i, %call.i11.i.i.i.i.i.noexc ]
  %__last.addr.012.i.i.i.i.i = phi ptr [ %__next.013.i.i.i.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i.i ], [ %__i.07.i.i.i.i, %call.i11.i.i.i.i.i.noexc ]
  %15 = load ptr, ptr %__next.013.i.i.i.i.i, align 8
  store ptr %15, ptr %__last.addr.012.i.i.i.i.i, align 8
  %__next.0.i.i.i.i.i = getelementptr inbounds ptr, ptr %__next.013.i.i.i.i.i, i64 -1
  %__next.0.val.i.i.i.i.i = load ptr, ptr %__next.0.i.i.i.i.i, align 8
  %__val.val.val.i.i.i.i.i = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i.i.i)
  store ptr %__val.val.val.i.i.i.i.i, ptr %ref.tmp2.i.i.i.i.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i.i.i.i)
          to label %.noexc17 unwind label %lpad1.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %while.body.i.i.i.i.i
  %retval.sroa.0.0.copyload.i1.i.i.i.i.i = load ptr, ptr %__next.0.val.i.i.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i.i.i.i.i, ptr %ref.tmp4.i.i.i.i.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %.noexc17
  %call.i.i3.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i)
          to label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %.noexc17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i) #19
  br label %lpad1.body

_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i3.i.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i.i.i)
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit.i.i.i.i, !llvm.loop !6

_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit.i.i.i.i: ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i.i, %call.i11.i.i.i.i.i.noexc
  %__last.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__i.07.i.i.i.i, %call.i11.i.i.i.i.i.noexc ], [ %__next.013.i.i.i.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i.i ]
  store ptr %14, ptr %__last.addr.0.lcssa.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__i.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i13
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i, !llvm.loop !8

if.else.i.i.i:                                    ; preds = %.noexc14
  invoke fastcc void @_ZSt16__insertion_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i13)
          to label %invoke.cont13 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit.i.i.i.i, %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit, %_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit, %if.else.i.i.i
  %.pr = load ptr, ptr %cmds, align 8
  %cmp.i.i19 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i19, label %_ZN10ptr_vectorI10tactic_cmdED2Ev.exit, label %_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit24

_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit24:      ; preds = %invoke.cont13
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %19 = load i32, ptr %arrayidx.i.i21, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i23 = getelementptr inbounds ptr, ptr %.pr, i64 %20
  %cmp22.not45 = icmp eq i32 %19, 0
  br i1 %cmp22.not45, label %if.then.i.i.i31, label %for.body23

for.body23:                                       ; preds = %_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit24, %for.inc41
  %__begin115.046 = phi ptr [ %incdec.ptr42, %for.inc41 ], [ %.pr, %_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit24 ]
  %21 = load ptr, ptr %__begin115.046, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad1.loopexit

invoke.cont25:                                    ; preds = %for.body23
  %retval.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %22 = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  %and.i = and i64 %22, 7
  %cmp.i25 = icmp eq i64 %and.i, 0
  br i1 %cmp.i25, label %if.then.i26, label %if.else5.i

if.then.i26:                                      ; preds = %invoke.cont25
  %tobool.not.i = icmp eq ptr %retval.sroa.0.0.copyload.i, null
  %.str.12.retval.sroa.0.0.copyload.i = select i1 %tobool.not.i, ptr @.str.12, ptr %retval.sroa.0.0.copyload.i
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull %.str.12.retval.sroa.0.0.copyload.i)
          to label %invoke.cont31 unwind label %lpad1.loopexit

if.else5.i:                                       ; preds = %invoke.cont25
  %call6.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.13)
          to label %call6.i.noexc unwind label %lpad1.loopexit

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %22, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i29, i32 noundef %conv.i)
          to label %invoke.cont31 unwind label %lpad1.loopexit

invoke.cont31:                                    ; preds = %if.then.i26, %call6.i.noexc
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.8)
          to label %invoke.cont33 unwind label %lpad1.loopexit

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_descr.i = getelementptr inbounds %class.tactic_cmd, ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %m_descr.i, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef %24)
          to label %invoke.cont37 unwind label %lpad1.loopexit

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.9)
          to label %for.inc41 unwind label %lpad1.loopexit

for.inc41:                                        ; preds = %invoke.cont37
  %incdec.ptr42 = getelementptr inbounds ptr, ptr %__begin115.046, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr42, %add.ptr.i23
  br i1 %cmp22.not, label %for.end43, label %for.body23

for.end43:                                        ; preds = %for.inc41
  %.pre50 = load ptr, ptr %cmds, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre50, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI10tactic_cmdED2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit24, %for.end43
  %25 = phi ptr [ %.pre50, %for.end43 ], [ %.pr, %_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit24 ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI10tactic_cmdED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i31
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN10ptr_vectorI10tactic_cmdED2Ev.exit:           ; preds = %for.end, %entry, %invoke.cont13, %for.end43, %if.then.i.i.i31
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872) %ctx) #19
  ret void
}

declare void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI10tactic_cmdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP10tactic_cmdLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP10tactic_cmdLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP10tactic_cmdLb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z16help_simplifiersv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i.i = alloca %class.symbol, align 8
  %ref.tmp3.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i.i.i = alloca %class.symbol, align 8
  %ctx = alloca %class.cmd_context, align 8
  %cmds = alloca %class.ptr_vector.8, align 8
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  store ptr null, ptr %cmds, align 8
  %m_simplifiers.i = getelementptr inbounds i8, ptr %ctx, i64 88
  %0 = load ptr, ptr %m_simplifiers.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10ptr_vectorI14simplifier_cmdED2Ev.exit, label %_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit

_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit:   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not43 = icmp eq i32 %1, 0
  br i1 %cmp.not43, label %invoke.cont13, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit, %for.inc
  %__begin1.044 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.044, align 8
  %4 = load ptr, ptr %cmds, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIP14simplifier_cmdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cmds)
          to label %.noexc unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %cmds, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %7 = phi i32 [ %.pre1.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i8, align 8
  %9 = load ptr, ptr %cmds, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.044, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad1.loopexit:                                   ; preds = %if.then.i26, %for.body23, %invoke.cont31, %invoke.cont33, %invoke.cont37, %if.else5.i, %call6.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit:                 ; preds = %while.body.i.i.i.i.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad1.loopexit.split-lp.loopexit, %lpad.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad.i.i.i.i.i ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit32, %lpad1.loopexit.split-lp.loopexit ], [ %lpad.loopexit35, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit37, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp38, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI14simplifier_cmdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cmds) #19
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872) %ctx) #19
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %cmds, align 8
  %cmp.i.i9 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i9, label %_ZN10ptr_vectorI14simplifier_cmdED2Ev.exit, label %_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit

_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit:    ; preds = %for.end
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %11 = load i32, ptr %arrayidx.i.i11, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i13 = getelementptr inbounds ptr, ptr %.pre, i64 %12
  %cmp.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i, label %invoke.cont13, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true), !range !5
  %sub.i.i.i = shl nuw nsw i64 %13, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke fastcc void @_ZSt16__introsort_loopIPP14simplifier_cmdlN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_T1_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i13, i64 noundef %mul.i.i)
          to label %.noexc14 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i32 %11, 16
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc14
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre, i64 16
  invoke fastcc void @_ZSt16__insertion_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i.i.i)
          to label %for.body.i.i.i.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit.i.i.i.i
  %__i.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i ]
  %14 = load ptr, ptr %__i.07.i.i.i.i, align 8
  %__next.08.i.i.i.i.i = getelementptr inbounds ptr, ptr %__i.07.i.i.i.i, i64 -1
  %__next.0.val9.i.i.i.i.i = load ptr, ptr %__next.08.i.i.i.i.i, align 8
  %__val.val.val10.i.i.i.i.i = load ptr, ptr %14, align 8
  %call.i11.i.i.i.i.i16 = invoke fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %__val.val.val10.i.i.i.i.i, ptr noundef %__next.0.val9.i.i.i.i.i)
          to label %call.i11.i.i.i.i.i.noexc unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit

call.i11.i.i.i.i.i.noexc:                         ; preds = %for.body.i.i.i.i
  br i1 %call.i11.i.i.i.i.i16, label %while.body.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %call.i11.i.i.i.i.i.noexc, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i.i
  %__next.013.i.i.i.i.i = phi ptr [ %__next.0.i.i.i.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i.i ], [ %__next.08.i.i.i.i.i, %call.i11.i.i.i.i.i.noexc ]
  %__last.addr.012.i.i.i.i.i = phi ptr [ %__next.013.i.i.i.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i.i ], [ %__i.07.i.i.i.i, %call.i11.i.i.i.i.i.noexc ]
  %15 = load ptr, ptr %__next.013.i.i.i.i.i, align 8
  store ptr %15, ptr %__last.addr.012.i.i.i.i.i, align 8
  %__next.0.i.i.i.i.i = getelementptr inbounds ptr, ptr %__next.013.i.i.i.i.i, i64 -1
  %__next.0.val.i.i.i.i.i = load ptr, ptr %__next.0.i.i.i.i.i, align 8
  %__val.val.val.i.i.i.i.i = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i.i.i)
  store ptr %__val.val.val.i.i.i.i.i, ptr %ref.tmp2.i.i.i.i.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i.i.i.i)
          to label %.noexc17 unwind label %lpad1.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %while.body.i.i.i.i.i
  %retval.sroa.0.0.copyload.i1.i.i.i.i.i = load ptr, ptr %__next.0.val.i.i.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i.i.i.i.i, ptr %ref.tmp4.i.i.i.i.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %.noexc17
  %call.i.i3.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i)
          to label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %.noexc17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i) #19
  br label %lpad1.body

_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i3.i.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i.i.i)
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit.i.i.i.i, !llvm.loop !9

_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit.i.i.i.i: ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i.i, %call.i11.i.i.i.i.i.noexc
  %__last.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__i.07.i.i.i.i, %call.i11.i.i.i.i.i.noexc ], [ %__next.013.i.i.i.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i.i ]
  store ptr %14, ptr %__last.addr.0.lcssa.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__i.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i13
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i, !llvm.loop !10

if.else.i.i.i:                                    ; preds = %.noexc14
  invoke fastcc void @_ZSt16__insertion_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i13)
          to label %invoke.cont13 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit.i.i.i.i, %_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit, %_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit, %if.else.i.i.i
  %.pr = load ptr, ptr %cmds, align 8
  %cmp.i.i19 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i19, label %_ZN10ptr_vectorI14simplifier_cmdED2Ev.exit, label %_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit24

_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit24:  ; preds = %invoke.cont13
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %19 = load i32, ptr %arrayidx.i.i21, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i23 = getelementptr inbounds ptr, ptr %.pr, i64 %20
  %cmp22.not45 = icmp eq i32 %19, 0
  br i1 %cmp22.not45, label %if.then.i.i.i31, label %for.body23

for.body23:                                       ; preds = %_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit24, %for.inc41
  %__begin115.046 = phi ptr [ %incdec.ptr42, %for.inc41 ], [ %.pr, %_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit24 ]
  %21 = load ptr, ptr %__begin115.046, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad1.loopexit

invoke.cont25:                                    ; preds = %for.body23
  %retval.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %22 = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  %and.i = and i64 %22, 7
  %cmp.i25 = icmp eq i64 %and.i, 0
  br i1 %cmp.i25, label %if.then.i26, label %if.else5.i

if.then.i26:                                      ; preds = %invoke.cont25
  %tobool.not.i = icmp eq ptr %retval.sroa.0.0.copyload.i, null
  %.str.12.retval.sroa.0.0.copyload.i = select i1 %tobool.not.i, ptr @.str.12, ptr %retval.sroa.0.0.copyload.i
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull %.str.12.retval.sroa.0.0.copyload.i)
          to label %invoke.cont31 unwind label %lpad1.loopexit

if.else5.i:                                       ; preds = %invoke.cont25
  %call6.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.13)
          to label %call6.i.noexc unwind label %lpad1.loopexit

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %22, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i29, i32 noundef %conv.i)
          to label %invoke.cont31 unwind label %lpad1.loopexit

invoke.cont31:                                    ; preds = %if.then.i26, %call6.i.noexc
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.8)
          to label %invoke.cont33 unwind label %lpad1.loopexit

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_descr.i = getelementptr inbounds %class.simplifier_cmd, ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %m_descr.i, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef %24)
          to label %invoke.cont37 unwind label %lpad1.loopexit

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.9)
          to label %for.inc41 unwind label %lpad1.loopexit

for.inc41:                                        ; preds = %invoke.cont37
  %incdec.ptr42 = getelementptr inbounds ptr, ptr %__begin115.046, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr42, %add.ptr.i23
  br i1 %cmp22.not, label %for.end43, label %for.body23

for.end43:                                        ; preds = %for.inc41
  %.pre50 = load ptr, ptr %cmds, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre50, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI14simplifier_cmdED2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit24, %for.end43
  %25 = phi ptr [ %.pre50, %for.end43 ], [ %.pr, %_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit24 ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI14simplifier_cmdED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i31
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN10ptr_vectorI14simplifier_cmdED2Ev.exit:       ; preds = %for.end, %entry, %invoke.cont13, %for.end43, %if.then.i.i.i31
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872) %ctx) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI14simplifier_cmdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP14simplifier_cmdLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP14simplifier_cmdLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP14simplifier_cmdLb0EjED2Ev.exit:      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11help_tacticPKcb(ptr noundef %name, i1 noundef zeroext %markdown) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i9 = alloca %class.params_ref, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ctx = alloca %class.cmd_context, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %t = alloca %class.ref.64, align 8
  %descrs = alloca %class.param_descrs, align 8
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %m_tactics.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %0 = load ptr, ptr %m_tactics.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit

_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not16 = icmp eq i32 %1, 0
  br i1 %cmp.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit
  %cmp1.i = icmp eq ptr %name, null
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.017 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.017, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp eq ptr %retval.sroa.0.0.copyload.i, null
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %invoke.cont7.thread, label %if.end.i

invoke.cont7.thread:                              ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.then

if.end.i:                                         ; preds = %for.body
  %or.cond1.i = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond1.i, label %invoke.cont7.thread14, label %if.end6.i

invoke.cont7.thread14:                            ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %if.end.i
  %4 = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  %and.i.i = and i64 %4, 7
  %cmp.i.i7 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i7, label %if.end11.i, label %invoke.cont7

if.end11.i:                                       ; preds = %if.end6.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end11.i
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %name) #19
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then, label %for.inc

invoke.cont7:                                     ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(1) %name) #21
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then, label %for.inc

if.then:                                          ; preds = %.noexc, %invoke.cont7.thread, %invoke.cont7
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %5 = load ptr, ptr %m_manager.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  %m_factory.i = getelementptr inbounds %class.tactic_cmd, ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %m_factory.i, align 8
  store ptr null, ptr %ref.tmp.i9, align 8
  %call.i = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9) #19
  br label %ehcleanup24

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call.i, ptr %t, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %invoke.cont13, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  %m_ref_count.i.i.i = getelementptr inbounds %class.tactic, ptr %call.i, i64 0, i32 1
  %8 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i, %invoke.cont11
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(12) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont15
  br i1 %markdown, label %if.then20, label %if.else

if.then20:                                        ; preds = %invoke.cont19
  invoke void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8) %descrs, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %if.then.i.i11 unwind label %lpad16

lpad:                                             ; preds = %if.then, %if.end11.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad14:                                           ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %if.else, %if.then20, %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #19
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont19
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %descrs, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %if.then.i.i11 unwind label %lpad16

if.then.i.i11:                                    ; preds = %if.then20, %if.else
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #19
  %m_ref_count.i.i.i12 = getelementptr inbounds %class.tactic, ptr %call.i, i64 0, i32 1
  %13 = load i32, ptr %m_ref_count.i.i.i12, align 8
  %dec.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i12, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.inc

if.then.i.i.i:                                    ; preds = %if.then.i.i11
  %vtable.i.i.i.i = load ptr, ptr %call.i, align 8
  %14 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(12) %call.i) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %12, %lpad16 ], [ %11, %lpad14 ]
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #19
  br label %ehcleanup24

for.inc:                                          ; preds = %if.then.i.i.i, %if.then.i.i11, %.noexc, %invoke.cont7.thread14, %invoke.cont7
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.017, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872) %ctx) #19
  ret void

ehcleanup24:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ], [ %7, %lpad.i ]
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872) %ctx) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.tactic, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15help_simplifierPKcb(ptr noundef %name, i1 noundef zeroext %markdown) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ctx = alloca %class.cmd_context, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %fac = alloca %"class.std::function", align 8
  %descrs = alloca %class.param_descrs, align 8
  %st = alloca %class.default_dependent_expr_state, align 8
  %p = alloca %class.params_ref, align 8
  %s = alloca %class.scoped_ptr.105, align 8
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %m_simplifiers.i = getelementptr inbounds i8, ptr %ctx, i64 88
  %0 = load ptr, ptr %m_simplifiers.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit

_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit:   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not53 = icmp eq i32 %1, 0
  br i1 %cmp.not53, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit
  %cmp1.i = icmp eq ptr %name, null
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %fac, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %fac, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 20
  %m_qhead.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 1
  %m_suffix_frozen.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 2
  %m_num_recfun.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 3
  %m_num_lambdas.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 4
  %m_has_quantifiers.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 5
  %m_frozen.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 6
  %m_marks.i.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 6, i32 1, i32 1
  %m_marks.i1.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 6, i32 2, i32 1
  %m_frozen_trail.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 7
  %m_nodes.i.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 7, i32 0, i32 1
  %m_region.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 8, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.054 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.054, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp eq ptr %retval.sroa.0.0.copyload.i, null
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %invoke.cont7.thread, label %if.end.i

invoke.cont7.thread:                              ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.then

if.end.i:                                         ; preds = %for.body
  %or.cond1.i = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond1.i, label %invoke.cont7.thread29, label %if.end6.i

invoke.cont7.thread29:                            ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.end6.i:                                        ; preds = %if.end.i
  %4 = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  %and.i.i = and i64 %4, 7
  %cmp.i.i10 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i10, label %if.end11.i, label %invoke.cont7

if.end11.i:                                       ; preds = %if.end6.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end11.i
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %name) #19
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.then, label %for.inc

invoke.cont7:                                     ; preds = %if.end6.i
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(1) %name) #21
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %if.then, label %for.inc

if.then:                                          ; preds = %.noexc, %invoke.cont7.thread, %invoke.cont7
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %_M_manager.i.i.i.i = getelementptr inbounds %class.simplifier_cmd, ptr %3, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fac, i8 0, i64 32, i1 false), !alias.scope !11
  %5 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !noalias !11
  %tobool.not.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont9, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_factory.i = getelementptr inbounds %class.simplifier_cmd, ptr %3, i64 0, i32 2
  %call3.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %fac, ptr noundef nonnull align 8 dereferenceable(16) %m_factory.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %6 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8, !noalias !11
  store <2 x ptr> %6, ptr %_M_manager.i.i.i, align 8, !alias.scope !11
  br label %invoke.cont9

lpad.i.i:                                         ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8, !alias.scope !11
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %ehcleanup33, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %fac, ptr noundef nonnull align 8 dereferenceable(16) %fac, i32 noundef 3)
          to label %ehcleanup33 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

invoke.cont9:                                     ; preds = %invoke.cont.i.i, %if.then
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %11 = load ptr, ptr %m_manager.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV20dependent_expr_state, i64 0, inrange i32 0, i64 2), ptr %st, align 8
  store i32 0, ptr %m_qhead.i.i, align 8
  store i8 0, ptr %m_suffix_frozen.i.i, align 4
  store i32 0, ptr %m_num_recfun.i.i, align 8
  store i32 0, ptr %m_num_lambdas.i.i, align 4
  store i32 0, ptr %m_has_quantifiers.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_frozen.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i.i, i8 0, i64 16, i1 false)
  store ptr %11, ptr %m_frozen_trail.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_nodes.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i)
          to label %invoke.cont15 unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  %m_trail.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 8
  %m_scopes.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 8, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i.i.i) #19
  call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i.i) #19
  call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_frozen_trail.i.i) #19
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_frozen.i.i) #19
  br label %ehcleanup30

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV28default_dependent_expr_state, i64 0, inrange i32 0, i64 2), ptr %st, align 8
  store ptr null, ptr %p, align 8
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i13

if.then.i:                                        ; preds = %invoke.cont15
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc14 unwind label %lpad18.loopexit.split-lp

.noexc14:                                         ; preds = %if.then.i
  unreachable

if.end.i13:                                       ; preds = %invoke.cont15
  %14 = load ptr, ptr %_M_invoker.i.i, align 8
  %call6.i15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %fac, ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(160) %st)
          to label %invoke.cont19 unwind label %lpad18.loopexit

invoke.cont19:                                    ; preds = %if.end.i13
  store ptr %call6.i15, ptr %s, align 8
  %vtable = load ptr, ptr %call6.i15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(32) %call6.i15, ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont19
  br i1 %markdown, label %if.then26, label %if.else

if.then26:                                        ; preds = %invoke.cont25
  invoke void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8) %descrs, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %if.end.i.i17 unwind label %lpad22

lpad:                                             ; preds = %if.end11.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad10:                                           ; preds = %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad12:                                           ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad18.loopexit:                                  ; preds = %if.end.i13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %if.else, %if.then26, %invoke.cont19
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #19
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont25
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %descrs, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %if.end.i.i17 unwind label %lpad22

if.end.i.i17:                                     ; preds = %if.then26, %if.else
  %vtable.i.i = load ptr, ptr %call6.i15, align 8
  %20 = load ptr, ptr %vtable.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %call6.i15) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call6.i15)
          to label %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit: ; preds = %if.end.i.i17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #19
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %st) #19
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #19
  %23 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i19 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i19, label %for.inc, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit
  %call.i.i21 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %fac, ptr noundef nonnull align 8 dereferenceable(16) %fac, i32 noundef 3)
          to label %for.inc unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

ehcleanup:                                        ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %lpad22
  %.pn = phi { ptr, i32 } [ %19, %lpad22 ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #19
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %st) #19
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad12, %lpad2.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad12 ], [ %12, %lpad2.i.i.i ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %17, %lpad10 ]
  %26 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i23 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i23, label %ehcleanup33, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup31
  %call.i.i25 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %fac, ptr noundef nonnull align 8 dereferenceable(16) %fac, i32 noundef 3)
          to label %ehcleanup33 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

for.inc:                                          ; preds = %if.then.i.i20, %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit, %.noexc, %invoke.cont7.thread29, %invoke.cont7
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.054, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872) %ctx) #19
  ret void

ehcleanup33:                                      ; preds = %if.then.i.i24, %ehcleanup31, %lpad, %if.then.i.i.i, %lpad.i.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad ], [ %7, %if.then.i.i.i ], [ %7, %lpad.i.i ], [ %.pn.pn.pn, %ehcleanup31 ], [ %.pn.pn.pn, %if.then.i.i24 ]
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872) %ctx) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11help_probesv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i.i = alloca %class.symbol, align 8
  %ref.tmp3.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i.i.i = alloca %class.symbol, align 8
  %ctx = alloca %class.cmd_context, align 8
  %cmds = alloca %class.ptr_vector.10, align 8
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  store ptr null, ptr %cmds, align 8
  %m_probes.i = getelementptr inbounds i8, ptr %ctx, i64 96
  %0 = load ptr, ptr %m_probes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10ptr_vectorI10probe_infoED2Ev.exit, label %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit

_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not43 = icmp eq i32 %1, 0
  br i1 %cmp.not43, label %invoke.cont13, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit, %for.inc
  %__begin1.044 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.044, align 8
  %4 = load ptr, ptr %cmds, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIP10probe_infoLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cmds)
          to label %.noexc unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %cmds, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %7 = phi i32 [ %.pre1.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i8, align 8
  %9 = load ptr, ptr %cmds, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.044, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad1.loopexit:                                   ; preds = %if.then.i26, %for.body23, %invoke.cont31, %invoke.cont33, %invoke.cont37, %if.else5.i, %call6.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit:                 ; preds = %while.body.i.i.i.i.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad1.loopexit.split-lp.loopexit, %lpad.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad.i.i.i.i.i ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit32, %lpad1.loopexit.split-lp.loopexit ], [ %lpad.loopexit35, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit37, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp38, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI10probe_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cmds) #19
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872) %ctx) #19
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %cmds, align 8
  %cmp.i.i9 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i9, label %_ZN10ptr_vectorI10probe_infoED2Ev.exit, label %_ZN6vectorIP10probe_infoLb0EjE3endEv.exit

_ZN6vectorIP10probe_infoLb0EjE3endEv.exit:        ; preds = %for.end
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %11 = load i32, ptr %arrayidx.i.i11, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i13 = getelementptr inbounds ptr, ptr %.pre, i64 %12
  %cmp.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i, label %invoke.cont13, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIP10probe_infoLb0EjE3endEv.exit
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true), !range !5
  %sub.i.i.i = shl nuw nsw i64 %13, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke fastcc void @_ZSt16__introsort_loopIPP10probe_infolN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_T1_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i13, i64 noundef %mul.i.i)
          to label %.noexc14 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i32 %11, 16
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc14
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre, i64 16
  invoke fastcc void @_ZSt16__insertion_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i.i.i)
          to label %for.body.i.i.i.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit.i.i.i.i
  %__i.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i ]
  %14 = load ptr, ptr %__i.07.i.i.i.i, align 8
  %__next.08.i.i.i.i.i = getelementptr inbounds ptr, ptr %__i.07.i.i.i.i, i64 -1
  %__next.0.val9.i.i.i.i.i = load ptr, ptr %__next.08.i.i.i.i.i, align 8
  %__val.val.val10.i.i.i.i.i = load ptr, ptr %14, align 8
  %call.i11.i.i.i.i.i16 = invoke fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %__val.val.val10.i.i.i.i.i, ptr noundef %__next.0.val9.i.i.i.i.i)
          to label %call.i11.i.i.i.i.i.noexc unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit

call.i11.i.i.i.i.i.noexc:                         ; preds = %for.body.i.i.i.i
  br i1 %call.i11.i.i.i.i.i16, label %while.body.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %call.i11.i.i.i.i.i.noexc, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i.i
  %__next.013.i.i.i.i.i = phi ptr [ %__next.0.i.i.i.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i.i ], [ %__next.08.i.i.i.i.i, %call.i11.i.i.i.i.i.noexc ]
  %__last.addr.012.i.i.i.i.i = phi ptr [ %__next.013.i.i.i.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i.i ], [ %__i.07.i.i.i.i, %call.i11.i.i.i.i.i.noexc ]
  %15 = load ptr, ptr %__next.013.i.i.i.i.i, align 8
  store ptr %15, ptr %__last.addr.012.i.i.i.i.i, align 8
  %__next.0.i.i.i.i.i = getelementptr inbounds ptr, ptr %__next.013.i.i.i.i.i, i64 -1
  %__next.0.val.i.i.i.i.i = load ptr, ptr %__next.0.i.i.i.i.i, align 8
  %__val.val.val.i.i.i.i.i = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i.i.i)
  store ptr %__val.val.val.i.i.i.i.i, ptr %ref.tmp2.i.i.i.i.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i.i.i.i)
          to label %.noexc17 unwind label %lpad1.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %while.body.i.i.i.i.i
  %retval.sroa.0.0.copyload.i1.i.i.i.i.i = load ptr, ptr %__next.0.val.i.i.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i.i.i.i.i, ptr %ref.tmp4.i.i.i.i.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %.noexc17
  %call.i.i3.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i)
          to label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %.noexc17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i) #19
  br label %lpad1.body

_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i3.i.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i.i.i)
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit.i.i.i.i, !llvm.loop !14

_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit.i.i.i.i: ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i.i, %call.i11.i.i.i.i.i.noexc
  %__last.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__i.07.i.i.i.i, %call.i11.i.i.i.i.i.noexc ], [ %__next.013.i.i.i.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i.i ]
  store ptr %14, ptr %__last.addr.0.lcssa.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__i.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i13
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i, !llvm.loop !15

if.else.i.i.i:                                    ; preds = %.noexc14
  invoke fastcc void @_ZSt16__insertion_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i13)
          to label %invoke.cont13 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit.i.i.i.i, %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit, %_ZN6vectorIP10probe_infoLb0EjE3endEv.exit, %if.else.i.i.i
  %.pr = load ptr, ptr %cmds, align 8
  %cmp.i.i19 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i19, label %_ZN10ptr_vectorI10probe_infoED2Ev.exit, label %_ZN6vectorIP10probe_infoLb0EjE3endEv.exit24

_ZN6vectorIP10probe_infoLb0EjE3endEv.exit24:      ; preds = %invoke.cont13
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %19 = load i32, ptr %arrayidx.i.i21, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i23 = getelementptr inbounds ptr, ptr %.pr, i64 %20
  %cmp22.not45 = icmp eq i32 %19, 0
  br i1 %cmp22.not45, label %if.then.i.i.i31, label %for.body23

for.body23:                                       ; preds = %_ZN6vectorIP10probe_infoLb0EjE3endEv.exit24, %for.inc41
  %__begin115.046 = phi ptr [ %incdec.ptr42, %for.inc41 ], [ %.pr, %_ZN6vectorIP10probe_infoLb0EjE3endEv.exit24 ]
  %21 = load ptr, ptr %__begin115.046, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad1.loopexit

invoke.cont25:                                    ; preds = %for.body23
  %retval.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %22 = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  %and.i = and i64 %22, 7
  %cmp.i25 = icmp eq i64 %and.i, 0
  br i1 %cmp.i25, label %if.then.i26, label %if.else5.i

if.then.i26:                                      ; preds = %invoke.cont25
  %tobool.not.i = icmp eq ptr %retval.sroa.0.0.copyload.i, null
  %.str.12.retval.sroa.0.0.copyload.i = select i1 %tobool.not.i, ptr @.str.12, ptr %retval.sroa.0.0.copyload.i
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull %.str.12.retval.sroa.0.0.copyload.i)
          to label %invoke.cont31 unwind label %lpad1.loopexit

if.else5.i:                                       ; preds = %invoke.cont25
  %call6.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.13)
          to label %call6.i.noexc unwind label %lpad1.loopexit

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %22, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i29, i32 noundef %conv.i)
          to label %invoke.cont31 unwind label %lpad1.loopexit

invoke.cont31:                                    ; preds = %if.then.i26, %call6.i.noexc
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.8)
          to label %invoke.cont33 unwind label %lpad1.loopexit

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_descr.i = getelementptr inbounds %class.probe_info, ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %m_descr.i, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef %24)
          to label %invoke.cont37 unwind label %lpad1.loopexit

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.9)
          to label %for.inc41 unwind label %lpad1.loopexit

for.inc41:                                        ; preds = %invoke.cont37
  %incdec.ptr42 = getelementptr inbounds ptr, ptr %__begin115.046, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr42, %add.ptr.i23
  br i1 %cmp22.not, label %for.end43, label %for.body23

for.end43:                                        ; preds = %for.inc41
  %.pre50 = load ptr, ptr %cmds, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre50, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI10probe_infoED2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZN6vectorIP10probe_infoLb0EjE3endEv.exit24, %for.end43
  %25 = phi ptr [ %.pre50, %for.end43 ], [ %.pr, %_ZN6vectorIP10probe_infoLb0EjE3endEv.exit24 ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI10probe_infoED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i31
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN10ptr_vectorI10probe_infoED2Ev.exit:           ; preds = %for.end, %entry, %invoke.cont13, %for.end43, %if.then.i.i.i31
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872) %ctx) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI10probe_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP10probe_infoLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP10probe_infoLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP10probe_infoLb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z21read_smtlib2_commandsPKc(ptr noundef %file_name) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %mdl.i = alloca %class.ref.109, align 8
  %ctx = alloca %class.cmd_context, align 8
  %in = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp35 = alloca %class.params_ref, align 8
  %call = tail call i64 @clock() #19
  store i64 %call, ptr @_ZL12g_start_time, align 8
  tail call void @_Z24register_on_timeout_procPFvvE(ptr noundef nonnull @_ZL10on_timeoutv)
  %call1 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL9on_ctrl_ci) #19
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %call2 = invoke noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11cmd_context18set_solver_factoryEP14solver_factory(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_Z15install_dl_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_Z16install_dbg_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_Z23install_polynomial_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_Z22install_subpaving_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_Z16install_opt_cmdsR11cmd_contextPN3opt7contextE(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_Z23install_smt2_extra_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_Z18install_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  store ptr %ctx, ptr @_ZL13g_cmd_context, align 8
  %call11 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL9on_ctrl_ci) #19
  %tobool.not = icmp eq ptr %file_name, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont10
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %in, ptr noundef nonnull %file_name, i32 noundef 8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  %vtable = load ptr, ptr %in, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %vbase.offset
  %call15 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  br i1 %call15, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont14
  %vtable16 = load ptr, ptr %in, align 8
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %in, i64 %vbase.offset18
  %call21 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr19)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %lor.lhs.false
  br i1 %call21, label %if.then22, label %if.end

if.then22:                                        ; preds = %invoke.cont20, %invoke.cont14
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %if.then22
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull %file_name)
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.11)
          to label %invoke.cont27 unwind label %lpad13

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont29 unwind label %lpad13

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @exit(i32 noundef 108) #20
  unreachable

lpad:                                             ; preds = %if.end42, %if.then, %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad13:                                           ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont23, %if.then22, %lor.lhs.false, %invoke.cont12
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont20
  store ptr null, ptr %ref.tmp, align 8
  %call34 = invoke noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %in, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.end
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %in) #19
  br label %if.end42

lpad32:                                           ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad13
  %.pn = phi { ptr, i32 } [ %1, %lpad13 ], [ %2, %lpad32 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %in) #19
  br label %ehcleanup46

if.else:                                          ; preds = %invoke.cont10
  store ptr null, ptr %ref.tmp35, align 8
  %call39 = invoke noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #19
  br label %if.end42

lpad37:                                           ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #19
  br label %ehcleanup46

if.end42:                                         ; preds = %invoke.cont38, %invoke.cont33
  %result.0.in = phi i1 [ %call34, %invoke.cont33 ], [ %call39, %invoke.cont38 ]
  invoke fastcc void @_ZL18display_statisticsv()
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mdl.i)
  %4 = load i8, ptr @g_display_model, align 1
  %5 = and i8 %4, 1
  %tobool.i = icmp ne i8 %5, 0
  %6 = load ptr, ptr @_ZL13g_cmd_context, align 8
  %tobool1.i = icmp ne ptr %6, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %invoke.cont44

if.then.i:                                        ; preds = %invoke.cont43
  store ptr null, ptr %mdl.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZNK11cmd_context18is_model_availableER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(872) %6, ptr noundef nonnull align 8 dereferenceable(8) %mdl.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  br i1 %call.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %invoke.cont.i
  %7 = load ptr, ptr @_ZL13g_cmd_context, align 8
  invoke void @_ZN11cmd_context13display_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(872) %7, ptr noundef nonnull align 8 dereferenceable(8) %mdl.i)
          to label %if.end.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then2.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl.i) #19
  br label %ehcleanup46

if.end.i:                                         ; preds = %if.then2.i, %invoke.cont.i
  %9 = load ptr, ptr %mdl.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %invoke.cont44, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.model_core, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont44

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %invoke.cont44 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

invoke.cont44:                                    ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %if.end.i, %invoke.cont43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mdl.i)
  store ptr null, ptr @_ZL13g_cmd_context, align 8
  %not.result.0.in = xor i1 %result.0.in, true
  %cond = zext i1 %not.result.0.in to i32
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872) %ctx) #19
  ret i32 %cond

ehcleanup46:                                      ; preds = %lpad, %lpad.i, %lpad37, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad37 ], [ %0, %lpad ], [ %8, %lpad.i ]
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872) %ctx) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare void @_Z24register_on_timeout_procPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZL10on_timeoutv() #6 {
entry:
  tail call fastcc void @_ZL18display_statisticsv()
  tail call void @_Exit(i32 noundef 0) #20
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9on_ctrl_ci(i32 %0) #4 {
entry:
  %call = tail call ptr @signal(i32 noundef 2, ptr noundef null) #19
  tail call fastcc void @_ZL18display_statisticsv()
  %call1 = tail call i32 @raise(i32 noundef 2) #19
  ret void
}

declare void @_ZN11cmd_context18set_solver_factoryEP14solver_factory(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z15install_dl_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_Z16install_dbg_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_Z23install_polynomial_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_Z22install_subpaving_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_Z16install_opt_cmdsR11cmd_contextPN3opt7contextE(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef) local_unnamed_addr #0

declare void @_Z23install_smt2_extra_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_Z18install_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18display_statisticsv() unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL17display_stats_mux, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %call = tail call i64 @clock() #19
  %1 = load ptr, ptr @_ZL13g_cmd_context, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = load i8, ptr @g_display_statistics, align 1
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %m_regular.i = getelementptr inbounds %class.cmd_context, ptr %1, i64 0, i32 26
  invoke void @_ZN10stream_ref3setEPKc(ptr noundef nonnull align 8 dereferenceable(81) %m_regular.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %4 = load ptr, ptr @_ZL13g_cmd_context, align 8
  %conv = sitofp i64 %call to double
  %5 = load i64, ptr @_ZL12g_start_time, align 8
  %conv4 = sitofp i64 %5 to double
  %sub = fsub double %conv, %conv4
  %div = fdiv double %sub, 1.000000e+06
  invoke void @_ZN11cmd_context18display_statisticsEbd(ptr noundef nonnull align 8 dereferenceable(872) %4, i1 noundef zeroext true, double noundef %div)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then3, %invoke.cont6, %if.end, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %6

if.end:                                           ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %if.end10 unwind label %lpad

if.end10:                                         ; preds = %invoke.cont6, %land.lhs.true, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_stateD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK28default_dependent_expr_state5qtailEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN28default_dependent_expr_stateixEj(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.14, i64 0, i64 17))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_state6updateEjRK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(32) %j) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.16, i64 0, i64 17))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_state3addERK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %j) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.17, i64 0, i64 19))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28default_dependent_expr_state12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(97) ptr @_ZN28default_dependent_expr_state11model_trailEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.18, i64 0, i64 41))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_state14flatten_suffixEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28default_dependent_expr_state7updatedEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_state13reset_updatedEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20dependent_expr_state7displayERSo(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr %out
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.100, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !16

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV20dependent_expr_state, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_trail = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8
  %m_region.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #19
  %m_scopes.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 8, i32 1
  %0 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11trail_stackD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_frozen_trail = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 7, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN11trail_stackD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_frozen_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !16

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN11trail_stackD2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_frozen = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_frozen, align 8
  %m_data.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 6, i32 2, i32 1, i32 2
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %if.end.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.dependent_expr_state, ptr %this, i64 0, i32 6, i32 1, i32 1, i32 2
  %20 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i2

terminate.lpad.i.i4.i2:                           ; preds = %if.end.i.i.i3.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_stateD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP5trailLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP5trailLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_Exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

declare void @_ZN11cmd_context18display_statisticsEbd(ptr noundef nonnull align 8 dereferenceable(872), i1 noundef zeroext, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZN10stream_ref3setEPKc(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11cmd_context18is_model_availableER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11cmd_context13display_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10tactic_cmdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIPP10tactic_cmdlN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i25 = alloca %class.symbol, align 8
  %ref.tmp3.i26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i27 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %class.symbol, align 8
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %class.symbol, align 8
  %ref.tmp.i13.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i14.i.i = alloca %class.symbol, align 8
  %ref.tmp3.i15.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i16.i.i = alloca %class.symbol, align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i = alloca %class.symbol, align 8
  %ref.tmp3.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i = alloca %class.symbol, align 8
  %ref.tmp.i62.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i63.i.i.i = alloca %class.symbol, align 8
  %ref.tmp3.i64.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i65.i.i.i = alloca %class.symbol, align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i = alloca %class.symbol, align 8
  %ref.tmp3.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i.i = alloca %class.symbol, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast59 = ptrtoint ptr %__last to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast59, %sub.ptr.rhs.cast
  %cmp61 = icmp sgt i64 %sub.ptr.sub60, 128
  br i1 %cmp61, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds ptr, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEET_S8_S8_T0_.exit
  %sub.ptr.sub64 = phi i64 [ %sub.ptr.sub60, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEET_S8_S8_T0_.exit ]
  %__last.addr.063 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEET_S8_S8_T0_.exit ]
  %__depth_limit.addr.062 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEET_S8_S8_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.062, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub64, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div11.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.ptr9.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %div11.i.i.i
  %0 = load ptr, ptr %add.ptr9.i.i.i, align 8
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i13.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %cmp23.i.i.i.i = icmp ugt i64 %div.i13.i.i.i, %div11.i.i.i
  br i1 %cmp23.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__secondChild.024.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %div11.i.i.i, %if.then ]
  %add.i.i.i.i = shl i64 %__secondChild.024.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i.i.i
  %add.ptr.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr2.val.i.i.i.i = load ptr, ptr %add.ptr2.i.i.i.i, align 8
  %add.ptr.val.val.i.i.i.i = load ptr, ptr %add.ptr.val.i.i.i.i, align 8
  %call.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %add.ptr.val.val.i.i.i.i, ptr noundef %add.ptr2.val.i.i.i.i)
  %spec.select.i.i.i.i = select i1 %call.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.i.i
  %1 = load ptr, ptr %add.ptr3.i.i.i.i, align 8
  %add.ptr4.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i.i.i.i
  store ptr %1, ptr %add.ptr4.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !17

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %if.then
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ %div11.i.i.i, %if.then ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %2 = and i64 %sub.ptr.sub64, 8
  %cmp5.i.i.i.i = icmp eq i64 %2, 0
  %div7.i.i.i.i = ashr exact i64 %sub.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp5.i.i.i.i, i1 %cmp8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i.i.i
  %3 = load ptr, ptr %add.ptr13.i.i.i.i, align 8
  %add.ptr14.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store ptr %3, ptr %add.ptr14.i.i.i.i, align 8
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp3.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %div11.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.04.i.i.i.i.i = phi i64 [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.05.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i.i, -1
  %__parent.05.i.i.i.i.i = sdiv i64 %__parent.05.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.05.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.val.val.i.i.i.i.i = load ptr, ptr %add.ptr.val.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %add.ptr.val.val.i.i.i.i.i, ptr noundef %0)
  br i1 %call.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr2.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i.i.i.i
  store ptr %4, ptr %add.ptr2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.05.i.i.i.i.i, %div11.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i, !llvm.loop !18

_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.04.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %0, ptr %add.ptr5.i.i.i.i.i, align 8
  %cmp54.i.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp54.i.i.i, label %while.body.i.i.preheader, label %if.end7.split.lr.ph.i.i.i

if.end7.split.lr.ph.i.i.i:                        ; preds = %_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i
  %sub12.i41.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr13.i42.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i41.i.i.i
  %add.ptr14.i43.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %div7.i.i.i.i
  br label %if.end7.split.i.i.i

if.end7.split.i.i.i:                              ; preds = %_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i, %if.end7.split.lr.ph.i.i.i
  %__parent.05.i.i.i = phi i64 [ %div11.i.i.i, %if.end7.split.lr.ph.i.i.i ], [ %dec.i.i.i, %_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i ]
  %dec.i.i.i = add nsw i64 %__parent.05.i.i.i, -1
  %add.ptr10.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %dec.i.i.i
  %5 = load ptr, ptr %add.ptr10.i.i.i, align 8
  %cmp23.i14.not.i.i.i = icmp slt i64 %div.i13.i.i.i, %__parent.05.i.i.i
  br i1 %cmp23.i14.not.i.i.i, label %while.end.i15.i.i.i, label %while.body.i44.i.i.i

while.body.i44.i.i.i:                             ; preds = %if.end7.split.i.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit72.i.i.i
  %__secondChild.024.i45.i.i.i = phi i64 [ %spec.select.i55.i.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit72.i.i.i ], [ %dec.i.i.i, %if.end7.split.i.i.i ]
  %add.i46.i.i.i = shl i64 %__secondChild.024.i45.i.i.i, 1
  %mul.i47.i.i.i = add i64 %add.i46.i.i.i, 2
  %add.ptr.i48.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i47.i.i.i
  %sub1.i49.i.i.i = or disjoint i64 %add.i46.i.i.i, 1
  %add.ptr2.i50.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i49.i.i.i
  %add.ptr.val.i51.i.i.i = load ptr, ptr %add.ptr.i48.i.i.i, align 8
  %add.ptr2.val.i52.i.i.i = load ptr, ptr %add.ptr2.i50.i.i.i, align 8
  %add.ptr.val.val.i53.i.i.i = load ptr, ptr %add.ptr.val.i51.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i62.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i63.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i64.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i65.i.i.i)
  store ptr %add.ptr.val.val.i53.i.i.i, ptr %ref.tmp2.i63.i.i.i, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i62.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i63.i.i.i)
  %retval.sroa.0.0.copyload.i1.i66.i.i.i = load ptr, ptr %add.ptr2.val.i52.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i66.i.i.i, ptr %ref.tmp4.i65.i.i.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i64.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i65.i.i.i)
          to label %invoke.cont.i68.i.i.i unwind label %lpad.i67.i.i.i

invoke.cont.i68.i.i.i:                            ; preds = %while.body.i44.i.i.i
  %call.i.i69.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i64.i.i.i)
          to label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit72.i.i.i unwind label %terminate.lpad.i.i70.i.i.i

terminate.lpad.i.i70.i.i.i:                       ; preds = %invoke.cont.i68.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

common.resume:                                    ; preds = %lpad.i.i.i, %lpad.i18.i.i, %lpad.i67.i.i.i, %lpad.i.i.i.i, %lpad.i, %lpad.i29
  %ref.tmp.i13.sink.i.i.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i24, %lpad.i29 ], [ %ref.tmp.i.i.i.i, %lpad.i.i.i.i ], [ %ref.tmp.i62.i.i.i, %lpad.i67.i.i.i ], [ %ref.tmp.i13.i.i, %lpad.i18.i.i ], [ %ref.tmp.i.i.i, %lpad.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %25, %lpad.i ], [ %19, %lpad.i29 ], [ %13, %lpad.i.i.i.i ], [ %8, %lpad.i67.i.i.i ], [ %42, %lpad.i18.i.i ], [ %39, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i13.sink.i.i.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i67.i.i.i:                                   ; preds = %while.body.i44.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit72.i.i.i: ; preds = %invoke.cont.i68.i.i.i
  %cmp.i.i71.i.i.i = icmp slt i32 %call.i.i69.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i64.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i62.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i63.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i64.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i65.i.i.i)
  %spec.select.i55.i.i.i = select i1 %cmp.i.i71.i.i.i, i64 %sub1.i49.i.i.i, i64 %mul.i47.i.i.i
  %add.ptr3.i56.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i55.i.i.i
  %9 = load ptr, ptr %add.ptr3.i56.i.i.i, align 8
  %add.ptr4.i57.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i45.i.i.i
  store ptr %9, ptr %add.ptr4.i57.i.i.i, align 8
  %cmp.i58.i.i.i = icmp slt i64 %spec.select.i55.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i58.i.i.i, label %while.body.i44.i.i.i, label %while.end.i15.i.i.i, !llvm.loop !17

while.end.i15.i.i.i:                              ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit72.i.i.i, %if.end7.split.i.i.i
  %__secondChild.0.lcssa.i16.i.i.i = phi i64 [ %dec.i.i.i, %if.end7.split.i.i.i ], [ %spec.select.i55.i.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit72.i.i.i ]
  %cmp8.i38.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i16.i.i.i, %div7.i.i.i.i
  %or.cond2.i.i.i = select i1 %cmp5.i.i.i.i, i1 %cmp8.i38.i.i.i, i1 false
  br i1 %or.cond2.i.i.i, label %if.then9.i39.i.i.i, label %if.end16.i19.i.i.i

if.then9.i39.i.i.i:                               ; preds = %while.end.i15.i.i.i
  %10 = load ptr, ptr %add.ptr13.i42.i.i.i, align 8
  store ptr %10, ptr %add.ptr14.i43.i.i.i, align 8
  br label %if.end16.i19.i.i.i

if.end16.i19.i.i.i:                               ; preds = %if.then9.i39.i.i.i, %while.end.i15.i.i.i
  %__holeIndex.addr.1.i20.i.i.i = phi i64 [ %sub12.i41.i.i.i, %if.then9.i39.i.i.i ], [ %__secondChild.0.lcssa.i16.i.i.i, %while.end.i15.i.i.i ]
  %cmp3.i.i21.not.i.i.i = icmp slt i64 %__holeIndex.addr.1.i20.i.i.i, %__parent.05.i.i.i
  br i1 %cmp3.i.i21.not.i.i.i, label %_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i, label %land.rhs.i.i24.i.i.i

land.rhs.i.i24.i.i.i:                             ; preds = %if.end16.i19.i.i.i, %while.body.i.i32.i.i.i
  %__holeIndex.addr.04.i.i25.i.i.i = phi i64 [ %__parent.05.i.i27.i.i.i, %while.body.i.i32.i.i.i ], [ %__holeIndex.addr.1.i20.i.i.i, %if.end16.i19.i.i.i ]
  %__parent.05.in.i.i26.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i25.i.i.i, -1
  %__parent.05.i.i27.i.i.i = sdiv i64 %__parent.05.in.i.i26.i.i.i, 2
  %add.ptr.i.i28.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.05.i.i27.i.i.i
  %add.ptr.val.i.i29.i.i.i = load ptr, ptr %add.ptr.i.i28.i.i.i, align 8
  %add.ptr.val.val.i.i30.i.i.i = load ptr, ptr %add.ptr.val.i.i29.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i.i)
  store ptr %add.ptr.val.val.i.i30.i.i.i, ptr %ref.tmp2.i.i.i.i, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i.i.i)
  %retval.sroa.0.0.copyload.i1.i.i.i.i = load ptr, ptr %5, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i.i.i.i, ptr %ref.tmp4.i.i.i.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %land.rhs.i.i24.i.i.i
  %call.i.i60.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i)
          to label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

lpad.i.i.i.i:                                     ; preds = %land.rhs.i.i24.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %cmp.i.i61.i.i.i = icmp slt i32 %call.i.i60.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i.i)
  br i1 %cmp.i.i61.i.i.i, label %while.body.i.i32.i.i.i, label %_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i

while.body.i.i32.i.i.i:                           ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i28.i.i.i, align 8
  %add.ptr2.i.i33.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i25.i.i.i
  store ptr %14, ptr %add.ptr2.i.i33.i.i.i, align 8
  %cmp.i.i34.not.i.i.i = icmp slt i64 %__parent.05.i.i27.i.i.i, %__parent.05.i.i.i
  br i1 %cmp.i.i34.not.i.i.i, label %_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i, label %land.rhs.i.i24.i.i.i, !llvm.loop !18

_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i: ; preds = %while.body.i.i32.i.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i, %if.end16.i19.i.i.i
  %__holeIndex.addr.0.lcssa.i.i22.i.i.i = phi i64 [ %__holeIndex.addr.1.i20.i.i.i, %if.end16.i19.i.i.i ], [ %__holeIndex.addr.04.i.i25.i.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i ], [ %__parent.05.i.i27.i.i.i, %while.body.i.i32.i.i.i ]
  %add.ptr5.i.i23.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.i.i.i
  store ptr %5, ptr %add.ptr5.i.i23.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp5.i.i.i, label %while.body.i.i.preheader, label %if.end7.split.i.i.i, !llvm.loop !19

while.body.i.i.preheader:                         ; preds = %_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i, %_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %_ZSt10__pop_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_RT0_.exit
  %__last.addr.04.i.i = phi ptr [ %incdec.ptr.i3.i, %_ZSt10__pop_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_RT0_.exit ], [ %__last.addr.063, %while.body.i.i.preheader ]
  %incdec.ptr.i3.i = getelementptr inbounds ptr, ptr %__last.addr.04.i.i, i64 -1
  %15 = load ptr, ptr %incdec.ptr.i3.i, align 8
  %16 = load ptr, ptr %__first, align 8
  store ptr %16, ptr %incdec.ptr.i3.i, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i17, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp23.i.i = icmp sgt i64 %sub.ptr.div.i17, 2
  br i1 %cmp23.i.i, label %while.body.i.i20, label %while.end.i.i

while.body.i.i20:                                 ; preds = %while.body.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit34
  %__secondChild.024.i.i = phi i64 [ %spec.select.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit34 ], [ 0, %while.body.i.i ]
  %add.i.i = shl i64 %__secondChild.024.i.i, 1
  %mul.i.i = add i64 %add.i.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i
  %sub1.i.i = or disjoint i64 %add.i.i, 1
  %add.ptr2.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i
  %add.ptr.val.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr2.val.i.i = load ptr, ptr %add.ptr2.i.i, align 8
  %add.ptr.val.val.i.i = load ptr, ptr %add.ptr.val.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i27)
  store ptr %add.ptr.val.val.i.i, ptr %ref.tmp2.i25, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i25)
  %retval.sroa.0.0.copyload.i1.i28 = load ptr, ptr %add.ptr2.val.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i28, ptr %ref.tmp4.i27, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i27)
          to label %invoke.cont.i30 unwind label %lpad.i29

invoke.cont.i30:                                  ; preds = %while.body.i.i20
  %call.i.i31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i26)
          to label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit34 unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %invoke.cont.i30
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

lpad.i29:                                         ; preds = %while.body.i.i20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit34: ; preds = %invoke.cont.i30
  %cmp.i.i33 = icmp slt i32 %call.i.i31, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i27)
  %spec.select.i.i = select i1 %cmp.i.i33, i64 %sub1.i.i, i64 %mul.i.i
  %add.ptr3.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i
  %20 = load ptr, ptr %add.ptr3.i.i, align 8
  %add.ptr4.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i.i
  store ptr %20, ptr %add.ptr4.i.i, align 8
  %cmp.i.i22 = icmp slt i64 %spec.select.i.i, %div.i.i
  br i1 %cmp.i.i22, label %while.body.i.i20, label %while.end.i.i, !llvm.loop !17

while.end.i.i:                                    ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit34, %while.body.i.i
  %__secondChild.0.lcssa.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit34 ]
  %21 = and i64 %sub.ptr.sub.i16, 8
  %cmp5.i.i = icmp eq i64 %21, 0
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %if.end16.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %sub6.i.i = add nsw i64 %sub.ptr.div.i17, -2
  %div7.i.i = ashr exact i64 %sub6.i.i, 1
  %cmp8.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i, %div7.i.i
  br i1 %cmp8.i.i, label %if.then9.i.i19, label %if.end16.i.i

if.then9.i.i19:                                   ; preds = %land.lhs.true.i.i
  %add10.i.i = shl i64 %__secondChild.0.lcssa.i.i, 1
  %sub12.i.i = or disjoint i64 %add10.i.i, 1
  %add.ptr13.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i
  %22 = load ptr, ptr %add.ptr13.i.i, align 8
  %add.ptr14.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i
  store ptr %22, ptr %add.ptr14.i.i, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then9.i.i19, %land.lhs.true.i.i, %while.end.i.i
  %__holeIndex.addr.1.i.i = phi i64 [ %sub12.i.i, %if.then9.i.i19 ], [ %__secondChild.0.lcssa.i.i, %land.lhs.true.i.i ], [ %__secondChild.0.lcssa.i.i, %while.end.i.i ]
  %cmp3.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i, 0
  br i1 %cmp3.i.i.i, label %land.rhs.i.i.i, label %_ZSt10__pop_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_RT0_.exit

land.rhs.i.i.i:                                   ; preds = %if.end16.i.i, %while.body.i.i.i
  %__holeIndex.addr.04.i.i.i = phi i64 [ %__parent.05.i.i12.i, %while.body.i.i.i ], [ %__holeIndex.addr.1.i.i, %if.end16.i.i ]
  %__parent.05.in.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i, -1
  %__parent.05.i.i12.i = lshr i64 %__parent.05.in.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.05.i.i12.i
  %add.ptr.val.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.val.val.i.i.i = load ptr, ptr %add.ptr.val.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i)
  store ptr %add.ptr.val.val.i.i.i, ptr %ref.tmp2.i, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %15, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i, ptr %ref.tmp4.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %land.rhs.i.i.i
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i)
          to label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

lpad.i:                                           ; preds = %land.rhs.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit: ; preds = %invoke.cont.i
  %cmp.i.i23 = icmp slt i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i)
  br i1 %cmp.i.i23, label %while.body.i.i.i, label %_ZSt10__pop_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_RT0_.exit

while.body.i.i.i:                                 ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit
  %26 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr2.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i.i
  store ptr %26, ptr %add.ptr2.i.i.i, align 8
  %cmp.i.i.not.i = icmp ult i64 %__parent.05.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %_ZSt10__pop_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_RT0_.exit, label %land.rhs.i.i.i, !llvm.loop !18

_ZSt10__pop_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_RT0_.exit: ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit, %while.body.i.i.i, %if.end16.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %if.end16.i.i ], [ %__holeIndex.addr.04.i.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit ], [ 0, %while.body.i.i.i ]
  %add.ptr5.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store ptr %15, ptr %add.ptr5.i.i.i, align 8
  %cmp.i4.i = icmp sgt i64 %sub.ptr.sub.i16, 8
  br i1 %cmp.i4.i, label %while.body.i.i, label %while.end, !llvm.loop !20

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.062, -1
  %div.i3536 = lshr i64 %sub.ptr.sub64, 4
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %div.i3536
  %add.ptr2.i = getelementptr inbounds ptr, ptr %__last.addr.063, i64 -1
  %__a.val24.i.i = load ptr, ptr %add.ptr1.i, align 8
  %__b.val25.i.i = load ptr, ptr %add.ptr.i, align 8
  %__a.val24.val.i.i = load ptr, ptr %__a.val24.i.i, align 8
  %call.i.i.i = call fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %__a.val24.val.i.i, ptr noundef %__b.val25.i.i)
  %__c.val23.i.i = load ptr, ptr %add.ptr2.i, align 8
  br i1 %call.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %__b.val22.i.i = load ptr, ptr %add.ptr.i, align 8
  %__b.val22.val.i.i = load ptr, ptr %__b.val22.i.i, align 8
  %call.i26.i.i = call fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %__b.val22.val.i.i, ptr noundef %__c.val23.i.i)
  br i1 %call.i26.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %27 = load ptr, ptr %__first, align 8
  %28 = load ptr, ptr %add.ptr.i, align 8
  store ptr %28, ptr %__first, align 8
  store ptr %27, ptr %add.ptr.i, align 8
  br label %while.body.i.i12.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %__a.val20.i.i = load ptr, ptr %add.ptr1.i, align 8
  %__c.val21.i.i = load ptr, ptr %add.ptr2.i, align 8
  %__a.val20.val.i.i = load ptr, ptr %__a.val20.i.i, align 8
  %call.i27.i.i = call fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %__a.val20.val.i.i, ptr noundef %__c.val21.i.i)
  %29 = load ptr, ptr %__first, align 8
  br i1 %call.i27.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %30 = load ptr, ptr %add.ptr2.i, align 8
  store ptr %30, ptr %__first, align 8
  store ptr %29, ptr %add.ptr2.i, align 8
  br label %while.body.i.i12.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  %31 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %31, ptr %__first, align 8
  store ptr %29, ptr %add.ptr1.i, align 8
  br label %while.body.i.i12.preheader

if.else7.i.i:                                     ; preds = %if.end
  %__a.val.i.i = load ptr, ptr %add.ptr1.i, align 8
  %__a.val.val.i.i = load ptr, ptr %__a.val.i.i, align 8
  %call.i28.i.i = call fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %__a.val.val.i.i, ptr noundef %__c.val23.i.i)
  br i1 %call.i28.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %32 = load <2 x ptr>, ptr %__first, align 8
  %33 = shufflevector <2 x ptr> %32, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %33, ptr %__first, align 8
  br label %while.body.i.i12.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %__b.val.i.i = load ptr, ptr %add.ptr.i, align 8
  %__c.val.i.i = load ptr, ptr %add.ptr2.i, align 8
  %__b.val.val.i.i = load ptr, ptr %__b.val.i.i, align 8
  %call.i29.i.i = call fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %__b.val.val.i.i, ptr noundef %__c.val.i.i)
  %34 = load ptr, ptr %__first, align 8
  br i1 %call.i29.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  %35 = load ptr, ptr %add.ptr2.i, align 8
  store ptr %35, ptr %__first, align 8
  store ptr %34, ptr %add.ptr2.i, align 8
  br label %while.body.i.i12.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  %36 = load ptr, ptr %add.ptr.i, align 8
  store ptr %36, ptr %__first, align 8
  store ptr %34, ptr %add.ptr.i, align 8
  br label %while.body.i.i12.preheader

while.body.i.i12.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i12

while.body.i.i12:                                 ; preds = %while.body.i.i12.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.063, %while.body.i.i12.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr9.i.i, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i12.preheader ]
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.body2.i.i, %while.body.i.i12
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i12 ], [ %incdec.ptr.i.i, %while.body2.i.i ]
  %__first.addr.1.val.i.i = load ptr, ptr %__first.addr.1.i.i, align 8
  %__pivot.val11.i.i = load ptr, ptr %__first, align 8
  %__first.addr.1.val.val.i.i = load ptr, ptr %__first.addr.1.val.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i)
  store ptr %__first.addr.1.val.val.i.i, ptr %ref.tmp2.i.i.i, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i.i)
  %retval.sroa.0.0.copyload.i1.i.i.i = load ptr, ptr %__pivot.val11.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i.i.i, ptr %ref.tmp4.i.i.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.cond1.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i)
          to label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

lpad.i.i.i:                                       ; preds = %while.cond1.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i: ; preds = %invoke.cont.i.i.i
  %cmp.i.i.i.i13 = icmp slt i32 %call.i.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i)
  br i1 %cmp.i.i.i.i13, label %while.body2.i.i, label %while.cond4.i.i

while.body2.i.i:                                  ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.1.i.i, i64 1
  br label %while.cond1.i.i, !llvm.loop !21

while.cond4.i.i:                                  ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit23.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit23.i.i ], [ %__last.addr.0.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds ptr, ptr %__last.addr.0.pn.i.i, i64 -1
  %__pivot.val.i.i = load ptr, ptr %__first, align 8
  %__last.addr.1.val.i.i = load ptr, ptr %__last.addr.1.i.i, align 8
  %__pivot.val.val.i.i = load ptr, ptr %__pivot.val.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i13.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i14.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i15.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i16.i.i)
  store ptr %__pivot.val.val.i.i, ptr %ref.tmp2.i14.i.i, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i13.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i14.i.i)
  %retval.sroa.0.0.copyload.i1.i17.i.i = load ptr, ptr %__last.addr.1.val.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i17.i.i, ptr %ref.tmp4.i16.i.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i15.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i16.i.i)
          to label %invoke.cont.i19.i.i unwind label %lpad.i18.i.i

invoke.cont.i19.i.i:                              ; preds = %while.cond4.i.i
  %call.i.i20.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i13.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i15.i.i)
          to label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit23.i.i unwind label %terminate.lpad.i.i21.i.i

terminate.lpad.i.i21.i.i:                         ; preds = %invoke.cont.i19.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

lpad.i18.i.i:                                     ; preds = %while.cond4.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit23.i.i: ; preds = %invoke.cont.i19.i.i
  %cmp.i.i22.i.i = icmp slt i32 %call.i.i20.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i15.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i13.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i13.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i14.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i15.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i16.i.i)
  br i1 %cmp.i.i22.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !22

while.end8.i.i:                                   ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit23.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEET_S8_S8_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  %43 = load ptr, ptr %__first.addr.1.i.i, align 8
  %44 = load ptr, ptr %__last.addr.1.i.i, align 8
  store ptr %44, ptr %__first.addr.1.i.i, align 8
  store ptr %43, ptr %__last.addr.1.i.i, align 8
  %incdec.ptr9.i.i = getelementptr inbounds ptr, ptr %__first.addr.1.i.i, i64 1
  br label %while.body.i.i12, !llvm.loop !23

_ZSt27__unguarded_partition_pivotIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEET_S8_S8_T0_.exit: ; preds = %while.end8.i.i
  call fastcc void @_ZSt16__introsort_loopIPP10tactic_cmdlN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.063, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !24

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEET_S8_S8_T0_.exit, %_ZSt10__pop_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_RT0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %a.0.val, ptr nocapture noundef readonly %b) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %class.symbol, align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %class.symbol, align 8
  store ptr %a.0.val, ptr %ref.tmp2, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %retval.sroa.0.0.copyload.i1 = load ptr, ptr %b, align 8
  store ptr %retval.sroa.0.0.copyload.i1, ptr %ref.tmp4, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %invoke.cont
  %cmp.i = icmp slt i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret i1 %cmp.i

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %2
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__insertion_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_(ptr noundef %__first, ptr noundef readnone %__last) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %class.symbol, align 8
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %class.symbol, align 8
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.015 = getelementptr inbounds ptr, ptr %__first, i64 1
  %cmp1.not16 = icmp eq ptr %__i.015, %__last
  br i1 %cmp1.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.018 = phi ptr [ %__i.015, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn17 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.018, %for.inc ]
  %__i.0.val = load ptr, ptr %__i.018, align 8
  %__first.val = load ptr, ptr %__first, align 8
  %__i.0.val.val = load ptr, ptr %__i.0.val, align 8
  %call.i = call fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %__i.0.val.val, ptr noundef %__first.val)
  %0 = load ptr, ptr %__i.018, align 8
  br i1 %call.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  %add.ptr3 = getelementptr inbounds ptr, ptr %__first.pn17, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.018 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3, i64 %.pre.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %__next.0.val9.i = load ptr, ptr %__first.pn17, align 8
  %__val.val.val10.i = load ptr, ptr %0, align 8
  %call.i11.i = call fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %__val.val.val10.i, ptr noundef %__next.0.val9.i)
  br i1 %call.i11.i, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %if.else, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit
  %__next.013.i = phi ptr [ %__next.0.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit ], [ %__first.pn17, %if.else ]
  %__last.addr.012.i = phi ptr [ %__next.013.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit ], [ %__i.018, %if.else ]
  %1 = load ptr, ptr %__next.013.i, align 8
  store ptr %1, ptr %__last.addr.012.i, align 8
  %__next.0.i = getelementptr inbounds ptr, ptr %__next.013.i, i64 -1
  %__next.0.val.i = load ptr, ptr %__next.0.i, align 8
  %__val.val.val.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i)
  store ptr %__val.val.val.i, ptr %ref.tmp2.i, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %__next.0.val.i, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i, ptr %ref.tmp4.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i
  %call.i.i12 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i)
          to label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

lpad.i:                                           ; preds = %while.body.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  resume { ptr, i32 } %4

_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit: ; preds = %invoke.cont.i
  %cmp.i.i = icmp slt i32 %call.i.i12, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i)
  br i1 %cmp.i.i, label %while.body.i, label %for.inc, !llvm.loop !6

for.inc:                                          ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit, %if.else, %if.then2
  %__first.sink = phi ptr [ %__first, %if.then2 ], [ %__i.018, %if.else ], [ %__next.013.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit ]
  store ptr %0, ptr %__first.sink, align 8
  %__i.0 = getelementptr inbounds ptr, ptr %__i.018, i64 1
  %cmp1.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP14simplifier_cmdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
define internal fastcc void @_ZSt16__introsort_loopIPP14simplifier_cmdlN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i25 = alloca %class.symbol, align 8
  %ref.tmp3.i26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i27 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %class.symbol, align 8
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %class.symbol, align 8
  %ref.tmp.i13.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i14.i.i = alloca %class.symbol, align 8
  %ref.tmp3.i15.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i16.i.i = alloca %class.symbol, align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i = alloca %class.symbol, align 8
  %ref.tmp3.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i = alloca %class.symbol, align 8
  %ref.tmp.i62.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i63.i.i.i = alloca %class.symbol, align 8
  %ref.tmp3.i64.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i65.i.i.i = alloca %class.symbol, align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i = alloca %class.symbol, align 8
  %ref.tmp3.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i.i = alloca %class.symbol, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast59 = ptrtoint ptr %__last to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast59, %sub.ptr.rhs.cast
  %cmp61 = icmp sgt i64 %sub.ptr.sub60, 128
  br i1 %cmp61, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds ptr, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEET_S8_S8_T0_.exit
  %sub.ptr.sub64 = phi i64 [ %sub.ptr.sub60, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEET_S8_S8_T0_.exit ]
  %__last.addr.063 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEET_S8_S8_T0_.exit ]
  %__depth_limit.addr.062 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEET_S8_S8_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.062, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub64, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div11.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.ptr9.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %div11.i.i.i
  %0 = load ptr, ptr %add.ptr9.i.i.i, align 8
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i13.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %cmp23.i.i.i.i = icmp ugt i64 %div.i13.i.i.i, %div11.i.i.i
  br i1 %cmp23.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__secondChild.024.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %div11.i.i.i, %if.then ]
  %add.i.i.i.i = shl i64 %__secondChild.024.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i.i.i
  %add.ptr.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr2.val.i.i.i.i = load ptr, ptr %add.ptr2.i.i.i.i, align 8
  %add.ptr.val.val.i.i.i.i = load ptr, ptr %add.ptr.val.i.i.i.i, align 8
  %call.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %add.ptr.val.val.i.i.i.i, ptr noundef %add.ptr2.val.i.i.i.i)
  %spec.select.i.i.i.i = select i1 %call.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.i.i
  %1 = load ptr, ptr %add.ptr3.i.i.i.i, align 8
  %add.ptr4.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i.i.i.i
  store ptr %1, ptr %add.ptr4.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !26

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %if.then
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ %div11.i.i.i, %if.then ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %2 = and i64 %sub.ptr.sub64, 8
  %cmp5.i.i.i.i = icmp eq i64 %2, 0
  %div7.i.i.i.i = ashr exact i64 %sub.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp5.i.i.i.i, i1 %cmp8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i.i.i
  %3 = load ptr, ptr %add.ptr13.i.i.i.i, align 8
  %add.ptr14.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store ptr %3, ptr %add.ptr14.i.i.i.i, align 8
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp3.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %div11.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.04.i.i.i.i.i = phi i64 [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.05.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i.i, -1
  %__parent.05.i.i.i.i.i = sdiv i64 %__parent.05.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.05.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.val.val.i.i.i.i.i = load ptr, ptr %add.ptr.val.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %add.ptr.val.val.i.i.i.i.i, ptr noundef %0)
  br i1 %call.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr2.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i.i.i.i
  store ptr %4, ptr %add.ptr2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.05.i.i.i.i.i, %div11.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i, !llvm.loop !27

_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.04.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %0, ptr %add.ptr5.i.i.i.i.i, align 8
  %cmp54.i.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp54.i.i.i, label %while.body.i.i.preheader, label %if.end7.split.lr.ph.i.i.i

if.end7.split.lr.ph.i.i.i:                        ; preds = %_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i
  %sub12.i41.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr13.i42.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i41.i.i.i
  %add.ptr14.i43.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %div7.i.i.i.i
  br label %if.end7.split.i.i.i

if.end7.split.i.i.i:                              ; preds = %_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i, %if.end7.split.lr.ph.i.i.i
  %__parent.05.i.i.i = phi i64 [ %div11.i.i.i, %if.end7.split.lr.ph.i.i.i ], [ %dec.i.i.i, %_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i ]
  %dec.i.i.i = add nsw i64 %__parent.05.i.i.i, -1
  %add.ptr10.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %dec.i.i.i
  %5 = load ptr, ptr %add.ptr10.i.i.i, align 8
  %cmp23.i14.not.i.i.i = icmp slt i64 %div.i13.i.i.i, %__parent.05.i.i.i
  br i1 %cmp23.i14.not.i.i.i, label %while.end.i15.i.i.i, label %while.body.i44.i.i.i

while.body.i44.i.i.i:                             ; preds = %if.end7.split.i.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit72.i.i.i
  %__secondChild.024.i45.i.i.i = phi i64 [ %spec.select.i55.i.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit72.i.i.i ], [ %dec.i.i.i, %if.end7.split.i.i.i ]
  %add.i46.i.i.i = shl i64 %__secondChild.024.i45.i.i.i, 1
  %mul.i47.i.i.i = add i64 %add.i46.i.i.i, 2
  %add.ptr.i48.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i47.i.i.i
  %sub1.i49.i.i.i = or disjoint i64 %add.i46.i.i.i, 1
  %add.ptr2.i50.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i49.i.i.i
  %add.ptr.val.i51.i.i.i = load ptr, ptr %add.ptr.i48.i.i.i, align 8
  %add.ptr2.val.i52.i.i.i = load ptr, ptr %add.ptr2.i50.i.i.i, align 8
  %add.ptr.val.val.i53.i.i.i = load ptr, ptr %add.ptr.val.i51.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i62.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i63.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i64.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i65.i.i.i)
  store ptr %add.ptr.val.val.i53.i.i.i, ptr %ref.tmp2.i63.i.i.i, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i62.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i63.i.i.i)
  %retval.sroa.0.0.copyload.i1.i66.i.i.i = load ptr, ptr %add.ptr2.val.i52.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i66.i.i.i, ptr %ref.tmp4.i65.i.i.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i64.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i65.i.i.i)
          to label %invoke.cont.i68.i.i.i unwind label %lpad.i67.i.i.i

invoke.cont.i68.i.i.i:                            ; preds = %while.body.i44.i.i.i
  %call.i.i69.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i64.i.i.i)
          to label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit72.i.i.i unwind label %terminate.lpad.i.i70.i.i.i

terminate.lpad.i.i70.i.i.i:                       ; preds = %invoke.cont.i68.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

common.resume:                                    ; preds = %lpad.i.i.i, %lpad.i18.i.i, %lpad.i67.i.i.i, %lpad.i.i.i.i, %lpad.i, %lpad.i29
  %ref.tmp.i13.sink.i.i.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i24, %lpad.i29 ], [ %ref.tmp.i.i.i.i, %lpad.i.i.i.i ], [ %ref.tmp.i62.i.i.i, %lpad.i67.i.i.i ], [ %ref.tmp.i13.i.i, %lpad.i18.i.i ], [ %ref.tmp.i.i.i, %lpad.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %25, %lpad.i ], [ %19, %lpad.i29 ], [ %13, %lpad.i.i.i.i ], [ %8, %lpad.i67.i.i.i ], [ %42, %lpad.i18.i.i ], [ %39, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i13.sink.i.i.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i67.i.i.i:                                   ; preds = %while.body.i44.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit72.i.i.i: ; preds = %invoke.cont.i68.i.i.i
  %cmp.i.i71.i.i.i = icmp slt i32 %call.i.i69.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i64.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i62.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i63.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i64.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i65.i.i.i)
  %spec.select.i55.i.i.i = select i1 %cmp.i.i71.i.i.i, i64 %sub1.i49.i.i.i, i64 %mul.i47.i.i.i
  %add.ptr3.i56.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i55.i.i.i
  %9 = load ptr, ptr %add.ptr3.i56.i.i.i, align 8
  %add.ptr4.i57.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i45.i.i.i
  store ptr %9, ptr %add.ptr4.i57.i.i.i, align 8
  %cmp.i58.i.i.i = icmp slt i64 %spec.select.i55.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i58.i.i.i, label %while.body.i44.i.i.i, label %while.end.i15.i.i.i, !llvm.loop !26

while.end.i15.i.i.i:                              ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit72.i.i.i, %if.end7.split.i.i.i
  %__secondChild.0.lcssa.i16.i.i.i = phi i64 [ %dec.i.i.i, %if.end7.split.i.i.i ], [ %spec.select.i55.i.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit72.i.i.i ]
  %cmp8.i38.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i16.i.i.i, %div7.i.i.i.i
  %or.cond2.i.i.i = select i1 %cmp5.i.i.i.i, i1 %cmp8.i38.i.i.i, i1 false
  br i1 %or.cond2.i.i.i, label %if.then9.i39.i.i.i, label %if.end16.i19.i.i.i

if.then9.i39.i.i.i:                               ; preds = %while.end.i15.i.i.i
  %10 = load ptr, ptr %add.ptr13.i42.i.i.i, align 8
  store ptr %10, ptr %add.ptr14.i43.i.i.i, align 8
  br label %if.end16.i19.i.i.i

if.end16.i19.i.i.i:                               ; preds = %if.then9.i39.i.i.i, %while.end.i15.i.i.i
  %__holeIndex.addr.1.i20.i.i.i = phi i64 [ %sub12.i41.i.i.i, %if.then9.i39.i.i.i ], [ %__secondChild.0.lcssa.i16.i.i.i, %while.end.i15.i.i.i ]
  %cmp3.i.i21.not.i.i.i = icmp slt i64 %__holeIndex.addr.1.i20.i.i.i, %__parent.05.i.i.i
  br i1 %cmp3.i.i21.not.i.i.i, label %_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i, label %land.rhs.i.i24.i.i.i

land.rhs.i.i24.i.i.i:                             ; preds = %if.end16.i19.i.i.i, %while.body.i.i32.i.i.i
  %__holeIndex.addr.04.i.i25.i.i.i = phi i64 [ %__parent.05.i.i27.i.i.i, %while.body.i.i32.i.i.i ], [ %__holeIndex.addr.1.i20.i.i.i, %if.end16.i19.i.i.i ]
  %__parent.05.in.i.i26.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i25.i.i.i, -1
  %__parent.05.i.i27.i.i.i = sdiv i64 %__parent.05.in.i.i26.i.i.i, 2
  %add.ptr.i.i28.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.05.i.i27.i.i.i
  %add.ptr.val.i.i29.i.i.i = load ptr, ptr %add.ptr.i.i28.i.i.i, align 8
  %add.ptr.val.val.i.i30.i.i.i = load ptr, ptr %add.ptr.val.i.i29.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i.i)
  store ptr %add.ptr.val.val.i.i30.i.i.i, ptr %ref.tmp2.i.i.i.i, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i.i.i)
  %retval.sroa.0.0.copyload.i1.i.i.i.i = load ptr, ptr %5, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i.i.i.i, ptr %ref.tmp4.i.i.i.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %land.rhs.i.i24.i.i.i
  %call.i.i60.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i)
          to label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

lpad.i.i.i.i:                                     ; preds = %land.rhs.i.i24.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %cmp.i.i61.i.i.i = icmp slt i32 %call.i.i60.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i.i)
  br i1 %cmp.i.i61.i.i.i, label %while.body.i.i32.i.i.i, label %_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i

while.body.i.i32.i.i.i:                           ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i28.i.i.i, align 8
  %add.ptr2.i.i33.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i25.i.i.i
  store ptr %14, ptr %add.ptr2.i.i33.i.i.i, align 8
  %cmp.i.i34.not.i.i.i = icmp slt i64 %__parent.05.i.i27.i.i.i, %__parent.05.i.i.i
  br i1 %cmp.i.i34.not.i.i.i, label %_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i, label %land.rhs.i.i24.i.i.i, !llvm.loop !27

_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i: ; preds = %while.body.i.i32.i.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i, %if.end16.i19.i.i.i
  %__holeIndex.addr.0.lcssa.i.i22.i.i.i = phi i64 [ %__holeIndex.addr.1.i20.i.i.i, %if.end16.i19.i.i.i ], [ %__holeIndex.addr.04.i.i25.i.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i ], [ %__parent.05.i.i27.i.i.i, %while.body.i.i32.i.i.i ]
  %add.ptr5.i.i23.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.i.i.i
  store ptr %5, ptr %add.ptr5.i.i23.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp5.i.i.i, label %while.body.i.i.preheader, label %if.end7.split.i.i.i, !llvm.loop !28

while.body.i.i.preheader:                         ; preds = %_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i, %_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %_ZSt10__pop_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_RT0_.exit
  %__last.addr.04.i.i = phi ptr [ %incdec.ptr.i3.i, %_ZSt10__pop_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_RT0_.exit ], [ %__last.addr.063, %while.body.i.i.preheader ]
  %incdec.ptr.i3.i = getelementptr inbounds ptr, ptr %__last.addr.04.i.i, i64 -1
  %15 = load ptr, ptr %incdec.ptr.i3.i, align 8
  %16 = load ptr, ptr %__first, align 8
  store ptr %16, ptr %incdec.ptr.i3.i, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i17, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp23.i.i = icmp sgt i64 %sub.ptr.div.i17, 2
  br i1 %cmp23.i.i, label %while.body.i.i20, label %while.end.i.i

while.body.i.i20:                                 ; preds = %while.body.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit34
  %__secondChild.024.i.i = phi i64 [ %spec.select.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit34 ], [ 0, %while.body.i.i ]
  %add.i.i = shl i64 %__secondChild.024.i.i, 1
  %mul.i.i = add i64 %add.i.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i
  %sub1.i.i = or disjoint i64 %add.i.i, 1
  %add.ptr2.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i
  %add.ptr.val.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr2.val.i.i = load ptr, ptr %add.ptr2.i.i, align 8
  %add.ptr.val.val.i.i = load ptr, ptr %add.ptr.val.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i27)
  store ptr %add.ptr.val.val.i.i, ptr %ref.tmp2.i25, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i25)
  %retval.sroa.0.0.copyload.i1.i28 = load ptr, ptr %add.ptr2.val.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i28, ptr %ref.tmp4.i27, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i27)
          to label %invoke.cont.i30 unwind label %lpad.i29

invoke.cont.i30:                                  ; preds = %while.body.i.i20
  %call.i.i31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i26)
          to label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit34 unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %invoke.cont.i30
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

lpad.i29:                                         ; preds = %while.body.i.i20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit34: ; preds = %invoke.cont.i30
  %cmp.i.i33 = icmp slt i32 %call.i.i31, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i27)
  %spec.select.i.i = select i1 %cmp.i.i33, i64 %sub1.i.i, i64 %mul.i.i
  %add.ptr3.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i
  %20 = load ptr, ptr %add.ptr3.i.i, align 8
  %add.ptr4.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i.i
  store ptr %20, ptr %add.ptr4.i.i, align 8
  %cmp.i.i22 = icmp slt i64 %spec.select.i.i, %div.i.i
  br i1 %cmp.i.i22, label %while.body.i.i20, label %while.end.i.i, !llvm.loop !26

while.end.i.i:                                    ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit34, %while.body.i.i
  %__secondChild.0.lcssa.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit34 ]
  %21 = and i64 %sub.ptr.sub.i16, 8
  %cmp5.i.i = icmp eq i64 %21, 0
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %if.end16.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %sub6.i.i = add nsw i64 %sub.ptr.div.i17, -2
  %div7.i.i = ashr exact i64 %sub6.i.i, 1
  %cmp8.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i, %div7.i.i
  br i1 %cmp8.i.i, label %if.then9.i.i19, label %if.end16.i.i

if.then9.i.i19:                                   ; preds = %land.lhs.true.i.i
  %add10.i.i = shl i64 %__secondChild.0.lcssa.i.i, 1
  %sub12.i.i = or disjoint i64 %add10.i.i, 1
  %add.ptr13.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i
  %22 = load ptr, ptr %add.ptr13.i.i, align 8
  %add.ptr14.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i
  store ptr %22, ptr %add.ptr14.i.i, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then9.i.i19, %land.lhs.true.i.i, %while.end.i.i
  %__holeIndex.addr.1.i.i = phi i64 [ %sub12.i.i, %if.then9.i.i19 ], [ %__secondChild.0.lcssa.i.i, %land.lhs.true.i.i ], [ %__secondChild.0.lcssa.i.i, %while.end.i.i ]
  %cmp3.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i, 0
  br i1 %cmp3.i.i.i, label %land.rhs.i.i.i, label %_ZSt10__pop_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_RT0_.exit

land.rhs.i.i.i:                                   ; preds = %if.end16.i.i, %while.body.i.i.i
  %__holeIndex.addr.04.i.i.i = phi i64 [ %__parent.05.i.i12.i, %while.body.i.i.i ], [ %__holeIndex.addr.1.i.i, %if.end16.i.i ]
  %__parent.05.in.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i, -1
  %__parent.05.i.i12.i = lshr i64 %__parent.05.in.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.05.i.i12.i
  %add.ptr.val.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.val.val.i.i.i = load ptr, ptr %add.ptr.val.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i)
  store ptr %add.ptr.val.val.i.i.i, ptr %ref.tmp2.i, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %15, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i, ptr %ref.tmp4.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %land.rhs.i.i.i
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i)
          to label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

lpad.i:                                           ; preds = %land.rhs.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit: ; preds = %invoke.cont.i
  %cmp.i.i23 = icmp slt i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i)
  br i1 %cmp.i.i23, label %while.body.i.i.i, label %_ZSt10__pop_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_RT0_.exit

while.body.i.i.i:                                 ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit
  %26 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr2.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i.i
  store ptr %26, ptr %add.ptr2.i.i.i, align 8
  %cmp.i.i.not.i = icmp ult i64 %__parent.05.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %_ZSt10__pop_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_RT0_.exit, label %land.rhs.i.i.i, !llvm.loop !27

_ZSt10__pop_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_RT0_.exit: ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit, %while.body.i.i.i, %if.end16.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %if.end16.i.i ], [ %__holeIndex.addr.04.i.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit ], [ 0, %while.body.i.i.i ]
  %add.ptr5.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store ptr %15, ptr %add.ptr5.i.i.i, align 8
  %cmp.i4.i = icmp sgt i64 %sub.ptr.sub.i16, 8
  br i1 %cmp.i4.i, label %while.body.i.i, label %while.end, !llvm.loop !29

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.062, -1
  %div.i3536 = lshr i64 %sub.ptr.sub64, 4
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %div.i3536
  %add.ptr2.i = getelementptr inbounds ptr, ptr %__last.addr.063, i64 -1
  %__a.val24.i.i = load ptr, ptr %add.ptr1.i, align 8
  %__b.val25.i.i = load ptr, ptr %add.ptr.i, align 8
  %__a.val24.val.i.i = load ptr, ptr %__a.val24.i.i, align 8
  %call.i.i.i = call fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %__a.val24.val.i.i, ptr noundef %__b.val25.i.i)
  %__c.val23.i.i = load ptr, ptr %add.ptr2.i, align 8
  br i1 %call.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %__b.val22.i.i = load ptr, ptr %add.ptr.i, align 8
  %__b.val22.val.i.i = load ptr, ptr %__b.val22.i.i, align 8
  %call.i26.i.i = call fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %__b.val22.val.i.i, ptr noundef %__c.val23.i.i)
  br i1 %call.i26.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %27 = load ptr, ptr %__first, align 8
  %28 = load ptr, ptr %add.ptr.i, align 8
  store ptr %28, ptr %__first, align 8
  store ptr %27, ptr %add.ptr.i, align 8
  br label %while.body.i.i12.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %__a.val20.i.i = load ptr, ptr %add.ptr1.i, align 8
  %__c.val21.i.i = load ptr, ptr %add.ptr2.i, align 8
  %__a.val20.val.i.i = load ptr, ptr %__a.val20.i.i, align 8
  %call.i27.i.i = call fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %__a.val20.val.i.i, ptr noundef %__c.val21.i.i)
  %29 = load ptr, ptr %__first, align 8
  br i1 %call.i27.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %30 = load ptr, ptr %add.ptr2.i, align 8
  store ptr %30, ptr %__first, align 8
  store ptr %29, ptr %add.ptr2.i, align 8
  br label %while.body.i.i12.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  %31 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %31, ptr %__first, align 8
  store ptr %29, ptr %add.ptr1.i, align 8
  br label %while.body.i.i12.preheader

if.else7.i.i:                                     ; preds = %if.end
  %__a.val.i.i = load ptr, ptr %add.ptr1.i, align 8
  %__a.val.val.i.i = load ptr, ptr %__a.val.i.i, align 8
  %call.i28.i.i = call fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %__a.val.val.i.i, ptr noundef %__c.val23.i.i)
  br i1 %call.i28.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %32 = load <2 x ptr>, ptr %__first, align 8
  %33 = shufflevector <2 x ptr> %32, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %33, ptr %__first, align 8
  br label %while.body.i.i12.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %__b.val.i.i = load ptr, ptr %add.ptr.i, align 8
  %__c.val.i.i = load ptr, ptr %add.ptr2.i, align 8
  %__b.val.val.i.i = load ptr, ptr %__b.val.i.i, align 8
  %call.i29.i.i = call fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %__b.val.val.i.i, ptr noundef %__c.val.i.i)
  %34 = load ptr, ptr %__first, align 8
  br i1 %call.i29.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  %35 = load ptr, ptr %add.ptr2.i, align 8
  store ptr %35, ptr %__first, align 8
  store ptr %34, ptr %add.ptr2.i, align 8
  br label %while.body.i.i12.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  %36 = load ptr, ptr %add.ptr.i, align 8
  store ptr %36, ptr %__first, align 8
  store ptr %34, ptr %add.ptr.i, align 8
  br label %while.body.i.i12.preheader

while.body.i.i12.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i12

while.body.i.i12:                                 ; preds = %while.body.i.i12.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.063, %while.body.i.i12.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr9.i.i, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i12.preheader ]
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.body2.i.i, %while.body.i.i12
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i12 ], [ %incdec.ptr.i.i, %while.body2.i.i ]
  %__first.addr.1.val.i.i = load ptr, ptr %__first.addr.1.i.i, align 8
  %__pivot.val11.i.i = load ptr, ptr %__first, align 8
  %__first.addr.1.val.val.i.i = load ptr, ptr %__first.addr.1.val.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i)
  store ptr %__first.addr.1.val.val.i.i, ptr %ref.tmp2.i.i.i, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i.i)
  %retval.sroa.0.0.copyload.i1.i.i.i = load ptr, ptr %__pivot.val11.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i.i.i, ptr %ref.tmp4.i.i.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.cond1.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i)
          to label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

lpad.i.i.i:                                       ; preds = %while.cond1.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i: ; preds = %invoke.cont.i.i.i
  %cmp.i.i.i.i13 = icmp slt i32 %call.i.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i)
  br i1 %cmp.i.i.i.i13, label %while.body2.i.i, label %while.cond4.i.i

while.body2.i.i:                                  ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.1.i.i, i64 1
  br label %while.cond1.i.i, !llvm.loop !30

while.cond4.i.i:                                  ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit23.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit23.i.i ], [ %__last.addr.0.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds ptr, ptr %__last.addr.0.pn.i.i, i64 -1
  %__pivot.val.i.i = load ptr, ptr %__first, align 8
  %__last.addr.1.val.i.i = load ptr, ptr %__last.addr.1.i.i, align 8
  %__pivot.val.val.i.i = load ptr, ptr %__pivot.val.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i13.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i14.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i15.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i16.i.i)
  store ptr %__pivot.val.val.i.i, ptr %ref.tmp2.i14.i.i, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i13.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i14.i.i)
  %retval.sroa.0.0.copyload.i1.i17.i.i = load ptr, ptr %__last.addr.1.val.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i17.i.i, ptr %ref.tmp4.i16.i.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i15.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i16.i.i)
          to label %invoke.cont.i19.i.i unwind label %lpad.i18.i.i

invoke.cont.i19.i.i:                              ; preds = %while.cond4.i.i
  %call.i.i20.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i13.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i15.i.i)
          to label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit23.i.i unwind label %terminate.lpad.i.i21.i.i

terminate.lpad.i.i21.i.i:                         ; preds = %invoke.cont.i19.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

lpad.i18.i.i:                                     ; preds = %while.cond4.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit23.i.i: ; preds = %invoke.cont.i19.i.i
  %cmp.i.i22.i.i = icmp slt i32 %call.i.i20.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i15.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i13.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i13.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i14.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i15.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i16.i.i)
  br i1 %cmp.i.i22.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !31

while.end8.i.i:                                   ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit23.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEET_S8_S8_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  %43 = load ptr, ptr %__first.addr.1.i.i, align 8
  %44 = load ptr, ptr %__last.addr.1.i.i, align 8
  store ptr %44, ptr %__first.addr.1.i.i, align 8
  store ptr %43, ptr %__last.addr.1.i.i, align 8
  %incdec.ptr9.i.i = getelementptr inbounds ptr, ptr %__first.addr.1.i.i, i64 1
  br label %while.body.i.i12, !llvm.loop !32

_ZSt27__unguarded_partition_pivotIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEET_S8_S8_T0_.exit: ; preds = %while.end8.i.i
  call fastcc void @_ZSt16__introsort_loopIPP14simplifier_cmdlN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.063, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !33

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEET_S8_S8_T0_.exit, %_ZSt10__pop_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_RT0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %a.0.val, ptr nocapture noundef readonly %b) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %class.symbol, align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %class.symbol, align 8
  store ptr %a.0.val, ptr %ref.tmp2, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %retval.sroa.0.0.copyload.i1 = load ptr, ptr %b, align 8
  store ptr %retval.sroa.0.0.copyload.i1, ptr %ref.tmp4, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %invoke.cont
  %cmp.i = icmp slt i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret i1 %cmp.i

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__insertion_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_(ptr noundef %__first, ptr noundef readnone %__last) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %class.symbol, align 8
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %class.symbol, align 8
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.015 = getelementptr inbounds ptr, ptr %__first, i64 1
  %cmp1.not16 = icmp eq ptr %__i.015, %__last
  br i1 %cmp1.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.018 = phi ptr [ %__i.015, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn17 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.018, %for.inc ]
  %__i.0.val = load ptr, ptr %__i.018, align 8
  %__first.val = load ptr, ptr %__first, align 8
  %__i.0.val.val = load ptr, ptr %__i.0.val, align 8
  %call.i = call fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %__i.0.val.val, ptr noundef %__first.val)
  %0 = load ptr, ptr %__i.018, align 8
  br i1 %call.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  %add.ptr3 = getelementptr inbounds ptr, ptr %__first.pn17, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.018 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3, i64 %.pre.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %__next.0.val9.i = load ptr, ptr %__first.pn17, align 8
  %__val.val.val10.i = load ptr, ptr %0, align 8
  %call.i11.i = call fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %__val.val.val10.i, ptr noundef %__next.0.val9.i)
  br i1 %call.i11.i, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %if.else, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit
  %__next.013.i = phi ptr [ %__next.0.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit ], [ %__first.pn17, %if.else ]
  %__last.addr.012.i = phi ptr [ %__next.013.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit ], [ %__i.018, %if.else ]
  %1 = load ptr, ptr %__next.013.i, align 8
  store ptr %1, ptr %__last.addr.012.i, align 8
  %__next.0.i = getelementptr inbounds ptr, ptr %__next.013.i, i64 -1
  %__next.0.val.i = load ptr, ptr %__next.0.i, align 8
  %__val.val.val.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i)
  store ptr %__val.val.val.i, ptr %ref.tmp2.i, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %__next.0.val.i, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i, ptr %ref.tmp4.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i
  %call.i.i12 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i)
          to label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

lpad.i:                                           ; preds = %while.body.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  resume { ptr, i32 } %4

_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit: ; preds = %invoke.cont.i
  %cmp.i.i = icmp slt i32 %call.i.i12, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i)
  br i1 %cmp.i.i, label %while.body.i, label %for.inc, !llvm.loop !9

for.inc:                                          ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit, %if.else, %if.then2
  %__first.sink = phi ptr [ %__first, %if.then2 ], [ %__i.018, %if.else ], [ %__next.013.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit ]
  store ptr %0, ptr %__first.sink, align 8
  %__i.0 = getelementptr inbounds ptr, ptr %__i.018, i64 1
  %cmp1.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10probe_infoLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
define internal fastcc void @_ZSt16__introsort_loopIPP10probe_infolN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i25 = alloca %class.symbol, align 8
  %ref.tmp3.i26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i27 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %class.symbol, align 8
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %class.symbol, align 8
  %ref.tmp.i13.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i14.i.i = alloca %class.symbol, align 8
  %ref.tmp3.i15.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i16.i.i = alloca %class.symbol, align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i = alloca %class.symbol, align 8
  %ref.tmp3.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i = alloca %class.symbol, align 8
  %ref.tmp.i62.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i63.i.i.i = alloca %class.symbol, align 8
  %ref.tmp3.i64.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i65.i.i.i = alloca %class.symbol, align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i = alloca %class.symbol, align 8
  %ref.tmp3.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i.i = alloca %class.symbol, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast59 = ptrtoint ptr %__last to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast59, %sub.ptr.rhs.cast
  %cmp61 = icmp sgt i64 %sub.ptr.sub60, 128
  br i1 %cmp61, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds ptr, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEET_S8_S8_T0_.exit
  %sub.ptr.sub64 = phi i64 [ %sub.ptr.sub60, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEET_S8_S8_T0_.exit ]
  %__last.addr.063 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEET_S8_S8_T0_.exit ]
  %__depth_limit.addr.062 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEET_S8_S8_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.062, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub64, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div11.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.ptr9.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %div11.i.i.i
  %0 = load ptr, ptr %add.ptr9.i.i.i, align 8
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i13.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %cmp23.i.i.i.i = icmp ugt i64 %div.i13.i.i.i, %div11.i.i.i
  br i1 %cmp23.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__secondChild.024.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %div11.i.i.i, %if.then ]
  %add.i.i.i.i = shl i64 %__secondChild.024.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i.i.i
  %add.ptr.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr2.val.i.i.i.i = load ptr, ptr %add.ptr2.i.i.i.i, align 8
  %add.ptr.val.val.i.i.i.i = load ptr, ptr %add.ptr.val.i.i.i.i, align 8
  %call.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %add.ptr.val.val.i.i.i.i, ptr noundef %add.ptr2.val.i.i.i.i)
  %spec.select.i.i.i.i = select i1 %call.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.i.i
  %1 = load ptr, ptr %add.ptr3.i.i.i.i, align 8
  %add.ptr4.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i.i.i.i
  store ptr %1, ptr %add.ptr4.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !35

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %if.then
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ %div11.i.i.i, %if.then ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %2 = and i64 %sub.ptr.sub64, 8
  %cmp5.i.i.i.i = icmp eq i64 %2, 0
  %div7.i.i.i.i = ashr exact i64 %sub.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp5.i.i.i.i, i1 %cmp8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i.i.i
  %3 = load ptr, ptr %add.ptr13.i.i.i.i, align 8
  %add.ptr14.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store ptr %3, ptr %add.ptr14.i.i.i.i, align 8
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp3.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %div11.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.04.i.i.i.i.i = phi i64 [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.05.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i.i, -1
  %__parent.05.i.i.i.i.i = sdiv i64 %__parent.05.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.05.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.val.val.i.i.i.i.i = load ptr, ptr %add.ptr.val.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %add.ptr.val.val.i.i.i.i.i, ptr noundef %0)
  br i1 %call.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr2.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i.i.i.i
  store ptr %4, ptr %add.ptr2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.05.i.i.i.i.i, %div11.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i, !llvm.loop !36

_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.04.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %0, ptr %add.ptr5.i.i.i.i.i, align 8
  %cmp54.i.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp54.i.i.i, label %while.body.i.i.preheader, label %if.end7.split.lr.ph.i.i.i

if.end7.split.lr.ph.i.i.i:                        ; preds = %_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i
  %sub12.i41.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr13.i42.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i41.i.i.i
  %add.ptr14.i43.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %div7.i.i.i.i
  br label %if.end7.split.i.i.i

if.end7.split.i.i.i:                              ; preds = %_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i, %if.end7.split.lr.ph.i.i.i
  %__parent.05.i.i.i = phi i64 [ %div11.i.i.i, %if.end7.split.lr.ph.i.i.i ], [ %dec.i.i.i, %_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i ]
  %dec.i.i.i = add nsw i64 %__parent.05.i.i.i, -1
  %add.ptr10.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %dec.i.i.i
  %5 = load ptr, ptr %add.ptr10.i.i.i, align 8
  %cmp23.i14.not.i.i.i = icmp slt i64 %div.i13.i.i.i, %__parent.05.i.i.i
  br i1 %cmp23.i14.not.i.i.i, label %while.end.i15.i.i.i, label %while.body.i44.i.i.i

while.body.i44.i.i.i:                             ; preds = %if.end7.split.i.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit72.i.i.i
  %__secondChild.024.i45.i.i.i = phi i64 [ %spec.select.i55.i.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit72.i.i.i ], [ %dec.i.i.i, %if.end7.split.i.i.i ]
  %add.i46.i.i.i = shl i64 %__secondChild.024.i45.i.i.i, 1
  %mul.i47.i.i.i = add i64 %add.i46.i.i.i, 2
  %add.ptr.i48.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i47.i.i.i
  %sub1.i49.i.i.i = or disjoint i64 %add.i46.i.i.i, 1
  %add.ptr2.i50.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i49.i.i.i
  %add.ptr.val.i51.i.i.i = load ptr, ptr %add.ptr.i48.i.i.i, align 8
  %add.ptr2.val.i52.i.i.i = load ptr, ptr %add.ptr2.i50.i.i.i, align 8
  %add.ptr.val.val.i53.i.i.i = load ptr, ptr %add.ptr.val.i51.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i62.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i63.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i64.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i65.i.i.i)
  store ptr %add.ptr.val.val.i53.i.i.i, ptr %ref.tmp2.i63.i.i.i, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i62.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i63.i.i.i)
  %retval.sroa.0.0.copyload.i1.i66.i.i.i = load ptr, ptr %add.ptr2.val.i52.i.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i66.i.i.i, ptr %ref.tmp4.i65.i.i.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i64.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i65.i.i.i)
          to label %invoke.cont.i68.i.i.i unwind label %lpad.i67.i.i.i

invoke.cont.i68.i.i.i:                            ; preds = %while.body.i44.i.i.i
  %call.i.i69.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i64.i.i.i)
          to label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit72.i.i.i unwind label %terminate.lpad.i.i70.i.i.i

terminate.lpad.i.i70.i.i.i:                       ; preds = %invoke.cont.i68.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

common.resume:                                    ; preds = %lpad.i.i.i, %lpad.i18.i.i, %lpad.i67.i.i.i, %lpad.i.i.i.i, %lpad.i, %lpad.i29
  %ref.tmp.i13.sink.i.i.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i24, %lpad.i29 ], [ %ref.tmp.i.i.i.i, %lpad.i.i.i.i ], [ %ref.tmp.i62.i.i.i, %lpad.i67.i.i.i ], [ %ref.tmp.i13.i.i, %lpad.i18.i.i ], [ %ref.tmp.i.i.i, %lpad.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %25, %lpad.i ], [ %19, %lpad.i29 ], [ %13, %lpad.i.i.i.i ], [ %8, %lpad.i67.i.i.i ], [ %42, %lpad.i18.i.i ], [ %39, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i13.sink.i.i.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i67.i.i.i:                                   ; preds = %while.body.i44.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit72.i.i.i: ; preds = %invoke.cont.i68.i.i.i
  %cmp.i.i71.i.i.i = icmp slt i32 %call.i.i69.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i64.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i62.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i63.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i64.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i65.i.i.i)
  %spec.select.i55.i.i.i = select i1 %cmp.i.i71.i.i.i, i64 %sub1.i49.i.i.i, i64 %mul.i47.i.i.i
  %add.ptr3.i56.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i55.i.i.i
  %9 = load ptr, ptr %add.ptr3.i56.i.i.i, align 8
  %add.ptr4.i57.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i45.i.i.i
  store ptr %9, ptr %add.ptr4.i57.i.i.i, align 8
  %cmp.i58.i.i.i = icmp slt i64 %spec.select.i55.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i58.i.i.i, label %while.body.i44.i.i.i, label %while.end.i15.i.i.i, !llvm.loop !35

while.end.i15.i.i.i:                              ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit72.i.i.i, %if.end7.split.i.i.i
  %__secondChild.0.lcssa.i16.i.i.i = phi i64 [ %dec.i.i.i, %if.end7.split.i.i.i ], [ %spec.select.i55.i.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit72.i.i.i ]
  %cmp8.i38.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i16.i.i.i, %div7.i.i.i.i
  %or.cond2.i.i.i = select i1 %cmp5.i.i.i.i, i1 %cmp8.i38.i.i.i, i1 false
  br i1 %or.cond2.i.i.i, label %if.then9.i39.i.i.i, label %if.end16.i19.i.i.i

if.then9.i39.i.i.i:                               ; preds = %while.end.i15.i.i.i
  %10 = load ptr, ptr %add.ptr13.i42.i.i.i, align 8
  store ptr %10, ptr %add.ptr14.i43.i.i.i, align 8
  br label %if.end16.i19.i.i.i

if.end16.i19.i.i.i:                               ; preds = %if.then9.i39.i.i.i, %while.end.i15.i.i.i
  %__holeIndex.addr.1.i20.i.i.i = phi i64 [ %sub12.i41.i.i.i, %if.then9.i39.i.i.i ], [ %__secondChild.0.lcssa.i16.i.i.i, %while.end.i15.i.i.i ]
  %cmp3.i.i21.not.i.i.i = icmp slt i64 %__holeIndex.addr.1.i20.i.i.i, %__parent.05.i.i.i
  br i1 %cmp3.i.i21.not.i.i.i, label %_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i, label %land.rhs.i.i24.i.i.i

land.rhs.i.i24.i.i.i:                             ; preds = %if.end16.i19.i.i.i, %while.body.i.i32.i.i.i
  %__holeIndex.addr.04.i.i25.i.i.i = phi i64 [ %__parent.05.i.i27.i.i.i, %while.body.i.i32.i.i.i ], [ %__holeIndex.addr.1.i20.i.i.i, %if.end16.i19.i.i.i ]
  %__parent.05.in.i.i26.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i25.i.i.i, -1
  %__parent.05.i.i27.i.i.i = sdiv i64 %__parent.05.in.i.i26.i.i.i, 2
  %add.ptr.i.i28.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.05.i.i27.i.i.i
  %add.ptr.val.i.i29.i.i.i = load ptr, ptr %add.ptr.i.i28.i.i.i, align 8
  %add.ptr.val.val.i.i30.i.i.i = load ptr, ptr %add.ptr.val.i.i29.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i.i)
  store ptr %add.ptr.val.val.i.i30.i.i.i, ptr %ref.tmp2.i.i.i.i, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i.i.i)
  %retval.sroa.0.0.copyload.i1.i.i.i.i = load ptr, ptr %5, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i.i.i.i, ptr %ref.tmp4.i.i.i.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %land.rhs.i.i24.i.i.i
  %call.i.i60.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i)
          to label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

lpad.i.i.i.i:                                     ; preds = %land.rhs.i.i24.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %cmp.i.i61.i.i.i = icmp slt i32 %call.i.i60.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i.i)
  br i1 %cmp.i.i61.i.i.i, label %while.body.i.i32.i.i.i, label %_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i

while.body.i.i32.i.i.i:                           ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i28.i.i.i, align 8
  %add.ptr2.i.i33.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i25.i.i.i
  store ptr %14, ptr %add.ptr2.i.i33.i.i.i, align 8
  %cmp.i.i34.not.i.i.i = icmp slt i64 %__parent.05.i.i27.i.i.i, %__parent.05.i.i.i
  br i1 %cmp.i.i34.not.i.i.i, label %_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i, label %land.rhs.i.i24.i.i.i, !llvm.loop !36

_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i: ; preds = %while.body.i.i32.i.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i, %if.end16.i19.i.i.i
  %__holeIndex.addr.0.lcssa.i.i22.i.i.i = phi i64 [ %__holeIndex.addr.1.i20.i.i.i, %if.end16.i19.i.i.i ], [ %__holeIndex.addr.04.i.i25.i.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i ], [ %__parent.05.i.i27.i.i.i, %while.body.i.i32.i.i.i ]
  %add.ptr5.i.i23.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.i.i.i
  store ptr %5, ptr %add.ptr5.i.i23.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp5.i.i.i, label %while.body.i.i.preheader, label %if.end7.split.i.i.i, !llvm.loop !37

while.body.i.i.preheader:                         ; preds = %_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit59.i.i.i, %_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %_ZSt10__pop_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_RT0_.exit
  %__last.addr.04.i.i = phi ptr [ %incdec.ptr.i3.i, %_ZSt10__pop_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_RT0_.exit ], [ %__last.addr.063, %while.body.i.i.preheader ]
  %incdec.ptr.i3.i = getelementptr inbounds ptr, ptr %__last.addr.04.i.i, i64 -1
  %15 = load ptr, ptr %incdec.ptr.i3.i, align 8
  %16 = load ptr, ptr %__first, align 8
  store ptr %16, ptr %incdec.ptr.i3.i, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i17, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp23.i.i = icmp sgt i64 %sub.ptr.div.i17, 2
  br i1 %cmp23.i.i, label %while.body.i.i20, label %while.end.i.i

while.body.i.i20:                                 ; preds = %while.body.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit34
  %__secondChild.024.i.i = phi i64 [ %spec.select.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit34 ], [ 0, %while.body.i.i ]
  %add.i.i = shl i64 %__secondChild.024.i.i, 1
  %mul.i.i = add i64 %add.i.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i
  %sub1.i.i = or disjoint i64 %add.i.i, 1
  %add.ptr2.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i
  %add.ptr.val.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr2.val.i.i = load ptr, ptr %add.ptr2.i.i, align 8
  %add.ptr.val.val.i.i = load ptr, ptr %add.ptr.val.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i27)
  store ptr %add.ptr.val.val.i.i, ptr %ref.tmp2.i25, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i25)
  %retval.sroa.0.0.copyload.i1.i28 = load ptr, ptr %add.ptr2.val.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i28, ptr %ref.tmp4.i27, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i27)
          to label %invoke.cont.i30 unwind label %lpad.i29

invoke.cont.i30:                                  ; preds = %while.body.i.i20
  %call.i.i31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i26)
          to label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit34 unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %invoke.cont.i30
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

lpad.i29:                                         ; preds = %while.body.i.i20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit34: ; preds = %invoke.cont.i30
  %cmp.i.i33 = icmp slt i32 %call.i.i31, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i27)
  %spec.select.i.i = select i1 %cmp.i.i33, i64 %sub1.i.i, i64 %mul.i.i
  %add.ptr3.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i
  %20 = load ptr, ptr %add.ptr3.i.i, align 8
  %add.ptr4.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i.i
  store ptr %20, ptr %add.ptr4.i.i, align 8
  %cmp.i.i22 = icmp slt i64 %spec.select.i.i, %div.i.i
  br i1 %cmp.i.i22, label %while.body.i.i20, label %while.end.i.i, !llvm.loop !35

while.end.i.i:                                    ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit34, %while.body.i.i
  %__secondChild.0.lcssa.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit34 ]
  %21 = and i64 %sub.ptr.sub.i16, 8
  %cmp5.i.i = icmp eq i64 %21, 0
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %if.end16.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %sub6.i.i = add nsw i64 %sub.ptr.div.i17, -2
  %div7.i.i = ashr exact i64 %sub6.i.i, 1
  %cmp8.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i, %div7.i.i
  br i1 %cmp8.i.i, label %if.then9.i.i19, label %if.end16.i.i

if.then9.i.i19:                                   ; preds = %land.lhs.true.i.i
  %add10.i.i = shl i64 %__secondChild.0.lcssa.i.i, 1
  %sub12.i.i = or disjoint i64 %add10.i.i, 1
  %add.ptr13.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i
  %22 = load ptr, ptr %add.ptr13.i.i, align 8
  %add.ptr14.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i
  store ptr %22, ptr %add.ptr14.i.i, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then9.i.i19, %land.lhs.true.i.i, %while.end.i.i
  %__holeIndex.addr.1.i.i = phi i64 [ %sub12.i.i, %if.then9.i.i19 ], [ %__secondChild.0.lcssa.i.i, %land.lhs.true.i.i ], [ %__secondChild.0.lcssa.i.i, %while.end.i.i ]
  %cmp3.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i, 0
  br i1 %cmp3.i.i.i, label %land.rhs.i.i.i, label %_ZSt10__pop_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_RT0_.exit

land.rhs.i.i.i:                                   ; preds = %if.end16.i.i, %while.body.i.i.i
  %__holeIndex.addr.04.i.i.i = phi i64 [ %__parent.05.i.i12.i, %while.body.i.i.i ], [ %__holeIndex.addr.1.i.i, %if.end16.i.i ]
  %__parent.05.in.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i, -1
  %__parent.05.i.i12.i = lshr i64 %__parent.05.in.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.05.i.i12.i
  %add.ptr.val.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.val.val.i.i.i = load ptr, ptr %add.ptr.val.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i)
  store ptr %add.ptr.val.val.i.i.i, ptr %ref.tmp2.i, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %15, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i, ptr %ref.tmp4.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %land.rhs.i.i.i
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i)
          to label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

lpad.i:                                           ; preds = %land.rhs.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit: ; preds = %invoke.cont.i
  %cmp.i.i23 = icmp slt i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i)
  br i1 %cmp.i.i23, label %while.body.i.i.i, label %_ZSt10__pop_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_RT0_.exit

while.body.i.i.i:                                 ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit
  %26 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr2.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i.i
  store ptr %26, ptr %add.ptr2.i.i.i, align 8
  %cmp.i.i.not.i = icmp ult i64 %__parent.05.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %_ZSt10__pop_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_RT0_.exit, label %land.rhs.i.i.i, !llvm.loop !36

_ZSt10__pop_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_RT0_.exit: ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit, %while.body.i.i.i, %if.end16.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %if.end16.i.i ], [ %__holeIndex.addr.04.i.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit ], [ 0, %while.body.i.i.i ]
  %add.ptr5.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store ptr %15, ptr %add.ptr5.i.i.i, align 8
  %cmp.i4.i = icmp sgt i64 %sub.ptr.sub.i16, 8
  br i1 %cmp.i4.i, label %while.body.i.i, label %while.end, !llvm.loop !38

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.062, -1
  %div.i3536 = lshr i64 %sub.ptr.sub64, 4
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %div.i3536
  %add.ptr2.i = getelementptr inbounds ptr, ptr %__last.addr.063, i64 -1
  %__a.val24.i.i = load ptr, ptr %add.ptr1.i, align 8
  %__b.val25.i.i = load ptr, ptr %add.ptr.i, align 8
  %__a.val24.val.i.i = load ptr, ptr %__a.val24.i.i, align 8
  %call.i.i.i = call fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %__a.val24.val.i.i, ptr noundef %__b.val25.i.i)
  %__c.val23.i.i = load ptr, ptr %add.ptr2.i, align 8
  br i1 %call.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %__b.val22.i.i = load ptr, ptr %add.ptr.i, align 8
  %__b.val22.val.i.i = load ptr, ptr %__b.val22.i.i, align 8
  %call.i26.i.i = call fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %__b.val22.val.i.i, ptr noundef %__c.val23.i.i)
  br i1 %call.i26.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %27 = load ptr, ptr %__first, align 8
  %28 = load ptr, ptr %add.ptr.i, align 8
  store ptr %28, ptr %__first, align 8
  store ptr %27, ptr %add.ptr.i, align 8
  br label %while.body.i.i12.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %__a.val20.i.i = load ptr, ptr %add.ptr1.i, align 8
  %__c.val21.i.i = load ptr, ptr %add.ptr2.i, align 8
  %__a.val20.val.i.i = load ptr, ptr %__a.val20.i.i, align 8
  %call.i27.i.i = call fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %__a.val20.val.i.i, ptr noundef %__c.val21.i.i)
  %29 = load ptr, ptr %__first, align 8
  br i1 %call.i27.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %30 = load ptr, ptr %add.ptr2.i, align 8
  store ptr %30, ptr %__first, align 8
  store ptr %29, ptr %add.ptr2.i, align 8
  br label %while.body.i.i12.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  %31 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %31, ptr %__first, align 8
  store ptr %29, ptr %add.ptr1.i, align 8
  br label %while.body.i.i12.preheader

if.else7.i.i:                                     ; preds = %if.end
  %__a.val.i.i = load ptr, ptr %add.ptr1.i, align 8
  %__a.val.val.i.i = load ptr, ptr %__a.val.i.i, align 8
  %call.i28.i.i = call fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %__a.val.val.i.i, ptr noundef %__c.val23.i.i)
  br i1 %call.i28.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %32 = load <2 x ptr>, ptr %__first, align 8
  %33 = shufflevector <2 x ptr> %32, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %33, ptr %__first, align 8
  br label %while.body.i.i12.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %__b.val.i.i = load ptr, ptr %add.ptr.i, align 8
  %__c.val.i.i = load ptr, ptr %add.ptr2.i, align 8
  %__b.val.val.i.i = load ptr, ptr %__b.val.i.i, align 8
  %call.i29.i.i = call fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %__b.val.val.i.i, ptr noundef %__c.val.i.i)
  %34 = load ptr, ptr %__first, align 8
  br i1 %call.i29.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  %35 = load ptr, ptr %add.ptr2.i, align 8
  store ptr %35, ptr %__first, align 8
  store ptr %34, ptr %add.ptr2.i, align 8
  br label %while.body.i.i12.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  %36 = load ptr, ptr %add.ptr.i, align 8
  store ptr %36, ptr %__first, align 8
  store ptr %34, ptr %add.ptr.i, align 8
  br label %while.body.i.i12.preheader

while.body.i.i12.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i12

while.body.i.i12:                                 ; preds = %while.body.i.i12.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.063, %while.body.i.i12.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr9.i.i, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i12.preheader ]
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.body2.i.i, %while.body.i.i12
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i12 ], [ %incdec.ptr.i.i, %while.body2.i.i ]
  %__first.addr.1.val.i.i = load ptr, ptr %__first.addr.1.i.i, align 8
  %__pivot.val11.i.i = load ptr, ptr %__first, align 8
  %__first.addr.1.val.val.i.i = load ptr, ptr %__first.addr.1.val.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i)
  store ptr %__first.addr.1.val.val.i.i, ptr %ref.tmp2.i.i.i, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i.i)
  %retval.sroa.0.0.copyload.i1.i.i.i = load ptr, ptr %__pivot.val11.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i.i.i, ptr %ref.tmp4.i.i.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.cond1.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i)
          to label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

lpad.i.i.i:                                       ; preds = %while.cond1.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i: ; preds = %invoke.cont.i.i.i
  %cmp.i.i.i.i13 = icmp slt i32 %call.i.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i)
  br i1 %cmp.i.i.i.i13, label %while.body2.i.i, label %while.cond4.i.i

while.body2.i.i:                                  ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.1.i.i, i64 1
  br label %while.cond1.i.i, !llvm.loop !39

while.cond4.i.i:                                  ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit23.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit23.i.i ], [ %__last.addr.0.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds ptr, ptr %__last.addr.0.pn.i.i, i64 -1
  %__pivot.val.i.i = load ptr, ptr %__first, align 8
  %__last.addr.1.val.i.i = load ptr, ptr %__last.addr.1.i.i, align 8
  %__pivot.val.val.i.i = load ptr, ptr %__pivot.val.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i13.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i14.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i15.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i16.i.i)
  store ptr %__pivot.val.val.i.i, ptr %ref.tmp2.i14.i.i, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i13.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i14.i.i)
  %retval.sroa.0.0.copyload.i1.i17.i.i = load ptr, ptr %__last.addr.1.val.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i17.i.i, ptr %ref.tmp4.i16.i.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i15.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i16.i.i)
          to label %invoke.cont.i19.i.i unwind label %lpad.i18.i.i

invoke.cont.i19.i.i:                              ; preds = %while.cond4.i.i
  %call.i.i20.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i13.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i15.i.i)
          to label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit23.i.i unwind label %terminate.lpad.i.i21.i.i

terminate.lpad.i.i21.i.i:                         ; preds = %invoke.cont.i19.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

lpad.i18.i.i:                                     ; preds = %while.cond4.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit23.i.i: ; preds = %invoke.cont.i19.i.i
  %cmp.i.i22.i.i = icmp slt i32 %call.i.i20.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i15.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i13.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i13.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i14.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i15.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i16.i.i)
  br i1 %cmp.i.i22.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !40

while.end8.i.i:                                   ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit23.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEET_S8_S8_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  %43 = load ptr, ptr %__first.addr.1.i.i, align 8
  %44 = load ptr, ptr %__last.addr.1.i.i, align 8
  store ptr %44, ptr %__first.addr.1.i.i, align 8
  store ptr %43, ptr %__last.addr.1.i.i, align 8
  %incdec.ptr9.i.i = getelementptr inbounds ptr, ptr %__first.addr.1.i.i, i64 1
  br label %while.body.i.i12, !llvm.loop !41

_ZSt27__unguarded_partition_pivotIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEET_S8_S8_T0_.exit: ; preds = %while.end8.i.i
  call fastcc void @_ZSt16__introsort_loopIPP10probe_infolN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.063, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !42

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEET_S8_S8_T0_.exit, %_ZSt10__pop_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_RT0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %a.0.val, ptr nocapture noundef readonly %b) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %class.symbol, align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %class.symbol, align 8
  store ptr %a.0.val, ptr %ref.tmp2, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %retval.sroa.0.0.copyload.i1 = load ptr, ptr %b, align 8
  store ptr %retval.sroa.0.0.copyload.i1, ptr %ref.tmp4, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %invoke.cont
  %cmp.i = icmp slt i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret i1 %cmp.i

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__insertion_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_(ptr noundef %__first, ptr noundef readnone %__last) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %class.symbol, align 8
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %class.symbol, align 8
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.015 = getelementptr inbounds ptr, ptr %__first, i64 1
  %cmp1.not16 = icmp eq ptr %__i.015, %__last
  br i1 %cmp1.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.018 = phi ptr [ %__i.015, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn17 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.018, %for.inc ]
  %__i.0.val = load ptr, ptr %__i.018, align 8
  %__first.val = load ptr, ptr %__first, align 8
  %__i.0.val.val = load ptr, ptr %__i.0.val, align 8
  %call.i = call fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %__i.0.val.val, ptr noundef %__first.val)
  %0 = load ptr, ptr %__i.018, align 8
  br i1 %call.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  %add.ptr3 = getelementptr inbounds ptr, ptr %__first.pn17, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.018 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3, i64 %.pre.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %__next.0.val9.i = load ptr, ptr %__first.pn17, align 8
  %__val.val.val10.i = load ptr, ptr %0, align 8
  %call.i11.i = call fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %__val.val.val10.i, ptr noundef %__next.0.val9.i)
  br i1 %call.i11.i, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %if.else, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit
  %__next.013.i = phi ptr [ %__next.0.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit ], [ %__first.pn17, %if.else ]
  %__last.addr.012.i = phi ptr [ %__next.013.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit ], [ %__i.018, %if.else ]
  %1 = load ptr, ptr %__next.013.i, align 8
  store ptr %1, ptr %__last.addr.012.i, align 8
  %__next.0.i = getelementptr inbounds ptr, ptr %__next.013.i, i64 -1
  %__next.0.val.i = load ptr, ptr %__next.0.i, align 8
  %__val.val.val.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i)
  store ptr %__val.val.val.i, ptr %ref.tmp2.i, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %__next.0.val.i, align 8
  store ptr %retval.sroa.0.0.copyload.i1.i, ptr %ref.tmp4.i, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i
  %call.i.i12 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i)
          to label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

lpad.i:                                           ; preds = %while.body.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  resume { ptr, i32 } %4

_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit: ; preds = %invoke.cont.i
  %cmp.i.i = icmp slt i32 %call.i.i12, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i)
  br i1 %cmp.i.i, label %while.body.i, label %for.inc, !llvm.loop !14

for.inc:                                          ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit, %if.else, %if.then2
  %__first.sink = phi ptr [ %__first, %if.then2 ], [ %__i.018, %if.else ], [ %__next.013.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit ]
  store ptr %0, ptr %__first.sink, align 8
  %__i.0 = getelementptr inbounds ptr, ptr %__i.018, i64 1
  %cmp1.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smtlib_frontend.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i8 0, i64 40, i1 false)
  store ptr %call.i, ptr @_ZL17display_stats_mux, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN14simplifier_cmd7factoryEv: %agg.result"}
!13 = distinct !{!13, !"_ZN14simplifier_cmd7factoryEv"}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
