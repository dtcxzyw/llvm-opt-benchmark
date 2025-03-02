; ModuleID = 'bench/z3/original/smtlib_frontend.ll'
source_filename = "bench/z3/original/smtlib_frontend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
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
%class.cmd_context = type { %class.progress_callback, %class.tactic_manager, %class.ast_printer_context, %class.ast_context_params, i8, %class.symbol, i8, i8, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8, %class.scoped_ptr, %class.ref_vector_core, ptr, i8, i8, ptr, ptr, %class.check_logic, %class.stream_ref, %class.stream_ref, %class.map.14, %class.map.18, %class.scoped_ptr_vector, %class.map.24, %class.map.28, %class.vector.32, %class.map.33, %class.obj_map, %class.map.39, %class.map.43, %class.svector, %class.svector.48, %class.svector.48, %class.ptr_vector.50, %class.ptr_vector.50, %class.ptr_vector.52, %"class.std::vector", %class.ptr_vector.52, %class.scoped_ptr.57, %class.scoped_ptr.57, %class.svector.58, %class.scoped_ptr.60, %class.ref, %class.ref.61, %class.ref.62, %class.stopwatch, %class.scoped_ptr.63, %class.scoped_ptr.64 }
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
%class.vector.32 = type { ptr }
%class.map.33 = type { %class.table2map.34 }
%class.table2map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.39 = type { %class.table2map.40 }
%class.table2map.40 = type { %class.core_hashtable.41 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.43 = type { %class.table2map.44 }
%class.table2map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.scoped_ptr.57 = type { ptr }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.scoped_ptr.60 = type { ptr }
%class.ref = type { ptr }
%class.ref.61 = type { ptr }
%class.ref.62 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.63 = type { ptr }
%class.scoped_ptr.64 = type { ptr }
%class.params_ref = type { ptr }
%class.ref.66 = type { ptr }
%class.param_descrs = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.default_dependent_expr_state = type { %class.dependent_expr_state }
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.101 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.101 = type { [8 x i8], %class.bit_vector }
%class.ref_vector = type { %class.ref_vector_core.102 }
%class.ref_vector_core.102 = type { %class.ref_manager_wrapper, %class.ptr_vector.103 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.103 = type { %class.vector.104 }
%class.vector.104 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.105, %class.svector.90, %class.region }
%class.ptr_vector.105 = type { %class.vector.106 }
%class.vector.106 = type { ptr }
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr.107 = type { ptr }
%class.ref.117 = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.110 }
%union.anon.110 = type { i32 }
%"class.std::allocator" = type { i8 }

$_ZN6vectorIP10tactic_cmdLb0EjED2Ev = comdat any

$_ZN6vectorIP14simplifier_cmdLb0EjED2Ev = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN3refI6tacticED2Ev = comdat any

$_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev = comdat any

$_ZN20dependent_expr_stateD2Ev = comdat any

$_ZN6vectorIP10probe_infoLb0EjED2Ev = comdat any

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

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN20dependent_expr_stateD0Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN6vectorIP10tactic_cmdLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP14simplifier_cmdLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP10probe_infoLb0EjE13expand_vectorEv = comdat any

$_ZTV28default_dependent_expr_state = comdat any

$_ZTI28default_dependent_expr_state = comdat any

$_ZTS28default_dependent_expr_state = comdat any

$_ZTI20dependent_expr_state = comdat any

$_ZTS20dependent_expr_state = comdat any

$_ZTV20dependent_expr_state = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZL17display_stats_mux = internal unnamed_addr global ptr null, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL12g_start_time = internal unnamed_addr global i64 0, align 8
@_ZL13g_cmd_context = internal unnamed_addr global ptr null, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"(error \22failed to open file '\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"'\22)\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTV28default_dependent_expr_state = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI28default_dependent_expr_state, ptr @_ZN20dependent_expr_stateD2Ev, ptr @_ZN28default_dependent_expr_stateD0Ev, ptr @_ZNK28default_dependent_expr_state5qtailEv, ptr @_ZN28default_dependent_expr_stateixEj, ptr @_ZN28default_dependent_expr_state6updateEjRK14dependent_expr, ptr @_ZN28default_dependent_expr_state3addERK14dependent_expr, ptr @_ZN28default_dependent_expr_state12inconsistentEv, ptr @_ZN28default_dependent_expr_state11model_trailEv, ptr @_ZN20dependent_expr_state14flatten_suffixEv, ptr @_ZN28default_dependent_expr_state7updatedEv, ptr @_ZN28default_dependent_expr_state13reset_updatedEv, ptr @_ZNK20dependent_expr_state7displayERSo] }, comdat, align 8
@_ZTI28default_dependent_expr_state = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28default_dependent_expr_state, ptr @_ZTI20dependent_expr_state }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28default_dependent_expr_state = linkonce_odr hidden constant [31 x i8] c"28default_dependent_expr_state\00", comdat, align 1
@_ZTI20dependent_expr_state = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20dependent_expr_state }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20dependent_expr_state = linkonce_odr hidden constant [23 x i8] c"20dependent_expr_state\00", comdat, align 1
@_ZTV20dependent_expr_state = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI20dependent_expr_state, ptr @_ZN20dependent_expr_stateD2Ev, ptr @_ZN20dependent_expr_stateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN20dependent_expr_state14flatten_suffixEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK20dependent_expr_state7displayERSo] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"unexpected access\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"unexpected update\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"unexpected addition\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"unexpected access to model reconstruction\00", align 1
@g_display_statistics = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@g_display_model = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smtlib_frontend.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z12help_tacticsv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %class.symbol, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.cmd_context, align 8
  %6 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %5) #26
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %5, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr null, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6vectorIP10tactic_cmdLb0EjED2Ev.exit, label %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit

_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit:       ; preds = %0
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not49 = icmp eq i32 %11, 0
  br i1 %.not49, label %_ZSt4sortIPP10tactic_cmdZ12help_tacticsvE3cmpEvT_S4_T0_.exit, label %.lr.ph

_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit:        ; preds = %71
  %14 = getelementptr inbounds i8, ptr %72, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZSt4sortIPP10tactic_cmdZ12help_tacticsvE3cmpEvT_S4_T0_.exit, label %18

18:                                               ; preds = %_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit
  %19 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  invoke fastcc void @_ZSt16__introsort_loopIPP10tactic_cmdlN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_T1_(ptr noundef nonnull %72, ptr noundef nonnull %17, i64 noundef %21)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %18
  %22 = icmp ugt i32 %15, 16
  br i1 %22, label %23, label %60

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %72, i64 128
  invoke fastcc void @_ZSt16__insertion_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_(ptr noundef nonnull %72, ptr noundef nonnull %24)
          to label %.lr.ph.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph.i.i.i.i:                                   ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %29

29:                                               ; preds = %_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %59, %_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit.i.i.i.i ]
  %30 = load ptr, ptr %.08.i.i.i.i, align 8, !tbaa !13
  %.010.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 -8
  %.0.val11.i.i.i.i.i = load ptr, ptr %.010.i.i.i.i.i, align 8, !tbaa !13
  %.val.val12.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !15
  %31 = invoke fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %.val.val12.i.i.i.i.i, ptr noundef readonly %.0.val11.i.i.i.i.i)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %29
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc24, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i.i ], [ %.010.i.i.i.i.i, %.noexc24 ]
  %.0913.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i.i ], [ %.08.i.i.i.i, %.noexc24 ]
  %32 = load ptr, ptr %.014.i.i.i.i.i, align 8, !tbaa !13
  store ptr %32, ptr %.0913.i.i.i.i.i, align 8, !tbaa !13
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !13
  %.val.val.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store ptr %.val.val.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %.sroa.0.0.copyload.i3.i.i.i.i.i = load ptr, ptr %.0.val.i.i.i.i.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i.i.i.i.i, ptr %4, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %50

33:                                               ; preds = %.noexc25
  %34 = load i64, ptr %25, align 8, !tbaa !17
  %35 = load i64, ptr %26, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %35, i64 %34)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  %.pre.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !21
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %33
  %37 = load ptr, ptr %1, align 8, !tbaa !21
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef %.pre.pre.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %33
  %39 = sub i64 %34, %35
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %40 = icmp eq ptr %.pre.pre.i.i.i.i.i, %27
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i.i
  %41 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i.i
  %42 = load i64, ptr %27, align 8, !tbaa !22
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i.i.i.i.i, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %44 = load ptr, ptr %1, align 8, !tbaa !21
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %46 = load i64, ptr %25, align 8, !tbaa !17
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %48 = load i64, ptr %28, align 8, !tbaa !22
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #27
  br label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i.i

50:                                               ; preds = %.noexc25
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %52 = load ptr, ptr %1, align 8, !tbaa !21
  %53 = icmp eq ptr %52, %28
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i.i: ; preds = %50
  %54 = load i64, ptr %25, align 8, !tbaa !17
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i.i: ; preds = %50
  %56 = load i64, ptr %28, align 8, !tbaa !22
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  br label %.body

_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i
  %58 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit.i.i.i.i, !llvm.loop !23

_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit.i.i.i.i: ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i.i, %.noexc24
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.08.i.i.i.i, %.noexc24 ], [ %.014.i.i.i.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i.i ]
  store ptr %30, ptr %.09.lcssa.i.i.i.i.i, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %59, %17
  br i1 %.not.i.i.i.i, label %_ZSt4sortIPP10tactic_cmdZ12help_tacticsvE3cmpEvT_S4_T0_.exit, label %29, !llvm.loop !25

60:                                               ; preds = %.noexc
  invoke fastcc void @_ZSt16__insertion_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_(ptr noundef nonnull %72, ptr noundef nonnull %17)
          to label %_ZSt4sortIPP10tactic_cmdZ12help_tacticsvE3cmpEvT_S4_T0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit, %71
  %61 = phi ptr [ %72, %71 ], [ null, %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit ]
  %.01750 = phi ptr [ %78, %71 ], [ %8, %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit ]
  %62 = load ptr, ptr %.01750, align 8, !tbaa !13
  %63 = icmp eq ptr %61, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds i8, ptr %61, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %61, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %.lr.ph
  invoke void @_ZN6vectorIP10tactic_cmdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc27 unwind label %79

.noexc27:                                         ; preds = %70
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %.noexc27, %64
  %72 = phi ptr [ %.pre.i, %.noexc27 ], [ %61, %64 ]
  %73 = phi i32 [ %.pre2.i, %.noexc27 ], [ %66, %64 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %72, i64 %75
  store ptr %62, ptr %76, align 8, !tbaa !13
  %77 = add i32 %73, 1
  store i32 %77, ptr %74, align 4, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %.01750, i64 8
  %.not = icmp eq ptr %78, %13
  br i1 %.not, label %_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit, label %.lr.ph

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt4sortIPP10tactic_cmdZ12help_tacticsvE3cmpEvT_S4_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit.i.i.i.i, %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit, %_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit, %60
  %.pr = load ptr, ptr %6, align 8, !tbaa !4
  %81 = icmp eq ptr %.pr, null
  br i1 %81, label %_ZN6vectorIP10tactic_cmdLb0EjED2Ev.exit, label %_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit29

_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit29:      ; preds = %_ZSt4sortIPP10tactic_cmdZ12help_tacticsvE3cmpEvT_S4_T0_.exit
  %82 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %84
  %.not1951 = icmp eq i32 %83, 0
  br i1 %.not1951, label %._crit_edge54.thread67, label %.lr.ph53

._crit_edge54:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i30 = icmp eq ptr %.pre, null
  br i1 %.not.i.i30, label %_ZN6vectorIP10tactic_cmdLb0EjED2Ev.exit, label %._crit_edge54.thread67

._crit_edge54.thread67:                           ; preds = %_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit29, %._crit_edge54
  %86 = phi ptr [ %.pre, %._crit_edge54 ], [ %.pr, %_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit29 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN6vectorIP10tactic_cmdLb0EjED2Ev.exit unwind label %88

88:                                               ; preds = %._crit_edge54.thread67
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable

_ZN6vectorIP10tactic_cmdLb0EjED2Ev.exit:          ; preds = %0, %_ZSt4sortIPP10tactic_cmdZ12help_tacticsvE3cmpEvT_S4_T0_.exit, %._crit_edge54, %._crit_edge54.thread67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %5) #26
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %5) #26
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %29
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %60, %23, %18
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph53:                                         ; preds = %_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %.01852 = phi ptr [ %121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 ], [ %.pr, %_ZN6vectorIP10tactic_cmdLb0EjE3endEv.exit29 ]
  %91 = load ptr, ptr %.01852, align 8, !tbaa !13
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.lr.ph53
  %.sroa.0.0.copyload.i = load ptr, ptr %91, align 8, !tbaa !15
  %93 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %94 = and i64 %93, 7
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %96
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i) #26
  br label %.invoke

.invoke:                                          ; preds = %96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %98 = phi ptr [ %.sroa.0.0.copyload.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.10, %96 ]
  %99 = phi i64 [ %97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %96 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %98, i64 noundef %99)
          to label %_ZlsRSo6symbol.exit unwind label %122

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %.noexc34 unwind label %122

.noexc34:                                         ; preds = %101
  %103 = lshr i64 %93, 3
  %104 = trunc i64 %103 to i32
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %104)
          to label %_ZlsRSo6symbol.exit unwind label %122

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc34
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZlsRSo6symbol.exit
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %.not.i38 = icmp eq ptr %108, null
  br i1 %.not.i38, label %109, label %117

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %110 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !29
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !31
  %116 = or i32 %115, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %113, i32 noundef %116)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %122

117:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %118 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #26
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %108, i64 noundef %118)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %109, %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %121 = getelementptr inbounds nuw i8, ptr %.01852, i64 8
  %.not19 = icmp eq ptr %121, %85
  br i1 %.not19, label %._crit_edge54, label %.lr.ph53

122:                                              ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %117, %109, %_ZlsRSo6symbol.exit, %.noexc34, %101, %.lr.ph53
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i.i, %79, %122
  %.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %80, %79 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit44, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIP10tactic_cmdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %5) #26
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10tactic_cmdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP10tactic_cmdLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP10tactic_cmdLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP10tactic_cmdLb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z16help_simplifiersv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %class.symbol, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.cmd_context, align 8
  %6 = alloca %class.ptr_vector.8, align 8
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %5) #26
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %5, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr null, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6vectorIP14simplifier_cmdLb0EjED2Ev.exit, label %_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit

_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit:   ; preds = %0
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not49 = icmp eq i32 %11, 0
  br i1 %.not49, label %_ZSt4sortIPP14simplifier_cmdZ16help_simplifiersvE3cmpEvT_S4_T0_.exit, label %.lr.ph

_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit:    ; preds = %71
  %14 = getelementptr inbounds i8, ptr %72, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZSt4sortIPP14simplifier_cmdZ16help_simplifiersvE3cmpEvT_S4_T0_.exit, label %18

18:                                               ; preds = %_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit
  %19 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  invoke fastcc void @_ZSt16__introsort_loopIPP14simplifier_cmdlN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_T1_(ptr noundef nonnull %72, ptr noundef nonnull %17, i64 noundef %21)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %18
  %22 = icmp ugt i32 %15, 16
  br i1 %22, label %23, label %60

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %72, i64 128
  invoke fastcc void @_ZSt16__insertion_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_(ptr noundef nonnull %72, ptr noundef nonnull %24)
          to label %.lr.ph.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph.i.i.i.i:                                   ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %29

29:                                               ; preds = %_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %59, %_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit.i.i.i.i ]
  %30 = load ptr, ptr %.08.i.i.i.i, align 8, !tbaa !43
  %.010.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 -8
  %.0.val11.i.i.i.i.i = load ptr, ptr %.010.i.i.i.i.i, align 8, !tbaa !43
  %.val.val12.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !15
  %31 = invoke fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %.val.val12.i.i.i.i.i, ptr noundef readonly %.0.val11.i.i.i.i.i)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %29
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc24, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i.i ], [ %.010.i.i.i.i.i, %.noexc24 ]
  %.0913.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i.i ], [ %.08.i.i.i.i, %.noexc24 ]
  %32 = load ptr, ptr %.014.i.i.i.i.i, align 8, !tbaa !43
  store ptr %32, ptr %.0913.i.i.i.i.i, align 8, !tbaa !43
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !43
  %.val.val.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store ptr %.val.val.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %.sroa.0.0.copyload.i3.i.i.i.i.i = load ptr, ptr %.0.val.i.i.i.i.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i.i.i.i.i, ptr %4, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %50

33:                                               ; preds = %.noexc25
  %34 = load i64, ptr %25, align 8, !tbaa !17
  %35 = load i64, ptr %26, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %35, i64 %34)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  %.pre.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !21
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %33
  %37 = load ptr, ptr %1, align 8, !tbaa !21
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef %.pre.pre.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %33
  %39 = sub i64 %34, %35
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %40 = icmp eq ptr %.pre.pre.i.i.i.i.i, %27
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i.i
  %41 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i.i
  %42 = load i64, ptr %27, align 8, !tbaa !22
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i.i.i.i.i, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %44 = load ptr, ptr %1, align 8, !tbaa !21
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %46 = load i64, ptr %25, align 8, !tbaa !17
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %48 = load i64, ptr %28, align 8, !tbaa !22
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #27
  br label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i.i

50:                                               ; preds = %.noexc25
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %52 = load ptr, ptr %1, align 8, !tbaa !21
  %53 = icmp eq ptr %52, %28
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i.i: ; preds = %50
  %54 = load i64, ptr %25, align 8, !tbaa !17
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i.i: ; preds = %50
  %56 = load i64, ptr %28, align 8, !tbaa !22
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  br label %.body

_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i
  %58 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit.i.i.i.i, !llvm.loop !45

_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit.i.i.i.i: ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i.i, %.noexc24
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.08.i.i.i.i, %.noexc24 ], [ %.014.i.i.i.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i.i ]
  store ptr %30, ptr %.09.lcssa.i.i.i.i.i, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %59, %17
  br i1 %.not.i.i.i.i, label %_ZSt4sortIPP14simplifier_cmdZ16help_simplifiersvE3cmpEvT_S4_T0_.exit, label %29, !llvm.loop !46

60:                                               ; preds = %.noexc
  invoke fastcc void @_ZSt16__insertion_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_(ptr noundef nonnull %72, ptr noundef nonnull %17)
          to label %_ZSt4sortIPP14simplifier_cmdZ16help_simplifiersvE3cmpEvT_S4_T0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit, %71
  %61 = phi ptr [ %72, %71 ], [ null, %_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit ]
  %.01750 = phi ptr [ %78, %71 ], [ %8, %_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit ]
  %62 = load ptr, ptr %.01750, align 8, !tbaa !43
  %63 = icmp eq ptr %61, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds i8, ptr %61, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %61, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %.lr.ph
  invoke void @_ZN6vectorIP14simplifier_cmdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc27 unwind label %79

.noexc27:                                         ; preds = %70
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !40
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %.noexc27, %64
  %72 = phi ptr [ %.pre.i, %.noexc27 ], [ %61, %64 ]
  %73 = phi i32 [ %.pre2.i, %.noexc27 ], [ %66, %64 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %72, i64 %75
  store ptr %62, ptr %76, align 8, !tbaa !43
  %77 = add i32 %73, 1
  store i32 %77, ptr %74, align 4, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %.01750, i64 8
  %.not = icmp eq ptr %78, %13
  br i1 %.not, label %_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit, label %.lr.ph

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt4sortIPP14simplifier_cmdZ16help_simplifiersvE3cmpEvT_S4_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit.i.i.i.i, %_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit, %_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit, %60
  %.pr = load ptr, ptr %6, align 8, !tbaa !40
  %81 = icmp eq ptr %.pr, null
  br i1 %81, label %_ZN6vectorIP14simplifier_cmdLb0EjED2Ev.exit, label %_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit29

_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit29:  ; preds = %_ZSt4sortIPP14simplifier_cmdZ16help_simplifiersvE3cmpEvT_S4_T0_.exit
  %82 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %84
  %.not1951 = icmp eq i32 %83, 0
  br i1 %.not1951, label %._crit_edge54.thread67, label %.lr.ph53

._crit_edge54:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %.pre = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i30 = icmp eq ptr %.pre, null
  br i1 %.not.i.i30, label %_ZN6vectorIP14simplifier_cmdLb0EjED2Ev.exit, label %._crit_edge54.thread67

._crit_edge54.thread67:                           ; preds = %_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit29, %._crit_edge54
  %86 = phi ptr [ %.pre, %._crit_edge54 ], [ %.pr, %_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit29 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN6vectorIP14simplifier_cmdLb0EjED2Ev.exit unwind label %88

88:                                               ; preds = %._crit_edge54.thread67
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable

_ZN6vectorIP14simplifier_cmdLb0EjED2Ev.exit:      ; preds = %0, %_ZSt4sortIPP14simplifier_cmdZ16help_simplifiersvE3cmpEvT_S4_T0_.exit, %._crit_edge54, %._crit_edge54.thread67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %5) #26
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %5) #26
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %29
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %60, %23, %18
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph53:                                         ; preds = %_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %.01852 = phi ptr [ %121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 ], [ %.pr, %_ZN6vectorIP14simplifier_cmdLb0EjE3endEv.exit29 ]
  %91 = load ptr, ptr %.01852, align 8, !tbaa !43
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.lr.ph53
  %.sroa.0.0.copyload.i = load ptr, ptr %91, align 8, !tbaa !15
  %93 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %94 = and i64 %93, 7
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %96
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i) #26
  br label %.invoke

.invoke:                                          ; preds = %96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %98 = phi ptr [ %.sroa.0.0.copyload.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.10, %96 ]
  %99 = phi i64 [ %97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %96 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %98, i64 noundef %99)
          to label %_ZlsRSo6symbol.exit unwind label %122

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %.noexc34 unwind label %122

.noexc34:                                         ; preds = %101
  %103 = lshr i64 %93, 3
  %104 = trunc i64 %103 to i32
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %104)
          to label %_ZlsRSo6symbol.exit unwind label %122

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc34
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZlsRSo6symbol.exit
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %.not.i38 = icmp eq ptr %108, null
  br i1 %.not.i38, label %109, label %117

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %110 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !29
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !31
  %116 = or i32 %115, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %113, i32 noundef %116)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %122

117:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %118 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #26
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %108, i64 noundef %118)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %109, %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %121 = getelementptr inbounds nuw i8, ptr %.01852, i64 8
  %.not19 = icmp eq ptr %121, %85
  br i1 %.not19, label %._crit_edge54, label %.lr.ph53

122:                                              ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %117, %109, %_ZlsRSo6symbol.exit, %.noexc34, %101, %.lr.ph53
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i.i, %79, %122
  %.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %80, %79 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit44, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIP14simplifier_cmdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %5) #26
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP14simplifier_cmdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP14simplifier_cmdLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP14simplifier_cmdLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP14simplifier_cmdLb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11help_tacticPKcb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.cmd_context, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.ref.66, align 8
  %7 = alloca %class.param_descrs, align 8
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %4) #26
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %4, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit

_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit:       ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %13
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 296
  br label %16

._crit_edge:                                      ; preds = %60, %2, %_ZNK6vectorIP10tactic_cmdLb0EjE3endEv.exit
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %4) #26
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %4) #26
  ret void

16:                                               ; preds = %.lr.ph, %60
  %.01522 = phi ptr [ %9, %.lr.ph ], [ %61, %60 ]
  %17 = load ptr, ptr %.01522, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  %18 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %0)
          to label %19 unwind label %39

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br i1 %18, label %20, label %60

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %4)
          to label %21 unwind label %41

21:                                               ; preds = %20
  %22 = load ptr, ptr %15, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr null, ptr %3, align 8, !tbaa !166
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %.body

28:                                               ; preds = %21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store ptr %25, ptr %6, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN3refI6tacticEC2EPS0_.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !172
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !172
  br label %_ZN3refI6tacticEC2EPS0_.exit

_ZN3refI6tacticEC2EPS0_.exit:                     ; preds = %29, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %33 unwind label %43

33:                                               ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %34 = load ptr, ptr %25, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %37 unwind label %45

37:                                               ; preds = %33
  br i1 %1, label %38, label %47

38:                                               ; preds = %37
  invoke void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %48 unwind label %45

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %62

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %_ZN3refI6tacticEC2EPS0_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %59

45:                                               ; preds = %47, %38, %33
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %59

47:                                               ; preds = %37
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %48 unwind label %45

48:                                               ; preds = %38, %47
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !172
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !172
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN3refI6tacticED2Ev.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %25, align 8, !tbaa !29
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %25) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %_ZN3refI6tacticED2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #28
  unreachable

_ZN3refI6tacticED2Ev.exit:                        ; preds = %48, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %60

59:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %.body

.body:                                            ; preds = %41, %26, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %42, %41 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %62

60:                                               ; preds = %_ZN3refI6tacticED2Ev.exit, %19
  %61 = getelementptr inbounds nuw i8, ptr %.01522, i64 8
  %.not = icmp eq ptr %61, %14
  br i1 %.not, label %._crit_edge, label %16

62:                                               ; preds = %39, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %40, %39 ]
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %4) #26
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !175
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #29
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !21
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !22
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %12 ], [ true, %2 ], [ false, %7 ]
  ret i1 %.0
}

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !169
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6tacticE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !172
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !172
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6tacticE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI6tacticE7dec_refEv.exit unwind label %11

_ZN3refI6tacticE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15help_simplifierPKcb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cmd_context, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.param_descrs, align 8
  %7 = alloca %class.default_dependent_expr_state, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.scoped_ptr.107, align 8
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %3) #26
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %3, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit

_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit:   ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not53 = icmp eq i32 %14, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 120
  br label %31

._crit_edge:                                      ; preds = %101, %2, %_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv.exit
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %3) #26
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %3) #26
  ret void

31:                                               ; preds = %.lr.ph, %101
  %.02054 = phi ptr [ %11, %.lr.ph ], [ %102, %101 ]
  %32 = load ptr, ptr %.02054, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %33 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %0)
          to label %34 unwind label %71

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br i1 %33, label %35, label %101

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !alias.scope !176
  %37 = load ptr, ptr %36, align 8, !tbaa !179, !noalias !176
  %.not.i.i.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i.i, label %_ZN14simplifier_cmd7factoryEv.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 2)
          to label %41 unwind label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !180, !noalias !176
  store ptr %43, ptr %18, align 8, !tbaa !180, !alias.scope !176
  %44 = load ptr, ptr %36, align 8, !tbaa !179, !noalias !176
  store ptr %44, ptr %17, align 8, !tbaa !179, !alias.scope !176
  br label %_ZN14simplifier_cmd7factoryEv.exit

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %17, align 8, !tbaa !179, !alias.scope !176
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %.body, label %48

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZN14simplifier_cmd7factoryEv.exit:               ; preds = %41, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %53 unwind label %73

53:                                               ; preds = %_ZN14simplifier_cmd7factoryEv.exit
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %3)
          to label %54 unwind label %75

54:                                               ; preds = %53
  %55 = load ptr, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #26
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV20dependent_expr_state, i64 16), ptr %7, align 8, !tbaa !29
  store i32 0, ptr %20, align 8, !tbaa !181
  store i8 0, ptr %21, align 4, !tbaa !205
  store i32 0, ptr %22, align 8, !tbaa !206
  store i32 0, ptr %23, align 4, !tbaa !207
  store i32 0, ptr %24, align 8, !tbaa !208
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %25, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %56 = ptrtoint ptr %55 to i64
  store i64 %56, ptr %28, align 8, !tbaa !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %60 unwind label %.body.i.i

.body.i.i:                                        ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #26
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #26
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #26
  br label %.body28

60:                                               ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV28default_dependent_expr_state, i64 16), ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store ptr null, ptr %8, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %61 = load ptr, ptr %17, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %62, label %63

62:                                               ; preds = %60
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %62
  unreachable

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8, !tbaa !180
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(160) %7)
          to label %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit unwind label %.loopexit

_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit: ; preds = %63
  store ptr %65, ptr %9, align 8, !tbaa !210
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %69 unwind label %77

69:                                               ; preds = %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit
  br i1 %1, label %70, label %79

70:                                               ; preds = %69
  invoke void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %80 unwind label %77

71:                                               ; preds = %31
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %103

73:                                               ; preds = %_ZN14simplifier_cmd7factoryEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %94

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit:                                        ; preds = %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

77:                                               ; preds = %79, %70, %_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %92

79:                                               ; preds = %69
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %80 unwind label %77

80:                                               ; preds = %70, %79
  %81 = load ptr, ptr %65, align 8, !tbaa !29
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(32) %65) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #28
  unreachable

_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit: ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #26
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #26
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %86 = load ptr, ptr %17, align 8, !tbaa !179
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %87

87:                                               ; preds = %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit
  %88 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev.exit, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %101

92:                                               ; preds = %.loopexit, %.loopexit.split-lp, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #26
  br label %.body28

.body28:                                          ; preds = %.body.i.i, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %57, %.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #26
  br label %93

93:                                               ; preds = %.body28, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body28 ], [ %76, %75 ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %94

94:                                               ; preds = %93, %73
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %93 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %95 = load ptr, ptr %17, align 8, !tbaa !179
  %.not.i31 = icmp eq ptr %95, null
  br i1 %.not.i31, label %.body, label %96

96:                                               ; preds = %94
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #28
  unreachable

.body:                                            ; preds = %96, %94, %48, %45
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %48 ], [ %46, %45 ], [ %.pn.pn.pn.pn, %94 ], [ %.pn.pn.pn.pn, %96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %103

101:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %34
  %102 = getelementptr inbounds nuw i8, ptr %.02054, i64 8
  %.not = icmp eq ptr %102, %16
  br i1 %.not, label %._crit_edge, label %31

103:                                              ; preds = %71, %.body
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %72, %71 ]
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %3) #26
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !210
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI25dependent_expr_simplifierEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI25dependent_expr_simplifierEvPT_.exit unwind label %7

_Z7deallocI25dependent_expr_simplifierEvPT_.exit: ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV20dependent_expr_state, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !213
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
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !214
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
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !215
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN11trail_stackD2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %19, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !216
  %26 = load ptr, ptr %17, align 8, !tbaa !218
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !219
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !219
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !221

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !215
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %19, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN11trail_stackD2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !222
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %47, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !222
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN8ast_markD2Ev.exit, label %54

54:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN8ast_markD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11help_probesv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %class.symbol, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.cmd_context, align 8
  %6 = alloca %class.ptr_vector.10, align 8
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %5) #26
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %5, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr null, ptr %6, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6vectorIP10probe_infoLb0EjED2Ev.exit, label %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit

_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit:       ; preds = %0
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not49 = icmp eq i32 %11, 0
  br i1 %.not49, label %_ZSt4sortIPP10probe_infoZ11help_probesvE3cmpEvT_S4_T0_.exit, label %.lr.ph

_ZN6vectorIP10probe_infoLb0EjE3endEv.exit:        ; preds = %71
  %14 = getelementptr inbounds i8, ptr %72, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZSt4sortIPP10probe_infoZ11help_probesvE3cmpEvT_S4_T0_.exit, label %18

18:                                               ; preds = %_ZN6vectorIP10probe_infoLb0EjE3endEv.exit
  %19 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  invoke fastcc void @_ZSt16__introsort_loopIPP10probe_infolN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_T1_(ptr noundef nonnull %72, ptr noundef nonnull %17, i64 noundef %21)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %18
  %22 = icmp ugt i32 %15, 16
  br i1 %22, label %23, label %60

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %72, i64 128
  invoke fastcc void @_ZSt16__insertion_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_(ptr noundef nonnull %72, ptr noundef nonnull %24)
          to label %.lr.ph.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph.i.i.i.i:                                   ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %29

29:                                               ; preds = %_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %59, %_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit.i.i.i.i ]
  %30 = load ptr, ptr %.08.i.i.i.i, align 8, !tbaa !224
  %.010.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 -8
  %.0.val11.i.i.i.i.i = load ptr, ptr %.010.i.i.i.i.i, align 8, !tbaa !224
  %.val.val12.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !15
  %31 = invoke fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %.val.val12.i.i.i.i.i, ptr noundef readonly %.0.val11.i.i.i.i.i)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %29
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc24, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i.i ], [ %.010.i.i.i.i.i, %.noexc24 ]
  %.0913.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i.i ], [ %.08.i.i.i.i, %.noexc24 ]
  %32 = load ptr, ptr %.014.i.i.i.i.i, align 8, !tbaa !224
  store ptr %32, ptr %.0913.i.i.i.i.i, align 8, !tbaa !224
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !224
  %.val.val.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store ptr %.val.val.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %.sroa.0.0.copyload.i3.i.i.i.i.i = load ptr, ptr %.0.val.i.i.i.i.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i.i.i.i.i, ptr %4, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %50

33:                                               ; preds = %.noexc25
  %34 = load i64, ptr %25, align 8, !tbaa !17
  %35 = load i64, ptr %26, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %35, i64 %34)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  %.pre.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !21
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %33
  %37 = load ptr, ptr %1, align 8, !tbaa !21
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef %.pre.pre.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %33
  %39 = sub i64 %34, %35
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %40 = icmp eq ptr %.pre.pre.i.i.i.i.i, %27
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i.i
  %41 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i.i
  %42 = load i64, ptr %27, align 8, !tbaa !22
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i.i.i.i.i, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %44 = load ptr, ptr %1, align 8, !tbaa !21
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %46 = load i64, ptr %25, align 8, !tbaa !17
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %48 = load i64, ptr %28, align 8, !tbaa !22
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #27
  br label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i.i

50:                                               ; preds = %.noexc25
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %52 = load ptr, ptr %1, align 8, !tbaa !21
  %53 = icmp eq ptr %52, %28
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i.i: ; preds = %50
  %54 = load i64, ptr %25, align 8, !tbaa !17
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i.i: ; preds = %50
  %56 = load i64, ptr %28, align 8, !tbaa !22
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  br label %.body

_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i.i
  %58 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit.i.i.i.i, !llvm.loop !226

_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit.i.i.i.i: ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i.i, %.noexc24
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.08.i.i.i.i, %.noexc24 ], [ %.014.i.i.i.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i.i ]
  store ptr %30, ptr %.09.lcssa.i.i.i.i.i, align 8, !tbaa !224
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %59, %17
  br i1 %.not.i.i.i.i, label %_ZSt4sortIPP10probe_infoZ11help_probesvE3cmpEvT_S4_T0_.exit, label %29, !llvm.loop !227

60:                                               ; preds = %.noexc
  invoke fastcc void @_ZSt16__insertion_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_(ptr noundef nonnull %72, ptr noundef nonnull %17)
          to label %_ZSt4sortIPP10probe_infoZ11help_probesvE3cmpEvT_S4_T0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit, %71
  %61 = phi ptr [ %72, %71 ], [ null, %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit ]
  %.01750 = phi ptr [ %78, %71 ], [ %8, %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit ]
  %62 = load ptr, ptr %.01750, align 8, !tbaa !224
  %63 = icmp eq ptr %61, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds i8, ptr %61, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %61, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %.lr.ph
  invoke void @_ZN6vectorIP10probe_infoLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc27 unwind label %79

.noexc27:                                         ; preds = %70
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !223
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %.noexc27, %64
  %72 = phi ptr [ %.pre.i, %.noexc27 ], [ %61, %64 ]
  %73 = phi i32 [ %.pre2.i, %.noexc27 ], [ %66, %64 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %72, i64 %75
  store ptr %62, ptr %76, align 8, !tbaa !224
  %77 = add i32 %73, 1
  store i32 %77, ptr %74, align 4, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %.01750, i64 8
  %.not = icmp eq ptr %78, %13
  br i1 %.not, label %_ZN6vectorIP10probe_infoLb0EjE3endEv.exit, label %.lr.ph

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt4sortIPP10probe_infoZ11help_probesvE3cmpEvT_S4_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit.i.i.i.i, %_ZNK6vectorIP10probe_infoLb0EjE3endEv.exit, %_ZN6vectorIP10probe_infoLb0EjE3endEv.exit, %60
  %.pr = load ptr, ptr %6, align 8, !tbaa !223
  %81 = icmp eq ptr %.pr, null
  br i1 %81, label %_ZN6vectorIP10probe_infoLb0EjED2Ev.exit, label %_ZN6vectorIP10probe_infoLb0EjE3endEv.exit29

_ZN6vectorIP10probe_infoLb0EjE3endEv.exit29:      ; preds = %_ZSt4sortIPP10probe_infoZ11help_probesvE3cmpEvT_S4_T0_.exit
  %82 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %84
  %.not1951 = icmp eq i32 %83, 0
  br i1 %.not1951, label %._crit_edge54.thread67, label %.lr.ph53

._crit_edge54:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %.pre = load ptr, ptr %6, align 8, !tbaa !223
  %.not.i.i30 = icmp eq ptr %.pre, null
  br i1 %.not.i.i30, label %_ZN6vectorIP10probe_infoLb0EjED2Ev.exit, label %._crit_edge54.thread67

._crit_edge54.thread67:                           ; preds = %_ZN6vectorIP10probe_infoLb0EjE3endEv.exit29, %._crit_edge54
  %86 = phi ptr [ %.pre, %._crit_edge54 ], [ %.pr, %_ZN6vectorIP10probe_infoLb0EjE3endEv.exit29 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN6vectorIP10probe_infoLb0EjED2Ev.exit unwind label %88

88:                                               ; preds = %._crit_edge54.thread67
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable

_ZN6vectorIP10probe_infoLb0EjED2Ev.exit:          ; preds = %0, %_ZSt4sortIPP10probe_infoZ11help_probesvE3cmpEvT_S4_T0_.exit, %._crit_edge54, %._crit_edge54.thread67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %5) #26
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %5) #26
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %29
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %60, %23, %18
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph53:                                         ; preds = %_ZN6vectorIP10probe_infoLb0EjE3endEv.exit29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %.01852 = phi ptr [ %121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 ], [ %.pr, %_ZN6vectorIP10probe_infoLb0EjE3endEv.exit29 ]
  %91 = load ptr, ptr %.01852, align 8, !tbaa !224
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.lr.ph53
  %.sroa.0.0.copyload.i = load ptr, ptr %91, align 8, !tbaa !15
  %93 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %94 = and i64 %93, 7
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %96
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i) #26
  br label %.invoke

.invoke:                                          ; preds = %96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %98 = phi ptr [ %.sroa.0.0.copyload.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.10, %96 ]
  %99 = phi i64 [ %97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %96 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %98, i64 noundef %99)
          to label %_ZlsRSo6symbol.exit unwind label %122

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %.noexc34 unwind label %122

.noexc34:                                         ; preds = %101
  %103 = lshr i64 %93, 3
  %104 = trunc i64 %103 to i32
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %104)
          to label %_ZlsRSo6symbol.exit unwind label %122

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc34
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZlsRSo6symbol.exit
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !228
  %.not.i38 = icmp eq ptr %108, null
  br i1 %.not.i38, label %109, label %117

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %110 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !29
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !31
  %116 = or i32 %115, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %113, i32 noundef %116)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %122

117:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %118 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #26
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %108, i64 noundef %118)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %109, %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %121 = getelementptr inbounds nuw i8, ptr %.01852, i64 8
  %.not19 = icmp eq ptr %121, %85
  br i1 %.not19, label %._crit_edge54, label %.lr.ph53

122:                                              ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %117, %109, %_ZlsRSo6symbol.exit, %.noexc34, %101, %.lr.ph53
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i.i, %79, %122
  %.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %80, %79 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit44, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIP10probe_infoLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %5) #26
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10probe_infoLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !223
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP10probe_infoLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP10probe_infoLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP10probe_infoLb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_Z21read_smtlib2_commandsPKc(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref.117, align 8
  %3 = alloca %class.cmd_context, align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = tail call i64 @clock() #26
  store i64 %7, ptr @_ZL12g_start_time, align 8, !tbaa !232
  tail call void @_Z24register_on_timeout_procPFvvE(ptr noundef nonnull @_ZL10on_timeoutv)
  %8 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL9on_ctrl_ci) #26
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %3) #26
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %3, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %9 = invoke noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %10 unwind label %35

10:                                               ; preds = %1
  invoke void @_ZN11cmd_context18set_solver_factoryEP14solver_factory(ptr noundef nonnull align 8 dereferenceable(896) %3, ptr noundef %9)
          to label %11 unwind label %35

11:                                               ; preds = %10
  invoke void @_Z15install_dl_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %3)
          to label %12 unwind label %35

12:                                               ; preds = %11
  invoke void @_Z16install_dbg_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %3)
          to label %13 unwind label %35

13:                                               ; preds = %12
  invoke void @_Z23install_polynomial_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %3)
          to label %14 unwind label %35

14:                                               ; preds = %13
  invoke void @_Z22install_subpaving_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %3)
          to label %15 unwind label %35

15:                                               ; preds = %14
  invoke void @_Z16install_opt_cmdsR11cmd_contextPN3opt7contextE(ptr noundef nonnull align 8 dereferenceable(896) %3, ptr noundef null)
          to label %16 unwind label %35

16:                                               ; preds = %15
  invoke void @_Z23install_smt2_extra_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %3)
          to label %17 unwind label %35

17:                                               ; preds = %16
  invoke void @_Z18install_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %3)
          to label %18 unwind label %35

18:                                               ; preds = %17
  store ptr %3, ptr @_ZL13g_cmd_context, align 8, !tbaa !233
  %19 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL9on_ctrl_ci) #26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #26
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull %0, i32 noundef 8)
          to label %21 unwind label %37

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = and i32 %27, 5
  %or.cond.not = icmp eq i32 %28, 0
  br i1 %or.cond.not, label %41, label %29

29:                                               ; preds = %21
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %39

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  call void @exit(i32 noundef 108) #31
  unreachable

35:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %47

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr null, ptr %5, align 8, !tbaa !166
  %42 = invoke noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(896) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #26
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #26
  br label %53

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %46

46:                                               ; preds = %44, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %45, %44 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #26
  br label %47

47:                                               ; preds = %46, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #26
  br label %.body

48:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr null, ptr %6, align 8, !tbaa !166
  %49 = invoke noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(896) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %53

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %.body

53:                                               ; preds = %50, %43
  %.0.in = phi i1 [ %42, %43 ], [ %49, %50 ]
  invoke fastcc void @_ZL18display_statisticsv()
          to label %54 unwind label %80

54:                                               ; preds = %53
  %55 = load i8, ptr @g_display_model, align 1, !tbaa !235, !range !236, !noundef !237
  %56 = trunc nuw i8 %55 to i1
  %57 = load ptr, ptr @_ZL13g_cmd_context, align 8
  %58 = icmp ne ptr %57, null
  %or.cond.i = select i1 %56, i1 %58, i1 false
  br i1 %or.cond.i, label %59, label %_ZL13display_modelv.exit

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store ptr null, ptr %2, align 8, !tbaa !238
  %60 = invoke noundef zeroext i1 @_ZNK11cmd_context18is_model_availableER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(896) %57, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %61 unwind label %64

61:                                               ; preds = %59
  br i1 %60, label %62, label %66

62:                                               ; preds = %61
  %63 = load ptr, ptr @_ZL13g_cmd_context, align 8, !tbaa !233
  invoke void @_ZN11cmd_context13display_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(896) %63, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %66 unwind label %64

64:                                               ; preds = %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %.body

66:                                               ; preds = %62, %61
  %67 = load ptr, ptr %2, align 8, !tbaa !238
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN3refI5modelED2Ev.exit.i, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !241
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !241
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN3refI5modelED2Ev.exit.i

73:                                               ; preds = %68
  %74 = load ptr, ptr %67, align 8, !tbaa !29
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(96) %67) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZN3refI5modelED2Ev.exit.i unwind label %76

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZN3refI5modelED2Ev.exit.i:                       ; preds = %73, %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %_ZL13display_modelv.exit

_ZL13display_modelv.exit:                         ; preds = %_ZN3refI5modelED2Ev.exit.i, %54
  store ptr null, ptr @_ZL13g_cmd_context, align 8, !tbaa !233
  %not..0.in = xor i1 %.0.in, true
  %79 = zext i1 %not..0.in to i32
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %3) #26
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %3) #26
  ret i32 %79

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %80, %64, %47, %51, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn, %47 ], [ %52, %51 ], [ %81, %80 ], [ %65, %64 ]
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %3) #26
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare void @_Z24register_on_timeout_procPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZL10on_timeoutv() #7 {
  tail call fastcc void @_ZL18display_statisticsv()
  tail call void @_Exit(i32 noundef 0) #28
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9on_ctrl_ci(i32 %0) #5 {
  %2 = tail call ptr @signal(i32 noundef 2, ptr noundef null) #26
  tail call fastcc void @_ZL18display_statisticsv()
  %3 = tail call i32 @raise(i32 noundef 2) #26
  ret void
}

declare void @_ZN11cmd_context18set_solver_factoryEP14solver_factory(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z15install_dl_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare void @_Z16install_dbg_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare void @_Z23install_polynomial_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare void @_Z22install_subpaving_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare void @_Z16install_opt_cmdsR11cmd_contextPN3opt7contextE(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) local_unnamed_addr #0

declare void @_Z23install_smt2_extra_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare void @_Z18install_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18display_statisticsv() unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL17display_stats_mux, align 8, !tbaa !249
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %0
  %4 = tail call i64 @clock() #26
  %5 = load ptr, ptr @_ZL13g_cmd_context, align 8, !tbaa !233
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %7 = load i8, ptr @g_display_statistics, align 1, !tbaa !235, !range !236, !noundef !237
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 336
  invoke void @_ZN10stream_ref3setEPKc(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull @.str.18)
          to label %_ZN11cmd_context18set_regular_streamEPKc.exit unwind label %17

_ZN11cmd_context18set_regular_streamEPKc.exit:    ; preds = %9
  %11 = load ptr, ptr @_ZL13g_cmd_context, align 8, !tbaa !233
  %12 = sitofp i64 %4 to double
  %13 = load i64, ptr @_ZL12g_start_time, align 8, !tbaa !232
  %14 = sitofp i64 %13 to double
  %15 = fsub double %12, %14
  %16 = fdiv double %15, 1.000000e+06
  invoke void @_ZN11cmd_context18display_statisticsEbd(ptr noundef nonnull align 8 dereferenceable(896) %11, i1 noundef zeroext true, double noundef %16)
          to label %20 unwind label %17

17:                                               ; preds = %9, %22, %20, %_ZN11cmd_context18set_regular_streamEPKc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  resume { ptr, i32 } %18

20:                                               ; preds = %_ZN11cmd_context18set_regular_streamEPKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %22 unwind label %17

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %24 unwind label %17

24:                                               ; preds = %22, %6, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIPP10tactic_cmdlN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %class.symbol, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %class.symbol, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %class.symbol, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %class.symbol, align 8
  %28 = ptrtoint ptr %0 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %29, %28
  %31 = icmp sgt i64 %30, 128
  br i1 %31, label %.lr.ph, label %_ZSt14__partial_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_T0_.exit

.lr.ph:                                           ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %41

41:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEET_S8_S8_T0_.exit
  %42 = phi i64 [ %30, %.lr.ph ], [ %329, %_ZSt27__unguarded_partition_pivotIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEET_S8_S8_T0_.exit ]
  %.041 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEET_S8_S8_T0_.exit ]
  %.01740 = phi i64 [ %2, %.lr.ph ], [ %238, %_ZSt27__unguarded_partition_pivotIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEET_S8_S8_T0_.exit ]
  %43 = icmp eq i64 %.01740, 0
  br i1 %43, label %44, label %237

44:                                               ; preds = %41
  %45 = lshr exact i64 %42, 3
  %46 = add nsw i64 %45, -2
  %47 = lshr i64 %46, 1
  %48 = add nsw i64 %45, -1
  %49 = lshr i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %54 = and i64 %42, 8
  %55 = icmp eq i64 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %60 = or disjoint i64 %46, 1
  %61 = getelementptr inbounds nuw ptr, ptr %0, i64 %60
  %62 = getelementptr inbounds nuw ptr, ptr %0, i64 %47
  br label %63

63:                                               ; preds = %_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i, %44
  %.014.i.i.i = phi i64 [ %47, %44 ], [ %139, %_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i ]
  %64 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = icmp slt i64 %.014.i.i.i, %49
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit35.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit35.i.i.i ], [ %.014.i.i.i, %63 ]
  %67 = shl i64 %.030.i.i.i.i, 1
  %68 = add i64 %67, 2
  %69 = getelementptr inbounds nuw ptr, ptr %0, i64 %68
  %70 = or disjoint i64 %67, 1
  %71 = getelementptr inbounds nuw ptr, ptr %0, i64 %70
  %.val.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !13
  %.val29.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !13
  %.val.val.i.i.i.i = load ptr, ptr %.val.i.i.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  store ptr %.val.val.i.i.i.i, ptr %21, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #26
  %.sroa.0.0.copyload.i3.i16.i.i.i = load ptr, ptr %.val29.i.i.i.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i16.i.i.i, ptr %23, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %72 unwind label %89

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = load i64, ptr %50, align 8, !tbaa !17
  %74 = load i64, ptr %51, align 8, !tbaa !17
  %.sroa.speculated.i.i.i20.i.i.i = call i64 @llvm.umin.i64(i64 %74, i64 %73)
  %75 = icmp eq i64 %.sroa.speculated.i.i.i20.i.i.i, 0
  %.pre.pre.i21.i.i.i = load ptr, ptr %22, align 8, !tbaa !21
  br i1 %75, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i.i: ; preds = %72
  %76 = load ptr, ptr %20, align 8, !tbaa !21
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef %.pre.pre.i21.i.i.i, i64 noundef %.sroa.speculated.i.i.i20.i.i.i) #26
  %.not.i.i.i23.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i23.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i.i, %72
  %78 = sub i64 %73, %74
  %spec.select7.i.i.i.i32.i.i.i = call i64 @llvm.smax.i64(i64 %78, i64 -2147483648)
  %.08.i.i.i.i33.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i32.i.i.i, i64 2147483647)
  %.0.i6.i.i.i34.i.i.i = trunc nsw i64 %.08.i.i.i.i33.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i.i
  %.0.i.i.i25.i.i.i = phi i32 [ %77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i.i ], [ %.0.i6.i.i.i34.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i ]
  %79 = icmp eq ptr %.pre.pre.i21.i.i.i, %52
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i.i
  %80 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i.i
  %81 = load i64, ptr %52, align 8, !tbaa !22
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i21.i.i.i, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  %83 = load ptr, ptr %20, align 8, !tbaa !21
  %84 = icmp eq ptr %83, %53
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i.i
  %85 = load i64, ptr %50, align 8, !tbaa !17
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit35.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i.i
  %87 = load i64, ptr %53, align 8, !tbaa !22
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #27
  br label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit35.i.i.i

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  %91 = load ptr, ptr %20, align 8, !tbaa !21
  %92 = icmp eq ptr %91, %53
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i19.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i19.i.i.i: ; preds = %89
  %93 = load i64, ptr %50, align 8, !tbaa !17
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i17.i.i.i: ; preds = %89
  %95 = load i64, ptr %53, align 8, !tbaa !22
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i9.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i19.i
  %common.resume.op = phi { ptr, i32 } [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i.i ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i9.i.i ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i19.i ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ], [ %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i17.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i19.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %common.resume

_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit35.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29.i.i.i
  %97 = icmp slt i32 %.0.i.i.i25.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %spec.select.i.i.i.i = select i1 %97, i64 %70, i64 %68
  %98 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i.i
  store ptr %99, ptr %100, align 8, !tbaa !13
  %101 = icmp slt i64 %spec.select.i.i.i.i, %49
  br i1 %101, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !251

._crit_edge.i.i.i.i:                              ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit35.i.i.i, %63
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %63 ], [ %spec.select.i.i.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit35.i.i.i ]
  %102 = icmp eq i64 %.0.lcssa.i.i.i.i, %47
  %or.cond.i.i.i = select i1 %55, i1 %102, i1 false
  br i1 %or.cond.i.i.i, label %103, label %105

103:                                              ; preds = %._crit_edge.i.i.i.i
  %104 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %104, ptr %62, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %103, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %60, %103 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %106 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %106, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %134
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %134 ], [ %.128.i.i.i.i, %105 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %107 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %107, align 8, !tbaa !13
  %.val.val.i.i.i.i.i = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #26
  store ptr %.val.val.i.i.i.i.i, ptr %25, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #26
  %.sroa.0.0.copyload.i3.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i.i.i.i, ptr %27, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %108 unwind label %125

108:                                              ; preds = %.lr.ph.i.i.i.i.i
  %109 = load i64, ptr %56, align 8, !tbaa !17
  %110 = load i64, ptr %57, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %110, i64 %109)
  %111 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  %.pre.pre.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !21
  br i1 %111, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %108
  %112 = load ptr, ptr %24, align 8, !tbaa !21
  %113 = call i32 @memcmp(ptr noundef %112, ptr noundef %.pre.pre.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %108
  %114 = sub i64 %109, %110
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %114, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %113, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %115 = icmp eq ptr %.pre.pre.i.i.i.i, %58
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i
  %116 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i
  %117 = load i64, ptr %58, align 8, !tbaa !22
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i.i.i.i, i64 noundef %118) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  %119 = load ptr, ptr %24, align 8, !tbaa !21
  %120 = icmp eq ptr %119, %59
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %121 = load i64, ptr %56, align 8, !tbaa !17
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %123 = load i64, ptr %59, align 8, !tbaa !22
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #27
  br label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  %127 = load ptr, ptr %24, align 8, !tbaa !21
  %128 = icmp eq ptr %127, %59
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i: ; preds = %125
  %129 = load i64, ptr %56, align 8, !tbaa !17
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i: ; preds = %125
  %131 = load i64, ptr %59, align 8, !tbaa !22
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %common.resume

_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i
  %133 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br i1 %133, label %134, label %_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i

134:                                              ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i
  %135 = load ptr, ptr %107, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %135, ptr %136, align 8, !tbaa !13
  %137 = icmp sgt i64 %.04.i.i.i.i.i, %.014.i.i.i
  br i1 %137, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i, !llvm.loop !252

_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i: ; preds = %134, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i, %105
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %105 ], [ %.0133.i.i.i.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i.i ], [ %.04.i.i.i.i.i, %134 ]
  %138 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %65, ptr %138, align 8, !tbaa !13
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %139 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %63, !llvm.loop !253

.lr.ph.i5.i:                                      ; preds = %_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %148

148:                                              ; preds = %_ZSt10__pop_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %.041, %.lr.ph.i5.i ], [ %149, %_ZSt10__pop_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i ]
  %149 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr %151, ptr %149, align 8, !tbaa !13
  %152 = ptrtoint ptr %149 to i64
  %153 = sub i64 %152, %28
  %154 = ashr exact i64 %153, 3
  %155 = add nsw i64 %154, -1
  %156 = sdiv i64 %155, 2
  %157 = icmp sgt i64 %154, 2
  br i1 %157, label %.lr.ph.i.i.i43.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i43.i:                                 ; preds = %148, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit26.i.i
  %.030.i.i.i44.i = phi i64 [ %spec.select.i.i.i48.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit26.i.i ], [ 0, %148 ]
  %158 = shl i64 %.030.i.i.i44.i, 1
  %159 = add i64 %158, 2
  %160 = getelementptr inbounds nuw ptr, ptr %0, i64 %159
  %161 = or disjoint i64 %158, 1
  %162 = getelementptr inbounds nuw ptr, ptr %0, i64 %161
  %.val.i.i.i45.i = load ptr, ptr %160, align 8, !tbaa !13
  %.val29.i.i.i46.i = load ptr, ptr %162, align 8, !tbaa !13
  %.val.val.i.i.i47.i = load ptr, ptr %.val.i.i.i45.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store ptr %.val.val.i.i.i47.i, ptr %13, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  %.sroa.0.0.copyload.i3.i7.i.i = load ptr, ptr %.val29.i.i.i46.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i7.i.i, ptr %15, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %163 unwind label %180

163:                                              ; preds = %.lr.ph.i.i.i43.i
  %164 = load i64, ptr %140, align 8, !tbaa !17
  %165 = load i64, ptr %141, align 8, !tbaa !17
  %.sroa.speculated.i.i.i11.i.i = call i64 @llvm.umin.i64(i64 %165, i64 %164)
  %166 = icmp eq i64 %.sroa.speculated.i.i.i11.i.i, 0
  %.pre.pre.i12.i.i = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %166, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i: ; preds = %163
  %167 = load ptr, ptr %12, align 8, !tbaa !21
  %168 = call i32 @memcmp(ptr noundef %167, ptr noundef %.pre.pre.i12.i.i, i64 noundef %.sroa.speculated.i.i.i11.i.i) #26
  %.not.i.i.i14.i.i = icmp eq i32 %168, 0
  br i1 %.not.i.i.i14.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i15.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i, %163
  %169 = sub i64 %164, %165
  %spec.select7.i.i.i.i23.i.i = call i64 @llvm.smax.i64(i64 %169, i64 -2147483648)
  %.08.i.i.i.i24.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i23.i.i, i64 2147483647)
  %.0.i6.i.i.i25.i.i = trunc nsw i64 %.08.i.i.i.i24.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i15.i.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i15.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i
  %.0.i.i.i16.i.i = phi i32 [ %168, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i ], [ %.0.i6.i.i.i25.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i ]
  %170 = icmp eq ptr %.pre.pre.i12.i.i, %142
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i15.i.i
  %171 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i15.i.i
  %172 = load i64, ptr %142, align 8, !tbaa !22
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i12.i.i, i64 noundef %173) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %174 = load ptr, ptr %12, align 8, !tbaa !21
  %175 = icmp eq ptr %174, %143
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i20.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i
  %176 = load i64, ptr %140, align 8, !tbaa !17
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i19.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i
  %178 = load i64, ptr %143, align 8, !tbaa !22
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #27
  br label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit26.i.i

180:                                              ; preds = %.lr.ph.i.i.i43.i
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %182 = load ptr, ptr %12, align 8, !tbaa !21
  %183 = icmp eq ptr %182, %143
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i10.i.i: ; preds = %180
  %184 = load i64, ptr %140, align 8, !tbaa !17
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i8.i.i: ; preds = %180
  %186 = load i64, ptr %143, align 8, !tbaa !22
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i9.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i10.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %common.resume

_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit26.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i20.i.i
  %188 = icmp slt i32 %.0.i.i.i16.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %spec.select.i.i.i48.i = select i1 %188, i64 %161, i64 %159
  %189 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i48.i
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i44.i
  store ptr %190, ptr %191, align 8, !tbaa !13
  %192 = icmp slt i64 %spec.select.i.i.i48.i, %156
  br i1 %192, label %.lr.ph.i.i.i43.i, label %._crit_edge.i.i.i6.i, !llvm.loop !251

._crit_edge.i.i.i6.i:                             ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit26.i.i, %148
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %148 ], [ %spec.select.i.i.i48.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit26.i.i ]
  %193 = and i64 %153, 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %._crit_edge.i.i.i6.i
  %196 = add nsw i64 %154, -2
  %197 = ashr exact i64 %196, 1
  %198 = icmp eq i64 %.0.lcssa.i.i.i7.i, %197
  br i1 %198, label %.thread.i.i42.i, label %204

.thread.i.i42.i:                                  ; preds = %195
  %199 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %200 = or disjoint i64 %199, 1
  %201 = getelementptr inbounds nuw ptr, ptr %0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %202, ptr %203, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i11.i.preheader

204:                                              ; preds = %195, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %_ZSt10__pop_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i, label %.lr.ph.i.i.i.i11.i.preheader

.lr.ph.i.i.i.i11.i.preheader:                     ; preds = %204, %.thread.i.i42.i
  %.0133.i.i.i.i12.i.ph = phi i64 [ %.0.lcssa.i.i.i7.i, %204 ], [ %200, %.thread.i.i42.i ]
  br label %.lr.ph.i.i.i.i11.i

.lr.ph.i.i.i.i11.i:                               ; preds = %.lr.ph.i.i.i.i11.i.preheader, %232
  %.0133.i.i.i.i12.i = phi i64 [ %.04.i.i12.i.i14.i, %232 ], [ %.0133.i.i.i.i12.i.ph, %.lr.ph.i.i.i.i11.i.preheader ]
  %.04.in.i.i.i.i13.i = add nsw i64 %.0133.i.i.i.i12.i, -1
  %.04.i.i12.i.i14.i = lshr i64 %.04.in.i.i.i.i13.i, 1
  %205 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i12.i.i14.i
  %.val.i.i.i.i15.i = load ptr, ptr %205, align 8, !tbaa !13
  %.val.val.i.i.i.i16.i = load ptr, ptr %.val.i.i.i.i15.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  store ptr %.val.val.i.i.i.i16.i, ptr %17, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  %.sroa.0.0.copyload.i3.i.i17.i = load ptr, ptr %150, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i.i17.i, ptr %19, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %206 unwind label %223

206:                                              ; preds = %.lr.ph.i.i.i.i11.i
  %207 = load i64, ptr %144, align 8, !tbaa !17
  %208 = load i64, ptr %145, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i23.i = call i64 @llvm.umin.i64(i64 %208, i64 %207)
  %209 = icmp eq i64 %.sroa.speculated.i.i.i.i23.i, 0
  %.pre.pre.i.i24.i = load ptr, ptr %18, align 8, !tbaa !21
  br i1 %209, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i38.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i25.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i25.i: ; preds = %206
  %210 = load ptr, ptr %16, align 8, !tbaa !21
  %211 = call i32 @memcmp(ptr noundef %210, ptr noundef %.pre.pre.i.i24.i, i64 noundef %.sroa.speculated.i.i.i.i23.i) #26
  %.not.i.i.i.i26.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i26.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i38.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i27.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i38.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i25.i, %206
  %212 = sub i64 %207, %208
  %spec.select7.i.i.i.i.i39.i = call i64 @llvm.smax.i64(i64 %212, i64 -2147483648)
  %.08.i.i.i.i.i40.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i39.i, i64 2147483647)
  %.0.i6.i.i.i.i41.i = trunc nsw i64 %.08.i.i.i.i.i40.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i27.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i27.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i38.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i25.i
  %.0.i.i.i.i28.i = phi i32 [ %211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i25.i ], [ %.0.i6.i.i.i.i41.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i38.i ]
  %213 = icmp eq ptr %.pre.pre.i.i24.i, %146
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i27.i
  %214 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i27.i
  %215 = load i64, ptr %146, align 8, !tbaa !22
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i.i24.i, i64 noundef %216) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %217 = load ptr, ptr %16, align 8, !tbaa !21
  %218 = icmp eq ptr %217, %147
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30.i
  %219 = load i64, ptr %144, align 8, !tbaa !17
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30.i
  %221 = load i64, ptr %147, align 8, !tbaa !22
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #27
  br label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i32.i

223:                                              ; preds = %.lr.ph.i.i.i.i11.i
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %225 = load ptr, ptr %16, align 8, !tbaa !21
  %226 = icmp eq ptr %225, %147
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i22.i: ; preds = %223
  %227 = load i64, ptr %144, align 8, !tbaa !17
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i18.i: ; preds = %223
  %229 = load i64, ptr %147, align 8, !tbaa !22
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i19.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %common.resume

_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i32.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i36.i
  %231 = icmp slt i32 %.0.i.i.i.i28.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br i1 %231, label %232, label %_ZSt10__pop_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i

232:                                              ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i32.i
  %233 = load ptr, ptr %205, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i12.i
  store ptr %233, ptr %234, align 8, !tbaa !13
  %.not3.i.i35.i = icmp ult i64 %.04.in.i.i.i.i13.i, 2
  br i1 %.not3.i.i35.i, label %_ZSt10__pop_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i, label %.lr.ph.i.i.i.i11.i, !llvm.loop !252

_ZSt10__pop_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i: ; preds = %232, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i32.i, %204
  %.013.lcssa.i.i.i.i34.i = phi i64 [ 0, %204 ], [ %.0133.i.i.i.i12.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i32.i ], [ 0, %232 ]
  %235 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i34.i
  store ptr %150, ptr %235, align 8, !tbaa !13
  %236 = icmp sgt i64 %153, 8
  br i1 %236, label %148, label %_ZSt14__partial_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_T0_.exit, !llvm.loop !254

237:                                              ; preds = %41
  %238 = add nsw i64 %.01740, -1
  %239 = lshr i64 %42, 4
  %240 = getelementptr inbounds nuw ptr, ptr %0, i64 %239
  %241 = getelementptr inbounds i8, ptr %.041, i64 -8
  %.val29.i.i = load ptr, ptr %32, align 8, !tbaa !13
  %.val30.i.i = load ptr, ptr %240, align 8, !tbaa !13
  %.val29.val.i.i = load ptr, ptr %.val29.i.i, align 8, !tbaa !15
  %242 = call fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %.val29.val.i.i, ptr noundef readonly %.val30.i.i)
  %.val28.i.i = load ptr, ptr %241, align 8, !tbaa !13
  br i1 %242, label %243, label %255

243:                                              ; preds = %237
  %.val27.i.i = load ptr, ptr %240, align 8, !tbaa !13
  %.val27.val.i.i = load ptr, ptr %.val27.i.i, align 8, !tbaa !15
  %244 = call fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %.val27.val.i.i, ptr noundef readonly %.val28.i.i)
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = load ptr, ptr %0, align 8, !tbaa !13
  %247 = load ptr, ptr %240, align 8, !tbaa !13
  store ptr %247, ptr %0, align 8, !tbaa !13
  store ptr %246, ptr %240, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader

248:                                              ; preds = %243
  %.val25.i.i = load ptr, ptr %32, align 8, !tbaa !13
  %.val26.i.i = load ptr, ptr %241, align 8, !tbaa !13
  %.val25.val.i.i = load ptr, ptr %.val25.i.i, align 8, !tbaa !15
  %249 = call fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %.val25.val.i.i, ptr noundef readonly %.val26.i.i)
  %250 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %249, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %241, align 8, !tbaa !13
  store ptr %252, ptr %0, align 8, !tbaa !13
  store ptr %250, ptr %241, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader

253:                                              ; preds = %248
  %254 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %254, ptr %0, align 8, !tbaa !13
  store ptr %250, ptr %32, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader

255:                                              ; preds = %237
  %.val23.i.i = load ptr, ptr %32, align 8, !tbaa !13
  %.val23.val.i.i = load ptr, ptr %.val23.i.i, align 8, !tbaa !15
  %256 = call fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %.val23.val.i.i, ptr noundef readonly %.val28.i.i)
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = load ptr, ptr %0, align 8, !tbaa !13
  %259 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %259, ptr %0, align 8, !tbaa !13
  store ptr %258, ptr %32, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader

260:                                              ; preds = %255
  %.val.i.i = load ptr, ptr %240, align 8, !tbaa !13
  %.val22.i.i = load ptr, ptr %241, align 8, !tbaa !13
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !15
  %261 = call fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %.val.val.i.i, ptr noundef readonly %.val22.i.i)
  %262 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %261, label %263, label %265

263:                                              ; preds = %260
  %264 = load ptr, ptr %241, align 8, !tbaa !13
  store ptr %264, ptr %0, align 8, !tbaa !13
  store ptr %262, ptr %241, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader

265:                                              ; preds = %260
  %266 = load ptr, ptr %240, align 8, !tbaa !13
  store ptr %266, ptr %0, align 8, !tbaa !13
  store ptr %262, ptr %240, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader: ; preds = %265, %263, %257, %253, %251, %245
  br label %_ZSt22__move_median_to_firstIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_S8_T0_.exit.i

_ZSt22__move_median_to_firstIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_S8_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader, %324
  %.013.i.i = phi ptr [ %.114.i.i, %324 ], [ %.041, %_ZSt22__move_median_to_firstIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %327, %324 ], [ %32, %_ZSt22__move_median_to_firstIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  br label %267

267:                                              ; preds = %294, %_ZSt22__move_median_to_firstIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_S8_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_S8_T0_.exit.i ], [ %295, %294 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !13
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %.1.val.val.i.i = load ptr, ptr %.1.val.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store ptr %.1.val.val.i.i, ptr %9, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %.sroa.0.0.copyload.i3.i.i.i = load ptr, ptr %.val15.i.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i.i.i, ptr %11, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %268 unwind label %285

268:                                              ; preds = %267
  %269 = load i64, ptr %33, align 8, !tbaa !17
  %270 = load i64, ptr %34, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %270, i64 %269)
  %271 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  %.pre.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !21
  br i1 %271, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %268
  %272 = load ptr, ptr %8, align 8, !tbaa !21
  %273 = call i32 @memcmp(ptr noundef %272, ptr noundef %.pre.pre.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %273, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %268
  %274 = sub i64 %269, %270
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %274, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %273, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %275 = icmp eq ptr %.pre.pre.i.i.i, %35
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i
  %276 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i
  %277 = load i64, ptr %35, align 8, !tbaa !22
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i.i.i, i64 noundef %278) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %279 = load ptr, ptr %8, align 8, !tbaa !21
  %280 = icmp eq ptr %279, %36
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %281 = load i64, ptr %33, align 8, !tbaa !17
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %283 = load i64, ptr %36, align 8, !tbaa !22
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #27
  br label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i

285:                                              ; preds = %267
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %287 = load ptr, ptr %8, align 8, !tbaa !21
  %288 = icmp eq ptr %287, %36
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i: ; preds = %285
  %289 = load i64, ptr %33, align 8, !tbaa !17
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %285
  %291 = load i64, ptr %36, align 8, !tbaa !22
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %common.resume

_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i
  %293 = icmp slt i32 %.0.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br i1 %293, label %294, label %.preheader.i.i

294:                                              ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i
  %295 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %267, !llvm.loop !255

.preheader.i.i:                                   ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit35.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit35.i.i ], [ %.013.i.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit.i.i ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val.i13.i = load ptr, ptr %0, align 8, !tbaa !13
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !13
  %.val.val.i14.i = load ptr, ptr %.val.i13.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr %.val.val.i14.i, ptr %5, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %.sroa.0.0.copyload.i3.i16.i.i = load ptr, ptr %.114.val.i.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i16.i.i, ptr %7, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %296 unwind label %313

296:                                              ; preds = %.preheader.i.i
  %297 = load i64, ptr %37, align 8, !tbaa !17
  %298 = load i64, ptr %38, align 8, !tbaa !17
  %.sroa.speculated.i.i.i20.i.i = call i64 @llvm.umin.i64(i64 %298, i64 %297)
  %299 = icmp eq i64 %.sroa.speculated.i.i.i20.i.i, 0
  %.pre.pre.i21.i.i = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %299, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i: ; preds = %296
  %300 = load ptr, ptr %4, align 8, !tbaa !21
  %301 = call i32 @memcmp(ptr noundef %300, ptr noundef %.pre.pre.i21.i.i, i64 noundef %.sroa.speculated.i.i.i20.i.i) #26
  %.not.i.i.i23.i.i = icmp eq i32 %301, 0
  br i1 %.not.i.i.i23.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i, %296
  %302 = sub i64 %297, %298
  %spec.select7.i.i.i.i32.i.i = call i64 @llvm.smax.i64(i64 %302, i64 -2147483648)
  %.08.i.i.i.i33.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i32.i.i, i64 2147483647)
  %.0.i6.i.i.i34.i.i = trunc nsw i64 %.08.i.i.i.i33.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i
  %.0.i.i.i25.i.i = phi i32 [ %301, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i ], [ %.0.i6.i.i.i34.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i ]
  %303 = icmp eq ptr %.pre.pre.i21.i.i, %39
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i
  %304 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i
  %305 = load i64, ptr %39, align 8, !tbaa !22
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i21.i.i, i64 noundef %306) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %307 = load ptr, ptr %4, align 8, !tbaa !21
  %308 = icmp eq ptr %307, %40
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i
  %309 = load i64, ptr %37, align 8, !tbaa !17
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit35.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i
  %311 = load i64, ptr %40, align 8, !tbaa !22
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #27
  br label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit35.i.i

313:                                              ; preds = %.preheader.i.i
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %315 = load ptr, ptr %4, align 8, !tbaa !21
  %316 = icmp eq ptr %315, %40
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i19.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i19.i.i: ; preds = %313
  %317 = load i64, ptr %37, align 8, !tbaa !17
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i17.i.i: ; preds = %313
  %319 = load i64, ptr %40, align 8, !tbaa !22
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i19.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %common.resume

_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit35.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29.i.i
  %321 = icmp slt i32 %.0.i.i.i25.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %321, label %.preheader.i.i, label %322, !llvm.loop !256

322:                                              ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit35.i.i
  %323 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %323, label %324, label %_ZSt27__unguarded_partition_pivotIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEET_S8_S8_T0_.exit

324:                                              ; preds = %322
  %325 = load ptr, ptr %.1.i.i, align 8, !tbaa !13
  %326 = load ptr, ptr %.114.i.i, align 8, !tbaa !13
  store ptr %326, ptr %.1.i.i, align 8, !tbaa !13
  store ptr %325, ptr %.114.i.i, align 8, !tbaa !13
  %327 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %_ZSt22__move_median_to_firstIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_S8_T0_.exit.i, !llvm.loop !257

_ZSt27__unguarded_partition_pivotIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEET_S8_S8_T0_.exit: ; preds = %322
  call fastcc void @_ZSt16__introsort_loopIPP10tactic_cmdlN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.041, i64 noundef %238)
  %328 = ptrtoint ptr %.1.i.i to i64
  %329 = sub i64 %328, %28
  %330 = icmp sgt i64 %329, 128
  br i1 %330, label %41, label %_ZSt14__partial_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_T0_.exit, !llvm.loop !258

_ZSt14__partial_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEET_S8_S8_T0_.exit, %_ZSt10__pop_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %.0.val, ptr noundef readonly captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.symbol, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %.0.val, ptr %3, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %.sroa.0.0.copyload.i3 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3, ptr %5, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %8)
  %11 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !21
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = call i32 @memcmp(ptr noundef %12, ptr noundef %.pre.pre, i64 noundef %.sroa.speculated.i.i) #26
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %6
  %14 = sub i64 %8, %10
  %spec.select7.i.i.i = call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %.08.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %.pre.pre, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit
  %17 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit
  %18 = load i64, ptr %15, align 8, !tbaa !22
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %21, align 8, !tbaa !22
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %27 = icmp slt i32 %.0.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  ret i1 %27

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !22
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  resume { ptr, i32 } %29
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__insertion_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.symbol, align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.018 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19 = icmp eq ptr %.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = ptrtoint ptr %0 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit
  %.021 = phi ptr [ %.018, %.lr.ph ], [ %.0, %_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.021, %_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit ]
  %.0.val = load ptr, ptr %.021, align 8, !tbaa !13
  %.val = load ptr, ptr %0, align 8, !tbaa !13
  %.0.val.val = load ptr, ptr %.0.val, align 8, !tbaa !15
  %14 = call fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %.0.val.val, ptr noundef readonly %.val)
  %15 = load ptr, ptr %.021, align 8, !tbaa !13
  br i1 %14, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.pn20, i64 16
  %18 = ptrtoint ptr %.021 to i64
  %19 = sub i64 %18, %12
  %20 = ashr exact i64 %19, 3
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit

23:                                               ; preds = %13
  %.0.val11.i = load ptr, ptr %.pn20, align 8, !tbaa !13
  %.val.val12.i = load ptr, ptr %15, align 8, !tbaa !15
  %24 = call fastcc noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr %.val.val12.i, ptr noundef readonly %.0.val11.i)
  br i1 %24, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %23, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit
  %.014.i = phi ptr [ %.0.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit ], [ %.pn20, %23 ]
  %.0913.i = phi ptr [ %.014.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit ], [ %.021, %23 ]
  %25 = load ptr, ptr %.014.i, align 8, !tbaa !13
  store ptr %25, ptr %.0913.i, align 8, !tbaa !13
  %.0.i = getelementptr inbounds i8, ptr %.014.i, i64 -8
  %.0.val.i = load ptr, ptr %.0.i, align 8, !tbaa !13
  %.val.val.i = load ptr, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %.val.val.i, ptr %4, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %.sroa.0.0.copyload.i3.i = load ptr, ptr %.0.val.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i, ptr %6, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %26 unwind label %43

26:                                               ; preds = %.lr.ph.i
  %27 = load i64, ptr %8, align 8, !tbaa !17
  %28 = load i64, ptr %9, align 8, !tbaa !17
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 %27)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  %.pre.pre.i = load ptr, ptr %5, align 8, !tbaa !21
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef %.pre.pre.i, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %26
  %32 = sub i64 %27, %28
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.0.i.i.i = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %33 = icmp eq ptr %.pre.pre.i, %10
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i
  %34 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i
  %35 = load i64, ptr %10, align 8, !tbaa !22
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %39 = load i64, ptr %8, align 8, !tbaa !17
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %41 = load i64, ptr %11, align 8, !tbaa !22
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit

43:                                               ; preds = %.lr.ph.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %43
  %47 = load i64, ptr %8, align 8, !tbaa !17
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !22
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %44

_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %51 = icmp slt i32 %.0.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br i1 %51, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit, !llvm.loop !23

_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit: ; preds = %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit, %23, %16
  %.sink = phi ptr [ %0, %16 ], [ %.021, %23 ], [ %.014.i, %_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_.exit ]
  store ptr %15, ptr %.sink, align 8, !tbaa !13
  %.0 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !259

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIPP14simplifier_cmdlN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %class.symbol, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %class.symbol, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %class.symbol, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %class.symbol, align 8
  %28 = ptrtoint ptr %0 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %29, %28
  %31 = icmp sgt i64 %30, 128
  br i1 %31, label %.lr.ph, label %_ZSt14__partial_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_T0_.exit

.lr.ph:                                           ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %41

41:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEET_S8_S8_T0_.exit
  %42 = phi i64 [ %30, %.lr.ph ], [ %329, %_ZSt27__unguarded_partition_pivotIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEET_S8_S8_T0_.exit ]
  %.041 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEET_S8_S8_T0_.exit ]
  %.01740 = phi i64 [ %2, %.lr.ph ], [ %238, %_ZSt27__unguarded_partition_pivotIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEET_S8_S8_T0_.exit ]
  %43 = icmp eq i64 %.01740, 0
  br i1 %43, label %44, label %237

44:                                               ; preds = %41
  %45 = lshr exact i64 %42, 3
  %46 = add nsw i64 %45, -2
  %47 = lshr i64 %46, 1
  %48 = add nsw i64 %45, -1
  %49 = lshr i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %54 = and i64 %42, 8
  %55 = icmp eq i64 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %60 = or disjoint i64 %46, 1
  %61 = getelementptr inbounds nuw ptr, ptr %0, i64 %60
  %62 = getelementptr inbounds nuw ptr, ptr %0, i64 %47
  br label %63

63:                                               ; preds = %_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i, %44
  %.014.i.i.i = phi i64 [ %47, %44 ], [ %139, %_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i ]
  %64 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = icmp slt i64 %.014.i.i.i, %49
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit35.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit35.i.i.i ], [ %.014.i.i.i, %63 ]
  %67 = shl i64 %.030.i.i.i.i, 1
  %68 = add i64 %67, 2
  %69 = getelementptr inbounds nuw ptr, ptr %0, i64 %68
  %70 = or disjoint i64 %67, 1
  %71 = getelementptr inbounds nuw ptr, ptr %0, i64 %70
  %.val.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !43
  %.val29.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !43
  %.val.val.i.i.i.i = load ptr, ptr %.val.i.i.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  store ptr %.val.val.i.i.i.i, ptr %21, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #26
  %.sroa.0.0.copyload.i3.i16.i.i.i = load ptr, ptr %.val29.i.i.i.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i16.i.i.i, ptr %23, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %72 unwind label %89

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = load i64, ptr %50, align 8, !tbaa !17
  %74 = load i64, ptr %51, align 8, !tbaa !17
  %.sroa.speculated.i.i.i20.i.i.i = call i64 @llvm.umin.i64(i64 %74, i64 %73)
  %75 = icmp eq i64 %.sroa.speculated.i.i.i20.i.i.i, 0
  %.pre.pre.i21.i.i.i = load ptr, ptr %22, align 8, !tbaa !21
  br i1 %75, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i.i: ; preds = %72
  %76 = load ptr, ptr %20, align 8, !tbaa !21
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef %.pre.pre.i21.i.i.i, i64 noundef %.sroa.speculated.i.i.i20.i.i.i) #26
  %.not.i.i.i23.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i23.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i.i, %72
  %78 = sub i64 %73, %74
  %spec.select7.i.i.i.i32.i.i.i = call i64 @llvm.smax.i64(i64 %78, i64 -2147483648)
  %.08.i.i.i.i33.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i32.i.i.i, i64 2147483647)
  %.0.i6.i.i.i34.i.i.i = trunc nsw i64 %.08.i.i.i.i33.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i.i
  %.0.i.i.i25.i.i.i = phi i32 [ %77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i.i ], [ %.0.i6.i.i.i34.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i ]
  %79 = icmp eq ptr %.pre.pre.i21.i.i.i, %52
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i.i
  %80 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i.i
  %81 = load i64, ptr %52, align 8, !tbaa !22
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i21.i.i.i, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  %83 = load ptr, ptr %20, align 8, !tbaa !21
  %84 = icmp eq ptr %83, %53
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i.i
  %85 = load i64, ptr %50, align 8, !tbaa !17
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit35.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i.i
  %87 = load i64, ptr %53, align 8, !tbaa !22
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #27
  br label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit35.i.i.i

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  %91 = load ptr, ptr %20, align 8, !tbaa !21
  %92 = icmp eq ptr %91, %53
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i19.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i19.i.i.i: ; preds = %89
  %93 = load i64, ptr %50, align 8, !tbaa !17
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i17.i.i.i: ; preds = %89
  %95 = load i64, ptr %53, align 8, !tbaa !22
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i9.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i19.i
  %common.resume.op = phi { ptr, i32 } [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i.i ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i9.i.i ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i19.i ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ], [ %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i17.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i19.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %common.resume

_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit35.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29.i.i.i
  %97 = icmp slt i32 %.0.i.i.i25.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %spec.select.i.i.i.i = select i1 %97, i64 %70, i64 %68
  %98 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i.i
  store ptr %99, ptr %100, align 8, !tbaa !43
  %101 = icmp slt i64 %spec.select.i.i.i.i, %49
  br i1 %101, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !260

._crit_edge.i.i.i.i:                              ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit35.i.i.i, %63
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %63 ], [ %spec.select.i.i.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit35.i.i.i ]
  %102 = icmp eq i64 %.0.lcssa.i.i.i.i, %47
  %or.cond.i.i.i = select i1 %55, i1 %102, i1 false
  br i1 %or.cond.i.i.i, label %103, label %105

103:                                              ; preds = %._crit_edge.i.i.i.i
  %104 = load ptr, ptr %61, align 8, !tbaa !43
  store ptr %104, ptr %62, align 8, !tbaa !43
  br label %105

105:                                              ; preds = %103, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %60, %103 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %106 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %106, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %134
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %134 ], [ %.128.i.i.i.i, %105 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %107 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %107, align 8, !tbaa !43
  %.val.val.i.i.i.i.i = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #26
  store ptr %.val.val.i.i.i.i.i, ptr %25, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #26
  %.sroa.0.0.copyload.i3.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i.i.i.i, ptr %27, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %108 unwind label %125

108:                                              ; preds = %.lr.ph.i.i.i.i.i
  %109 = load i64, ptr %56, align 8, !tbaa !17
  %110 = load i64, ptr %57, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %110, i64 %109)
  %111 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  %.pre.pre.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !21
  br i1 %111, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %108
  %112 = load ptr, ptr %24, align 8, !tbaa !21
  %113 = call i32 @memcmp(ptr noundef %112, ptr noundef %.pre.pre.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %108
  %114 = sub i64 %109, %110
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %114, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %113, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %115 = icmp eq ptr %.pre.pre.i.i.i.i, %58
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i
  %116 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i
  %117 = load i64, ptr %58, align 8, !tbaa !22
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i.i.i.i, i64 noundef %118) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  %119 = load ptr, ptr %24, align 8, !tbaa !21
  %120 = icmp eq ptr %119, %59
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %121 = load i64, ptr %56, align 8, !tbaa !17
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %123 = load i64, ptr %59, align 8, !tbaa !22
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #27
  br label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  %127 = load ptr, ptr %24, align 8, !tbaa !21
  %128 = icmp eq ptr %127, %59
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i: ; preds = %125
  %129 = load i64, ptr %56, align 8, !tbaa !17
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i: ; preds = %125
  %131 = load i64, ptr %59, align 8, !tbaa !22
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %common.resume

_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i
  %133 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br i1 %133, label %134, label %_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i

134:                                              ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i
  %135 = load ptr, ptr %107, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %135, ptr %136, align 8, !tbaa !43
  %137 = icmp sgt i64 %.04.i.i.i.i.i, %.014.i.i.i
  br i1 %137, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i, !llvm.loop !261

_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i: ; preds = %134, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i, %105
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %105 ], [ %.0133.i.i.i.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i.i ], [ %.04.i.i.i.i.i, %134 ]
  %138 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %65, ptr %138, align 8, !tbaa !43
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %139 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %63, !llvm.loop !262

.lr.ph.i5.i:                                      ; preds = %_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %148

148:                                              ; preds = %_ZSt10__pop_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %.041, %.lr.ph.i5.i ], [ %149, %_ZSt10__pop_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i ]
  %149 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %151, ptr %149, align 8, !tbaa !43
  %152 = ptrtoint ptr %149 to i64
  %153 = sub i64 %152, %28
  %154 = ashr exact i64 %153, 3
  %155 = add nsw i64 %154, -1
  %156 = sdiv i64 %155, 2
  %157 = icmp sgt i64 %154, 2
  br i1 %157, label %.lr.ph.i.i.i43.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i43.i:                                 ; preds = %148, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit26.i.i
  %.030.i.i.i44.i = phi i64 [ %spec.select.i.i.i48.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit26.i.i ], [ 0, %148 ]
  %158 = shl i64 %.030.i.i.i44.i, 1
  %159 = add i64 %158, 2
  %160 = getelementptr inbounds nuw ptr, ptr %0, i64 %159
  %161 = or disjoint i64 %158, 1
  %162 = getelementptr inbounds nuw ptr, ptr %0, i64 %161
  %.val.i.i.i45.i = load ptr, ptr %160, align 8, !tbaa !43
  %.val29.i.i.i46.i = load ptr, ptr %162, align 8, !tbaa !43
  %.val.val.i.i.i47.i = load ptr, ptr %.val.i.i.i45.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store ptr %.val.val.i.i.i47.i, ptr %13, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  %.sroa.0.0.copyload.i3.i7.i.i = load ptr, ptr %.val29.i.i.i46.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i7.i.i, ptr %15, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %163 unwind label %180

163:                                              ; preds = %.lr.ph.i.i.i43.i
  %164 = load i64, ptr %140, align 8, !tbaa !17
  %165 = load i64, ptr %141, align 8, !tbaa !17
  %.sroa.speculated.i.i.i11.i.i = call i64 @llvm.umin.i64(i64 %165, i64 %164)
  %166 = icmp eq i64 %.sroa.speculated.i.i.i11.i.i, 0
  %.pre.pre.i12.i.i = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %166, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i: ; preds = %163
  %167 = load ptr, ptr %12, align 8, !tbaa !21
  %168 = call i32 @memcmp(ptr noundef %167, ptr noundef %.pre.pre.i12.i.i, i64 noundef %.sroa.speculated.i.i.i11.i.i) #26
  %.not.i.i.i14.i.i = icmp eq i32 %168, 0
  br i1 %.not.i.i.i14.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i15.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i, %163
  %169 = sub i64 %164, %165
  %spec.select7.i.i.i.i23.i.i = call i64 @llvm.smax.i64(i64 %169, i64 -2147483648)
  %.08.i.i.i.i24.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i23.i.i, i64 2147483647)
  %.0.i6.i.i.i25.i.i = trunc nsw i64 %.08.i.i.i.i24.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i15.i.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i15.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i
  %.0.i.i.i16.i.i = phi i32 [ %168, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i ], [ %.0.i6.i.i.i25.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i ]
  %170 = icmp eq ptr %.pre.pre.i12.i.i, %142
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i15.i.i
  %171 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i15.i.i
  %172 = load i64, ptr %142, align 8, !tbaa !22
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i12.i.i, i64 noundef %173) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %174 = load ptr, ptr %12, align 8, !tbaa !21
  %175 = icmp eq ptr %174, %143
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i20.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i
  %176 = load i64, ptr %140, align 8, !tbaa !17
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i19.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i
  %178 = load i64, ptr %143, align 8, !tbaa !22
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #27
  br label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit26.i.i

180:                                              ; preds = %.lr.ph.i.i.i43.i
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %182 = load ptr, ptr %12, align 8, !tbaa !21
  %183 = icmp eq ptr %182, %143
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i10.i.i: ; preds = %180
  %184 = load i64, ptr %140, align 8, !tbaa !17
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i8.i.i: ; preds = %180
  %186 = load i64, ptr %143, align 8, !tbaa !22
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i9.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i10.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %common.resume

_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit26.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i20.i.i
  %188 = icmp slt i32 %.0.i.i.i16.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %spec.select.i.i.i48.i = select i1 %188, i64 %161, i64 %159
  %189 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i48.i
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i44.i
  store ptr %190, ptr %191, align 8, !tbaa !43
  %192 = icmp slt i64 %spec.select.i.i.i48.i, %156
  br i1 %192, label %.lr.ph.i.i.i43.i, label %._crit_edge.i.i.i6.i, !llvm.loop !260

._crit_edge.i.i.i6.i:                             ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit26.i.i, %148
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %148 ], [ %spec.select.i.i.i48.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit26.i.i ]
  %193 = and i64 %153, 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %._crit_edge.i.i.i6.i
  %196 = add nsw i64 %154, -2
  %197 = ashr exact i64 %196, 1
  %198 = icmp eq i64 %.0.lcssa.i.i.i7.i, %197
  br i1 %198, label %.thread.i.i42.i, label %204

.thread.i.i42.i:                                  ; preds = %195
  %199 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %200 = or disjoint i64 %199, 1
  %201 = getelementptr inbounds nuw ptr, ptr %0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %202, ptr %203, align 8, !tbaa !43
  br label %.lr.ph.i.i.i.i11.i.preheader

204:                                              ; preds = %195, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %_ZSt10__pop_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i, label %.lr.ph.i.i.i.i11.i.preheader

.lr.ph.i.i.i.i11.i.preheader:                     ; preds = %204, %.thread.i.i42.i
  %.0133.i.i.i.i12.i.ph = phi i64 [ %.0.lcssa.i.i.i7.i, %204 ], [ %200, %.thread.i.i42.i ]
  br label %.lr.ph.i.i.i.i11.i

.lr.ph.i.i.i.i11.i:                               ; preds = %.lr.ph.i.i.i.i11.i.preheader, %232
  %.0133.i.i.i.i12.i = phi i64 [ %.04.i.i12.i.i14.i, %232 ], [ %.0133.i.i.i.i12.i.ph, %.lr.ph.i.i.i.i11.i.preheader ]
  %.04.in.i.i.i.i13.i = add nsw i64 %.0133.i.i.i.i12.i, -1
  %.04.i.i12.i.i14.i = lshr i64 %.04.in.i.i.i.i13.i, 1
  %205 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i12.i.i14.i
  %.val.i.i.i.i15.i = load ptr, ptr %205, align 8, !tbaa !43
  %.val.val.i.i.i.i16.i = load ptr, ptr %.val.i.i.i.i15.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  store ptr %.val.val.i.i.i.i16.i, ptr %17, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  %.sroa.0.0.copyload.i3.i.i17.i = load ptr, ptr %150, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i.i17.i, ptr %19, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %206 unwind label %223

206:                                              ; preds = %.lr.ph.i.i.i.i11.i
  %207 = load i64, ptr %144, align 8, !tbaa !17
  %208 = load i64, ptr %145, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i23.i = call i64 @llvm.umin.i64(i64 %208, i64 %207)
  %209 = icmp eq i64 %.sroa.speculated.i.i.i.i23.i, 0
  %.pre.pre.i.i24.i = load ptr, ptr %18, align 8, !tbaa !21
  br i1 %209, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i38.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i25.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i25.i: ; preds = %206
  %210 = load ptr, ptr %16, align 8, !tbaa !21
  %211 = call i32 @memcmp(ptr noundef %210, ptr noundef %.pre.pre.i.i24.i, i64 noundef %.sroa.speculated.i.i.i.i23.i) #26
  %.not.i.i.i.i26.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i26.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i38.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i27.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i38.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i25.i, %206
  %212 = sub i64 %207, %208
  %spec.select7.i.i.i.i.i39.i = call i64 @llvm.smax.i64(i64 %212, i64 -2147483648)
  %.08.i.i.i.i.i40.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i39.i, i64 2147483647)
  %.0.i6.i.i.i.i41.i = trunc nsw i64 %.08.i.i.i.i.i40.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i27.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i27.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i38.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i25.i
  %.0.i.i.i.i28.i = phi i32 [ %211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i25.i ], [ %.0.i6.i.i.i.i41.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i38.i ]
  %213 = icmp eq ptr %.pre.pre.i.i24.i, %146
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i27.i
  %214 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i27.i
  %215 = load i64, ptr %146, align 8, !tbaa !22
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i.i24.i, i64 noundef %216) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %217 = load ptr, ptr %16, align 8, !tbaa !21
  %218 = icmp eq ptr %217, %147
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30.i
  %219 = load i64, ptr %144, align 8, !tbaa !17
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30.i
  %221 = load i64, ptr %147, align 8, !tbaa !22
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #27
  br label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i32.i

223:                                              ; preds = %.lr.ph.i.i.i.i11.i
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %225 = load ptr, ptr %16, align 8, !tbaa !21
  %226 = icmp eq ptr %225, %147
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i22.i: ; preds = %223
  %227 = load i64, ptr %144, align 8, !tbaa !17
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i18.i: ; preds = %223
  %229 = load i64, ptr %147, align 8, !tbaa !22
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i19.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %common.resume

_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i32.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i36.i
  %231 = icmp slt i32 %.0.i.i.i.i28.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br i1 %231, label %232, label %_ZSt10__pop_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i

232:                                              ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i32.i
  %233 = load ptr, ptr %205, align 8, !tbaa !43
  %234 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i12.i
  store ptr %233, ptr %234, align 8, !tbaa !43
  %.not3.i.i35.i = icmp ult i64 %.04.in.i.i.i.i13.i, 2
  br i1 %.not3.i.i35.i, label %_ZSt10__pop_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i, label %.lr.ph.i.i.i.i11.i, !llvm.loop !261

_ZSt10__pop_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i: ; preds = %232, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i32.i, %204
  %.013.lcssa.i.i.i.i34.i = phi i64 [ 0, %204 ], [ %.0133.i.i.i.i12.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i32.i ], [ 0, %232 ]
  %235 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i34.i
  store ptr %150, ptr %235, align 8, !tbaa !43
  %236 = icmp sgt i64 %153, 8
  br i1 %236, label %148, label %_ZSt14__partial_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_T0_.exit, !llvm.loop !263

237:                                              ; preds = %41
  %238 = add nsw i64 %.01740, -1
  %239 = lshr i64 %42, 4
  %240 = getelementptr inbounds nuw ptr, ptr %0, i64 %239
  %241 = getelementptr inbounds i8, ptr %.041, i64 -8
  %.val29.i.i = load ptr, ptr %32, align 8, !tbaa !43
  %.val30.i.i = load ptr, ptr %240, align 8, !tbaa !43
  %.val29.val.i.i = load ptr, ptr %.val29.i.i, align 8, !tbaa !15
  %242 = call fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %.val29.val.i.i, ptr noundef readonly %.val30.i.i)
  %.val28.i.i = load ptr, ptr %241, align 8, !tbaa !43
  br i1 %242, label %243, label %255

243:                                              ; preds = %237
  %.val27.i.i = load ptr, ptr %240, align 8, !tbaa !43
  %.val27.val.i.i = load ptr, ptr %.val27.i.i, align 8, !tbaa !15
  %244 = call fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %.val27.val.i.i, ptr noundef readonly %.val28.i.i)
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = load ptr, ptr %0, align 8, !tbaa !43
  %247 = load ptr, ptr %240, align 8, !tbaa !43
  store ptr %247, ptr %0, align 8, !tbaa !43
  store ptr %246, ptr %240, align 8, !tbaa !43
  br label %_ZSt22__move_median_to_firstIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader

248:                                              ; preds = %243
  %.val25.i.i = load ptr, ptr %32, align 8, !tbaa !43
  %.val26.i.i = load ptr, ptr %241, align 8, !tbaa !43
  %.val25.val.i.i = load ptr, ptr %.val25.i.i, align 8, !tbaa !15
  %249 = call fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %.val25.val.i.i, ptr noundef readonly %.val26.i.i)
  %250 = load ptr, ptr %0, align 8, !tbaa !43
  br i1 %249, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %241, align 8, !tbaa !43
  store ptr %252, ptr %0, align 8, !tbaa !43
  store ptr %250, ptr %241, align 8, !tbaa !43
  br label %_ZSt22__move_median_to_firstIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader

253:                                              ; preds = %248
  %254 = load ptr, ptr %32, align 8, !tbaa !43
  store ptr %254, ptr %0, align 8, !tbaa !43
  store ptr %250, ptr %32, align 8, !tbaa !43
  br label %_ZSt22__move_median_to_firstIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader

255:                                              ; preds = %237
  %.val23.i.i = load ptr, ptr %32, align 8, !tbaa !43
  %.val23.val.i.i = load ptr, ptr %.val23.i.i, align 8, !tbaa !15
  %256 = call fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %.val23.val.i.i, ptr noundef readonly %.val28.i.i)
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = load ptr, ptr %0, align 8, !tbaa !43
  %259 = load ptr, ptr %32, align 8, !tbaa !43
  store ptr %259, ptr %0, align 8, !tbaa !43
  store ptr %258, ptr %32, align 8, !tbaa !43
  br label %_ZSt22__move_median_to_firstIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader

260:                                              ; preds = %255
  %.val.i.i = load ptr, ptr %240, align 8, !tbaa !43
  %.val22.i.i = load ptr, ptr %241, align 8, !tbaa !43
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !15
  %261 = call fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %.val.val.i.i, ptr noundef readonly %.val22.i.i)
  %262 = load ptr, ptr %0, align 8, !tbaa !43
  br i1 %261, label %263, label %265

263:                                              ; preds = %260
  %264 = load ptr, ptr %241, align 8, !tbaa !43
  store ptr %264, ptr %0, align 8, !tbaa !43
  store ptr %262, ptr %241, align 8, !tbaa !43
  br label %_ZSt22__move_median_to_firstIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader

265:                                              ; preds = %260
  %266 = load ptr, ptr %240, align 8, !tbaa !43
  store ptr %266, ptr %0, align 8, !tbaa !43
  store ptr %262, ptr %240, align 8, !tbaa !43
  br label %_ZSt22__move_median_to_firstIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader: ; preds = %265, %263, %257, %253, %251, %245
  br label %_ZSt22__move_median_to_firstIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_S8_T0_.exit.i

_ZSt22__move_median_to_firstIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_S8_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader, %324
  %.013.i.i = phi ptr [ %.114.i.i, %324 ], [ %.041, %_ZSt22__move_median_to_firstIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %327, %324 ], [ %32, %_ZSt22__move_median_to_firstIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  br label %267

267:                                              ; preds = %294, %_ZSt22__move_median_to_firstIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_S8_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_S8_T0_.exit.i ], [ %295, %294 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !43
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !43
  %.1.val.val.i.i = load ptr, ptr %.1.val.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store ptr %.1.val.val.i.i, ptr %9, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %.sroa.0.0.copyload.i3.i.i.i = load ptr, ptr %.val15.i.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i.i.i, ptr %11, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %268 unwind label %285

268:                                              ; preds = %267
  %269 = load i64, ptr %33, align 8, !tbaa !17
  %270 = load i64, ptr %34, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %270, i64 %269)
  %271 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  %.pre.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !21
  br i1 %271, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %268
  %272 = load ptr, ptr %8, align 8, !tbaa !21
  %273 = call i32 @memcmp(ptr noundef %272, ptr noundef %.pre.pre.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %273, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %268
  %274 = sub i64 %269, %270
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %274, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %273, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %275 = icmp eq ptr %.pre.pre.i.i.i, %35
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i
  %276 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i
  %277 = load i64, ptr %35, align 8, !tbaa !22
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i.i.i, i64 noundef %278) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %279 = load ptr, ptr %8, align 8, !tbaa !21
  %280 = icmp eq ptr %279, %36
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %281 = load i64, ptr %33, align 8, !tbaa !17
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %283 = load i64, ptr %36, align 8, !tbaa !22
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #27
  br label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i

285:                                              ; preds = %267
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %287 = load ptr, ptr %8, align 8, !tbaa !21
  %288 = icmp eq ptr %287, %36
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i: ; preds = %285
  %289 = load i64, ptr %33, align 8, !tbaa !17
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %285
  %291 = load i64, ptr %36, align 8, !tbaa !22
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %common.resume

_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i
  %293 = icmp slt i32 %.0.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br i1 %293, label %294, label %.preheader.i.i

294:                                              ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i
  %295 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %267, !llvm.loop !264

.preheader.i.i:                                   ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit35.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit35.i.i ], [ %.013.i.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit.i.i ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val.i13.i = load ptr, ptr %0, align 8, !tbaa !43
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !43
  %.val.val.i14.i = load ptr, ptr %.val.i13.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr %.val.val.i14.i, ptr %5, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %.sroa.0.0.copyload.i3.i16.i.i = load ptr, ptr %.114.val.i.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i16.i.i, ptr %7, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %296 unwind label %313

296:                                              ; preds = %.preheader.i.i
  %297 = load i64, ptr %37, align 8, !tbaa !17
  %298 = load i64, ptr %38, align 8, !tbaa !17
  %.sroa.speculated.i.i.i20.i.i = call i64 @llvm.umin.i64(i64 %298, i64 %297)
  %299 = icmp eq i64 %.sroa.speculated.i.i.i20.i.i, 0
  %.pre.pre.i21.i.i = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %299, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i: ; preds = %296
  %300 = load ptr, ptr %4, align 8, !tbaa !21
  %301 = call i32 @memcmp(ptr noundef %300, ptr noundef %.pre.pre.i21.i.i, i64 noundef %.sroa.speculated.i.i.i20.i.i) #26
  %.not.i.i.i23.i.i = icmp eq i32 %301, 0
  br i1 %.not.i.i.i23.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i, %296
  %302 = sub i64 %297, %298
  %spec.select7.i.i.i.i32.i.i = call i64 @llvm.smax.i64(i64 %302, i64 -2147483648)
  %.08.i.i.i.i33.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i32.i.i, i64 2147483647)
  %.0.i6.i.i.i34.i.i = trunc nsw i64 %.08.i.i.i.i33.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i
  %.0.i.i.i25.i.i = phi i32 [ %301, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i ], [ %.0.i6.i.i.i34.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i ]
  %303 = icmp eq ptr %.pre.pre.i21.i.i, %39
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i
  %304 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i
  %305 = load i64, ptr %39, align 8, !tbaa !22
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i21.i.i, i64 noundef %306) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %307 = load ptr, ptr %4, align 8, !tbaa !21
  %308 = icmp eq ptr %307, %40
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i
  %309 = load i64, ptr %37, align 8, !tbaa !17
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit35.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i
  %311 = load i64, ptr %40, align 8, !tbaa !22
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #27
  br label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit35.i.i

313:                                              ; preds = %.preheader.i.i
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %315 = load ptr, ptr %4, align 8, !tbaa !21
  %316 = icmp eq ptr %315, %40
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i19.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i19.i.i: ; preds = %313
  %317 = load i64, ptr %37, align 8, !tbaa !17
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i17.i.i: ; preds = %313
  %319 = load i64, ptr %40, align 8, !tbaa !22
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i19.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %common.resume

_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit35.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29.i.i
  %321 = icmp slt i32 %.0.i.i.i25.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %321, label %.preheader.i.i, label %322, !llvm.loop !265

322:                                              ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit35.i.i
  %323 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %323, label %324, label %_ZSt27__unguarded_partition_pivotIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEET_S8_S8_T0_.exit

324:                                              ; preds = %322
  %325 = load ptr, ptr %.1.i.i, align 8, !tbaa !43
  %326 = load ptr, ptr %.114.i.i, align 8, !tbaa !43
  store ptr %326, ptr %.1.i.i, align 8, !tbaa !43
  store ptr %325, ptr %.114.i.i, align 8, !tbaa !43
  %327 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %_ZSt22__move_median_to_firstIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_S8_T0_.exit.i, !llvm.loop !266

_ZSt27__unguarded_partition_pivotIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEET_S8_S8_T0_.exit: ; preds = %322
  call fastcc void @_ZSt16__introsort_loopIPP14simplifier_cmdlN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.041, i64 noundef %238)
  %328 = ptrtoint ptr %.1.i.i to i64
  %329 = sub i64 %328, %28
  %330 = icmp sgt i64 %329, 128
  br i1 %330, label %41, label %_ZSt14__partial_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_T0_.exit, !llvm.loop !267

_ZSt14__partial_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEET_S8_S8_T0_.exit, %_ZSt10__pop_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %.0.val, ptr noundef readonly captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.symbol, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %.0.val, ptr %3, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %.sroa.0.0.copyload.i3 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3, ptr %5, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %8)
  %11 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !21
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = call i32 @memcmp(ptr noundef %12, ptr noundef %.pre.pre, i64 noundef %.sroa.speculated.i.i) #26
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %6
  %14 = sub i64 %8, %10
  %spec.select7.i.i.i = call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %.08.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %.pre.pre, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit
  %17 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit
  %18 = load i64, ptr %15, align 8, !tbaa !22
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %21, align 8, !tbaa !22
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %27 = icmp slt i32 %.0.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  ret i1 %27

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !22
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__insertion_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.symbol, align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.018 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19 = icmp eq ptr %.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = ptrtoint ptr %0 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit
  %.021 = phi ptr [ %.018, %.lr.ph ], [ %.0, %_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.021, %_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit ]
  %.0.val = load ptr, ptr %.021, align 8, !tbaa !43
  %.val = load ptr, ptr %0, align 8, !tbaa !43
  %.0.val.val = load ptr, ptr %.0.val, align 8, !tbaa !15
  %14 = call fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %.0.val.val, ptr noundef readonly %.val)
  %15 = load ptr, ptr %.021, align 8, !tbaa !43
  br i1 %14, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.pn20, i64 16
  %18 = ptrtoint ptr %.021 to i64
  %19 = sub i64 %18, %12
  %20 = ashr exact i64 %19, 3
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit

23:                                               ; preds = %13
  %.0.val11.i = load ptr, ptr %.pn20, align 8, !tbaa !43
  %.val.val12.i = load ptr, ptr %15, align 8, !tbaa !15
  %24 = call fastcc noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr %.val.val12.i, ptr noundef readonly %.0.val11.i)
  br i1 %24, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %23, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit
  %.014.i = phi ptr [ %.0.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit ], [ %.pn20, %23 ]
  %.0913.i = phi ptr [ %.014.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit ], [ %.021, %23 ]
  %25 = load ptr, ptr %.014.i, align 8, !tbaa !43
  store ptr %25, ptr %.0913.i, align 8, !tbaa !43
  %.0.i = getelementptr inbounds i8, ptr %.014.i, i64 -8
  %.0.val.i = load ptr, ptr %.0.i, align 8, !tbaa !43
  %.val.val.i = load ptr, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %.val.val.i, ptr %4, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %.sroa.0.0.copyload.i3.i = load ptr, ptr %.0.val.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i, ptr %6, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %26 unwind label %43

26:                                               ; preds = %.lr.ph.i
  %27 = load i64, ptr %8, align 8, !tbaa !17
  %28 = load i64, ptr %9, align 8, !tbaa !17
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 %27)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  %.pre.pre.i = load ptr, ptr %5, align 8, !tbaa !21
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef %.pre.pre.i, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %26
  %32 = sub i64 %27, %28
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.0.i.i.i = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %33 = icmp eq ptr %.pre.pre.i, %10
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i
  %34 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i
  %35 = load i64, ptr %10, align 8, !tbaa !22
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %39 = load i64, ptr %8, align 8, !tbaa !17
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %41 = load i64, ptr %11, align 8, !tbaa !22
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit

43:                                               ; preds = %.lr.ph.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %43
  %47 = load i64, ptr %8, align 8, !tbaa !17
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !22
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %44

_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %51 = icmp slt i32 %.0.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br i1 %51, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit, !llvm.loop !45

_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit: ; preds = %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit, %23, %16
  %.sink = phi ptr [ %0, %16 ], [ %.021, %23 ], [ %.014.i, %_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_.exit ]
  store ptr %15, ptr %.sink, align 8, !tbaa !43
  %.0 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !268

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_stateD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK28default_dependent_expr_state5qtailEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN28default_dependent_expr_stateixEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znwm(i64 noundef 18) #32
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %7, align 1, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !21
  store i64 17, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 17, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %2, align 8, !tbaa !21
  store i64 0, ptr %6, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #30
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  tail call void @__cxa_free_exception(ptr %3) #26
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_state6updateEjRK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znwm(i64 noundef 18) #32
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %8, align 1, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !21
  store i64 17, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 17, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %3, align 8, !tbaa !21
  store i64 0, ptr %7, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #30
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !17
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !22
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  tail call void @__cxa_free_exception(ptr %4) #26
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_state3addERK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #32
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %5, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %7, align 1, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !21
  store i64 19, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 19, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %2, align 8, !tbaa !21
  store i64 0, ptr %6, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #30
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  tail call void @__cxa_free_exception(ptr %3) #26
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28default_dependent_expr_state12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(97) ptr @_ZN28default_dependent_expr_state11model_trailEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #26
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = invoke noalias noundef nonnull dereferenceable(42) ptr @_Znwm(i64 noundef 42) #32
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %3, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %4, ptr noundef nonnull align 1 dereferenceable(41) @.str.17, i64 41, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 41
  store i8 0, ptr %6, align 1, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %7, align 8, !tbaa !21
  store i64 41, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 41, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %1, align 8, !tbaa !21
  store i64 0, ptr %5, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #30
          to label %21 unwind label %10

10:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %1, align 8, !tbaa !21
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !17
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %10
  %16 = load i64, ptr %3, align 8, !tbaa !22
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  br label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #26
  tail call void @__cxa_free_exception(ptr %2) #26
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %18
  %.pn10 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %18 ]
  resume { ptr, i32 } %.pn10

21:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_state14flatten_suffixEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28default_dependent_expr_state7updatedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_state13reset_updatedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20dependent_expr_state7displayERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !216
  %10 = load ptr, ptr %0, align 8, !tbaa !218
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !219
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !219
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !221

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_stateD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !213
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !214
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !269
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #30
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !270

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
  store ptr %15, ptr %0, align 8, !tbaa !21
  store i64 %8, ptr %4, align 8, !tbaa !22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIPP10probe_infolN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %class.symbol, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %class.symbol, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %class.symbol, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %class.symbol, align 8
  %28 = ptrtoint ptr %0 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %29, %28
  %31 = icmp sgt i64 %30, 128
  br i1 %31, label %.lr.ph, label %_ZSt14__partial_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_T0_.exit

.lr.ph:                                           ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %41

41:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEET_S8_S8_T0_.exit
  %42 = phi i64 [ %30, %.lr.ph ], [ %329, %_ZSt27__unguarded_partition_pivotIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEET_S8_S8_T0_.exit ]
  %.041 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEET_S8_S8_T0_.exit ]
  %.01740 = phi i64 [ %2, %.lr.ph ], [ %238, %_ZSt27__unguarded_partition_pivotIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEET_S8_S8_T0_.exit ]
  %43 = icmp eq i64 %.01740, 0
  br i1 %43, label %44, label %237

44:                                               ; preds = %41
  %45 = lshr exact i64 %42, 3
  %46 = add nsw i64 %45, -2
  %47 = lshr i64 %46, 1
  %48 = add nsw i64 %45, -1
  %49 = lshr i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %54 = and i64 %42, 8
  %55 = icmp eq i64 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %60 = or disjoint i64 %46, 1
  %61 = getelementptr inbounds nuw ptr, ptr %0, i64 %60
  %62 = getelementptr inbounds nuw ptr, ptr %0, i64 %47
  br label %63

63:                                               ; preds = %_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i, %44
  %.014.i.i.i = phi i64 [ %47, %44 ], [ %139, %_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i ]
  %64 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !224
  %66 = icmp slt i64 %.014.i.i.i, %49
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit35.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit35.i.i.i ], [ %.014.i.i.i, %63 ]
  %67 = shl i64 %.030.i.i.i.i, 1
  %68 = add i64 %67, 2
  %69 = getelementptr inbounds nuw ptr, ptr %0, i64 %68
  %70 = or disjoint i64 %67, 1
  %71 = getelementptr inbounds nuw ptr, ptr %0, i64 %70
  %.val.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !224
  %.val29.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !224
  %.val.val.i.i.i.i = load ptr, ptr %.val.i.i.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  store ptr %.val.val.i.i.i.i, ptr %21, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #26
  %.sroa.0.0.copyload.i3.i16.i.i.i = load ptr, ptr %.val29.i.i.i.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i16.i.i.i, ptr %23, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %72 unwind label %89

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = load i64, ptr %50, align 8, !tbaa !17
  %74 = load i64, ptr %51, align 8, !tbaa !17
  %.sroa.speculated.i.i.i20.i.i.i = call i64 @llvm.umin.i64(i64 %74, i64 %73)
  %75 = icmp eq i64 %.sroa.speculated.i.i.i20.i.i.i, 0
  %.pre.pre.i21.i.i.i = load ptr, ptr %22, align 8, !tbaa !21
  br i1 %75, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i.i: ; preds = %72
  %76 = load ptr, ptr %20, align 8, !tbaa !21
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef %.pre.pre.i21.i.i.i, i64 noundef %.sroa.speculated.i.i.i20.i.i.i) #26
  %.not.i.i.i23.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i23.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i.i, %72
  %78 = sub i64 %73, %74
  %spec.select7.i.i.i.i32.i.i.i = call i64 @llvm.smax.i64(i64 %78, i64 -2147483648)
  %.08.i.i.i.i33.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i32.i.i.i, i64 2147483647)
  %.0.i6.i.i.i34.i.i.i = trunc nsw i64 %.08.i.i.i.i33.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i.i
  %.0.i.i.i25.i.i.i = phi i32 [ %77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i.i ], [ %.0.i6.i.i.i34.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i.i ]
  %79 = icmp eq ptr %.pre.pre.i21.i.i.i, %52
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i.i
  %80 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i.i
  %81 = load i64, ptr %52, align 8, !tbaa !22
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i21.i.i.i, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  %83 = load ptr, ptr %20, align 8, !tbaa !21
  %84 = icmp eq ptr %83, %53
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i.i
  %85 = load i64, ptr %50, align 8, !tbaa !17
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit35.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i.i
  %87 = load i64, ptr %53, align 8, !tbaa !22
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #27
  br label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit35.i.i.i

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  %91 = load ptr, ptr %20, align 8, !tbaa !21
  %92 = icmp eq ptr %91, %53
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i19.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i19.i.i.i: ; preds = %89
  %93 = load i64, ptr %50, align 8, !tbaa !17
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i17.i.i.i: ; preds = %89
  %95 = load i64, ptr %53, align 8, !tbaa !22
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i9.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i19.i
  %common.resume.op = phi { ptr, i32 } [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i.i ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i9.i.i ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i19.i ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ], [ %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i17.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i19.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %common.resume

_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit35.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29.i.i.i
  %97 = icmp slt i32 %.0.i.i.i25.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %spec.select.i.i.i.i = select i1 %97, i64 %70, i64 %68
  %98 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %99 = load ptr, ptr %98, align 8, !tbaa !224
  %100 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i.i
  store ptr %99, ptr %100, align 8, !tbaa !224
  %101 = icmp slt i64 %spec.select.i.i.i.i, %49
  br i1 %101, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !271

._crit_edge.i.i.i.i:                              ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit35.i.i.i, %63
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %63 ], [ %spec.select.i.i.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit35.i.i.i ]
  %102 = icmp eq i64 %.0.lcssa.i.i.i.i, %47
  %or.cond.i.i.i = select i1 %55, i1 %102, i1 false
  br i1 %or.cond.i.i.i, label %103, label %105

103:                                              ; preds = %._crit_edge.i.i.i.i
  %104 = load ptr, ptr %61, align 8, !tbaa !224
  store ptr %104, ptr %62, align 8, !tbaa !224
  br label %105

105:                                              ; preds = %103, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %60, %103 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %106 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %106, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %134
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %134 ], [ %.128.i.i.i.i, %105 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %107 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %107, align 8, !tbaa !224
  %.val.val.i.i.i.i.i = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #26
  store ptr %.val.val.i.i.i.i.i, ptr %25, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #26
  %.sroa.0.0.copyload.i3.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i.i.i.i, ptr %27, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %108 unwind label %125

108:                                              ; preds = %.lr.ph.i.i.i.i.i
  %109 = load i64, ptr %56, align 8, !tbaa !17
  %110 = load i64, ptr %57, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %110, i64 %109)
  %111 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  %.pre.pre.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !21
  br i1 %111, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %108
  %112 = load ptr, ptr %24, align 8, !tbaa !21
  %113 = call i32 @memcmp(ptr noundef %112, ptr noundef %.pre.pre.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %108
  %114 = sub i64 %109, %110
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %114, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %113, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %115 = icmp eq ptr %.pre.pre.i.i.i.i, %58
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i
  %116 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i.i
  %117 = load i64, ptr %58, align 8, !tbaa !22
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i.i.i.i, i64 noundef %118) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  %119 = load ptr, ptr %24, align 8, !tbaa !21
  %120 = icmp eq ptr %119, %59
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %121 = load i64, ptr %56, align 8, !tbaa !17
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %123 = load i64, ptr %59, align 8, !tbaa !22
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #27
  br label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  %127 = load ptr, ptr %24, align 8, !tbaa !21
  %128 = icmp eq ptr %127, %59
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i: ; preds = %125
  %129 = load i64, ptr %56, align 8, !tbaa !17
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i: ; preds = %125
  %131 = load i64, ptr %59, align 8, !tbaa !22
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %common.resume

_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i
  %133 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br i1 %133, label %134, label %_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i

134:                                              ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i
  %135 = load ptr, ptr %107, align 8, !tbaa !224
  %136 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %135, ptr %136, align 8, !tbaa !224
  %137 = icmp sgt i64 %.04.i.i.i.i.i, %.014.i.i.i
  br i1 %137, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i, !llvm.loop !272

_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i: ; preds = %134, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i, %105
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %105 ], [ %.0133.i.i.i.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i.i ], [ %.04.i.i.i.i.i, %134 ]
  %138 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %65, ptr %138, align 8, !tbaa !224
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %139 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %63, !llvm.loop !273

.lr.ph.i5.i:                                      ; preds = %_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_.exit.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %148

148:                                              ; preds = %_ZSt10__pop_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %.041, %.lr.ph.i5.i ], [ %149, %_ZSt10__pop_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i ]
  %149 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %150 = load ptr, ptr %149, align 8, !tbaa !224
  %151 = load ptr, ptr %0, align 8, !tbaa !224
  store ptr %151, ptr %149, align 8, !tbaa !224
  %152 = ptrtoint ptr %149 to i64
  %153 = sub i64 %152, %28
  %154 = ashr exact i64 %153, 3
  %155 = add nsw i64 %154, -1
  %156 = sdiv i64 %155, 2
  %157 = icmp sgt i64 %154, 2
  br i1 %157, label %.lr.ph.i.i.i43.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i43.i:                                 ; preds = %148, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit26.i.i
  %.030.i.i.i44.i = phi i64 [ %spec.select.i.i.i48.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit26.i.i ], [ 0, %148 ]
  %158 = shl i64 %.030.i.i.i44.i, 1
  %159 = add i64 %158, 2
  %160 = getelementptr inbounds nuw ptr, ptr %0, i64 %159
  %161 = or disjoint i64 %158, 1
  %162 = getelementptr inbounds nuw ptr, ptr %0, i64 %161
  %.val.i.i.i45.i = load ptr, ptr %160, align 8, !tbaa !224
  %.val29.i.i.i46.i = load ptr, ptr %162, align 8, !tbaa !224
  %.val.val.i.i.i47.i = load ptr, ptr %.val.i.i.i45.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store ptr %.val.val.i.i.i47.i, ptr %13, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  %.sroa.0.0.copyload.i3.i7.i.i = load ptr, ptr %.val29.i.i.i46.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i7.i.i, ptr %15, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %163 unwind label %180

163:                                              ; preds = %.lr.ph.i.i.i43.i
  %164 = load i64, ptr %140, align 8, !tbaa !17
  %165 = load i64, ptr %141, align 8, !tbaa !17
  %.sroa.speculated.i.i.i11.i.i = call i64 @llvm.umin.i64(i64 %165, i64 %164)
  %166 = icmp eq i64 %.sroa.speculated.i.i.i11.i.i, 0
  %.pre.pre.i12.i.i = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %166, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i: ; preds = %163
  %167 = load ptr, ptr %12, align 8, !tbaa !21
  %168 = call i32 @memcmp(ptr noundef %167, ptr noundef %.pre.pre.i12.i.i, i64 noundef %.sroa.speculated.i.i.i11.i.i) #26
  %.not.i.i.i14.i.i = icmp eq i32 %168, 0
  br i1 %.not.i.i.i14.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i15.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i, %163
  %169 = sub i64 %164, %165
  %spec.select7.i.i.i.i23.i.i = call i64 @llvm.smax.i64(i64 %169, i64 -2147483648)
  %.08.i.i.i.i24.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i23.i.i, i64 2147483647)
  %.0.i6.i.i.i25.i.i = trunc nsw i64 %.08.i.i.i.i24.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i15.i.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i15.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i
  %.0.i.i.i16.i.i = phi i32 [ %168, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13.i.i ], [ %.0.i6.i.i.i25.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i22.i.i ]
  %170 = icmp eq ptr %.pre.pre.i12.i.i, %142
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i15.i.i
  %171 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i15.i.i
  %172 = load i64, ptr %142, align 8, !tbaa !22
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i12.i.i, i64 noundef %173) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %174 = load ptr, ptr %12, align 8, !tbaa !21
  %175 = icmp eq ptr %174, %143
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i20.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i
  %176 = load i64, ptr %140, align 8, !tbaa !17
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i19.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i.i
  %178 = load i64, ptr %143, align 8, !tbaa !22
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #27
  br label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit26.i.i

180:                                              ; preds = %.lr.ph.i.i.i43.i
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %182 = load ptr, ptr %12, align 8, !tbaa !21
  %183 = icmp eq ptr %182, %143
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i10.i.i: ; preds = %180
  %184 = load i64, ptr %140, align 8, !tbaa !17
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i8.i.i: ; preds = %180
  %186 = load i64, ptr %143, align 8, !tbaa !22
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i9.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i10.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %common.resume

_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit26.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i20.i.i
  %188 = icmp slt i32 %.0.i.i.i16.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %spec.select.i.i.i48.i = select i1 %188, i64 %161, i64 %159
  %189 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i48.i
  %190 = load ptr, ptr %189, align 8, !tbaa !224
  %191 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i44.i
  store ptr %190, ptr %191, align 8, !tbaa !224
  %192 = icmp slt i64 %spec.select.i.i.i48.i, %156
  br i1 %192, label %.lr.ph.i.i.i43.i, label %._crit_edge.i.i.i6.i, !llvm.loop !271

._crit_edge.i.i.i6.i:                             ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit26.i.i, %148
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %148 ], [ %spec.select.i.i.i48.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit26.i.i ]
  %193 = and i64 %153, 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %._crit_edge.i.i.i6.i
  %196 = add nsw i64 %154, -2
  %197 = ashr exact i64 %196, 1
  %198 = icmp eq i64 %.0.lcssa.i.i.i7.i, %197
  br i1 %198, label %.thread.i.i42.i, label %204

.thread.i.i42.i:                                  ; preds = %195
  %199 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %200 = or disjoint i64 %199, 1
  %201 = getelementptr inbounds nuw ptr, ptr %0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !224
  %203 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %202, ptr %203, align 8, !tbaa !224
  br label %.lr.ph.i.i.i.i11.i.preheader

204:                                              ; preds = %195, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %_ZSt10__pop_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i, label %.lr.ph.i.i.i.i11.i.preheader

.lr.ph.i.i.i.i11.i.preheader:                     ; preds = %204, %.thread.i.i42.i
  %.0133.i.i.i.i12.i.ph = phi i64 [ %.0.lcssa.i.i.i7.i, %204 ], [ %200, %.thread.i.i42.i ]
  br label %.lr.ph.i.i.i.i11.i

.lr.ph.i.i.i.i11.i:                               ; preds = %.lr.ph.i.i.i.i11.i.preheader, %232
  %.0133.i.i.i.i12.i = phi i64 [ %.04.i.i12.i.i14.i, %232 ], [ %.0133.i.i.i.i12.i.ph, %.lr.ph.i.i.i.i11.i.preheader ]
  %.04.in.i.i.i.i13.i = add nsw i64 %.0133.i.i.i.i12.i, -1
  %.04.i.i12.i.i14.i = lshr i64 %.04.in.i.i.i.i13.i, 1
  %205 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i12.i.i14.i
  %.val.i.i.i.i15.i = load ptr, ptr %205, align 8, !tbaa !224
  %.val.val.i.i.i.i16.i = load ptr, ptr %.val.i.i.i.i15.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  store ptr %.val.val.i.i.i.i16.i, ptr %17, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  %.sroa.0.0.copyload.i3.i.i17.i = load ptr, ptr %150, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i.i17.i, ptr %19, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %206 unwind label %223

206:                                              ; preds = %.lr.ph.i.i.i.i11.i
  %207 = load i64, ptr %144, align 8, !tbaa !17
  %208 = load i64, ptr %145, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i23.i = call i64 @llvm.umin.i64(i64 %208, i64 %207)
  %209 = icmp eq i64 %.sroa.speculated.i.i.i.i23.i, 0
  %.pre.pre.i.i24.i = load ptr, ptr %18, align 8, !tbaa !21
  br i1 %209, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i38.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i25.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i25.i: ; preds = %206
  %210 = load ptr, ptr %16, align 8, !tbaa !21
  %211 = call i32 @memcmp(ptr noundef %210, ptr noundef %.pre.pre.i.i24.i, i64 noundef %.sroa.speculated.i.i.i.i23.i) #26
  %.not.i.i.i.i26.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i26.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i38.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i27.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i38.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i25.i, %206
  %212 = sub i64 %207, %208
  %spec.select7.i.i.i.i.i39.i = call i64 @llvm.smax.i64(i64 %212, i64 -2147483648)
  %.08.i.i.i.i.i40.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i39.i, i64 2147483647)
  %.0.i6.i.i.i.i41.i = trunc nsw i64 %.08.i.i.i.i.i40.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i27.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i27.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i38.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i25.i
  %.0.i.i.i.i28.i = phi i32 [ %211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i25.i ], [ %.0.i6.i.i.i.i41.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i38.i ]
  %213 = icmp eq ptr %.pre.pre.i.i24.i, %146
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i27.i
  %214 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i27.i
  %215 = load i64, ptr %146, align 8, !tbaa !22
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i.i24.i, i64 noundef %216) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i37.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %217 = load ptr, ptr %16, align 8, !tbaa !21
  %218 = icmp eq ptr %217, %147
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30.i
  %219 = load i64, ptr %144, align 8, !tbaa !17
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i30.i
  %221 = load i64, ptr %147, align 8, !tbaa !22
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #27
  br label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i32.i

223:                                              ; preds = %.lr.ph.i.i.i.i11.i
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %225 = load ptr, ptr %16, align 8, !tbaa !21
  %226 = icmp eq ptr %225, %147
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i22.i: ; preds = %223
  %227 = load i64, ptr %144, align 8, !tbaa !17
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i18.i: ; preds = %223
  %229 = load i64, ptr %147, align 8, !tbaa !22
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i19.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %common.resume

_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i32.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i36.i
  %231 = icmp slt i32 %.0.i.i.i.i28.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br i1 %231, label %232, label %_ZSt10__pop_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i

232:                                              ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i32.i
  %233 = load ptr, ptr %205, align 8, !tbaa !224
  %234 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i12.i
  store ptr %233, ptr %234, align 8, !tbaa !224
  %.not3.i.i35.i = icmp ult i64 %.04.in.i.i.i.i13.i, 2
  br i1 %.not3.i.i35.i, label %_ZSt10__pop_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i, label %.lr.ph.i.i.i.i11.i, !llvm.loop !272

_ZSt10__pop_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i: ; preds = %232, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i32.i, %204
  %.013.lcssa.i.i.i.i34.i = phi i64 [ 0, %204 ], [ %.0133.i.i.i.i12.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i32.i ], [ 0, %232 ]
  %235 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i34.i
  store ptr %150, ptr %235, align 8, !tbaa !224
  %236 = icmp sgt i64 %153, 8
  br i1 %236, label %148, label %_ZSt14__partial_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_T0_.exit, !llvm.loop !274

237:                                              ; preds = %41
  %238 = add nsw i64 %.01740, -1
  %239 = lshr i64 %42, 4
  %240 = getelementptr inbounds nuw ptr, ptr %0, i64 %239
  %241 = getelementptr inbounds i8, ptr %.041, i64 -8
  %.val29.i.i = load ptr, ptr %32, align 8, !tbaa !224
  %.val30.i.i = load ptr, ptr %240, align 8, !tbaa !224
  %.val29.val.i.i = load ptr, ptr %.val29.i.i, align 8, !tbaa !15
  %242 = call fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %.val29.val.i.i, ptr noundef readonly %.val30.i.i)
  %.val28.i.i = load ptr, ptr %241, align 8, !tbaa !224
  br i1 %242, label %243, label %255

243:                                              ; preds = %237
  %.val27.i.i = load ptr, ptr %240, align 8, !tbaa !224
  %.val27.val.i.i = load ptr, ptr %.val27.i.i, align 8, !tbaa !15
  %244 = call fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %.val27.val.i.i, ptr noundef readonly %.val28.i.i)
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = load ptr, ptr %0, align 8, !tbaa !224
  %247 = load ptr, ptr %240, align 8, !tbaa !224
  store ptr %247, ptr %0, align 8, !tbaa !224
  store ptr %246, ptr %240, align 8, !tbaa !224
  br label %_ZSt22__move_median_to_firstIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader

248:                                              ; preds = %243
  %.val25.i.i = load ptr, ptr %32, align 8, !tbaa !224
  %.val26.i.i = load ptr, ptr %241, align 8, !tbaa !224
  %.val25.val.i.i = load ptr, ptr %.val25.i.i, align 8, !tbaa !15
  %249 = call fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %.val25.val.i.i, ptr noundef readonly %.val26.i.i)
  %250 = load ptr, ptr %0, align 8, !tbaa !224
  br i1 %249, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %241, align 8, !tbaa !224
  store ptr %252, ptr %0, align 8, !tbaa !224
  store ptr %250, ptr %241, align 8, !tbaa !224
  br label %_ZSt22__move_median_to_firstIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader

253:                                              ; preds = %248
  %254 = load ptr, ptr %32, align 8, !tbaa !224
  store ptr %254, ptr %0, align 8, !tbaa !224
  store ptr %250, ptr %32, align 8, !tbaa !224
  br label %_ZSt22__move_median_to_firstIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader

255:                                              ; preds = %237
  %.val23.i.i = load ptr, ptr %32, align 8, !tbaa !224
  %.val23.val.i.i = load ptr, ptr %.val23.i.i, align 8, !tbaa !15
  %256 = call fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %.val23.val.i.i, ptr noundef readonly %.val28.i.i)
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = load ptr, ptr %0, align 8, !tbaa !224
  %259 = load ptr, ptr %32, align 8, !tbaa !224
  store ptr %259, ptr %0, align 8, !tbaa !224
  store ptr %258, ptr %32, align 8, !tbaa !224
  br label %_ZSt22__move_median_to_firstIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader

260:                                              ; preds = %255
  %.val.i.i = load ptr, ptr %240, align 8, !tbaa !224
  %.val22.i.i = load ptr, ptr %241, align 8, !tbaa !224
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !15
  %261 = call fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %.val.val.i.i, ptr noundef readonly %.val22.i.i)
  %262 = load ptr, ptr %0, align 8, !tbaa !224
  br i1 %261, label %263, label %265

263:                                              ; preds = %260
  %264 = load ptr, ptr %241, align 8, !tbaa !224
  store ptr %264, ptr %0, align 8, !tbaa !224
  store ptr %262, ptr %241, align 8, !tbaa !224
  br label %_ZSt22__move_median_to_firstIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader

265:                                              ; preds = %260
  %266 = load ptr, ptr %240, align 8, !tbaa !224
  store ptr %266, ptr %0, align 8, !tbaa !224
  store ptr %262, ptr %240, align 8, !tbaa !224
  br label %_ZSt22__move_median_to_firstIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader: ; preds = %265, %263, %257, %253, %251, %245
  br label %_ZSt22__move_median_to_firstIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_S8_T0_.exit.i

_ZSt22__move_median_to_firstIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_S8_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader, %324
  %.013.i.i = phi ptr [ %.114.i.i, %324 ], [ %.041, %_ZSt22__move_median_to_firstIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %327, %324 ], [ %32, %_ZSt22__move_median_to_firstIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  br label %267

267:                                              ; preds = %294, %_ZSt22__move_median_to_firstIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_S8_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_S8_T0_.exit.i ], [ %295, %294 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !224
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !224
  %.1.val.val.i.i = load ptr, ptr %.1.val.i.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store ptr %.1.val.val.i.i, ptr %9, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %.sroa.0.0.copyload.i3.i.i.i = load ptr, ptr %.val15.i.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i.i.i, ptr %11, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %268 unwind label %285

268:                                              ; preds = %267
  %269 = load i64, ptr %33, align 8, !tbaa !17
  %270 = load i64, ptr %34, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %270, i64 %269)
  %271 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  %.pre.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !21
  br i1 %271, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %268
  %272 = load ptr, ptr %8, align 8, !tbaa !21
  %273 = call i32 @memcmp(ptr noundef %272, ptr noundef %.pre.pre.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %273, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %268
  %274 = sub i64 %269, %270
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %274, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %273, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %275 = icmp eq ptr %.pre.pre.i.i.i, %35
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i
  %276 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i.i.i
  %277 = load i64, ptr %35, align 8, !tbaa !22
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i.i.i, i64 noundef %278) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %279 = load ptr, ptr %8, align 8, !tbaa !21
  %280 = icmp eq ptr %279, %36
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %281 = load i64, ptr %33, align 8, !tbaa !17
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %283 = load i64, ptr %36, align 8, !tbaa !22
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #27
  br label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i

285:                                              ; preds = %267
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %287 = load ptr, ptr %8, align 8, !tbaa !21
  %288 = icmp eq ptr %287, %36
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i: ; preds = %285
  %289 = load i64, ptr %33, align 8, !tbaa !17
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %285
  %291 = load i64, ptr %36, align 8, !tbaa !22
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %common.resume

_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i
  %293 = icmp slt i32 %.0.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br i1 %293, label %294, label %.preheader.i.i

294:                                              ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i
  %295 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %267, !llvm.loop !275

.preheader.i.i:                                   ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit35.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit35.i.i ], [ %.013.i.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit.i.i ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val.i13.i = load ptr, ptr %0, align 8, !tbaa !224
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !224
  %.val.val.i14.i = load ptr, ptr %.val.i13.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr %.val.val.i14.i, ptr %5, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %.sroa.0.0.copyload.i3.i16.i.i = load ptr, ptr %.114.val.i.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i16.i.i, ptr %7, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %296 unwind label %313

296:                                              ; preds = %.preheader.i.i
  %297 = load i64, ptr %37, align 8, !tbaa !17
  %298 = load i64, ptr %38, align 8, !tbaa !17
  %.sroa.speculated.i.i.i20.i.i = call i64 @llvm.umin.i64(i64 %298, i64 %297)
  %299 = icmp eq i64 %.sroa.speculated.i.i.i20.i.i, 0
  %.pre.pre.i21.i.i = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %299, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i: ; preds = %296
  %300 = load ptr, ptr %4, align 8, !tbaa !21
  %301 = call i32 @memcmp(ptr noundef %300, ptr noundef %.pre.pre.i21.i.i, i64 noundef %.sroa.speculated.i.i.i20.i.i) #26
  %.not.i.i.i23.i.i = icmp eq i32 %301, 0
  br i1 %.not.i.i.i23.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i, %296
  %302 = sub i64 %297, %298
  %spec.select7.i.i.i.i32.i.i = call i64 @llvm.smax.i64(i64 %302, i64 -2147483648)
  %.08.i.i.i.i33.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i32.i.i, i64 2147483647)
  %.0.i6.i.i.i34.i.i = trunc nsw i64 %.08.i.i.i.i33.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i
  %.0.i.i.i25.i.i = phi i32 [ %301, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i22.i.i ], [ %.0.i6.i.i.i34.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i31.i.i ]
  %303 = icmp eq ptr %.pre.pre.i21.i.i, %39
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i
  %304 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i24.i.i
  %305 = load i64, ptr %39, align 8, !tbaa !22
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i21.i.i, i64 noundef %306) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %307 = load ptr, ptr %4, align 8, !tbaa !21
  %308 = icmp eq ptr %307, %40
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i
  %309 = load i64, ptr %37, align 8, !tbaa !17
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit35.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27.i.i
  %311 = load i64, ptr %40, align 8, !tbaa !22
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #27
  br label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit35.i.i

313:                                              ; preds = %.preheader.i.i
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %315 = load ptr, ptr %4, align 8, !tbaa !21
  %316 = icmp eq ptr %315, %40
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i19.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i19.i.i: ; preds = %313
  %317 = load i64, ptr %37, align 8, !tbaa !17
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i17.i.i: ; preds = %313
  %319 = load i64, ptr %40, align 8, !tbaa !22
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i19.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %common.resume

_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit35.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i28.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29.i.i
  %321 = icmp slt i32 %.0.i.i.i25.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %321, label %.preheader.i.i, label %322, !llvm.loop !276

322:                                              ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit35.i.i
  %323 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %323, label %324, label %_ZSt27__unguarded_partition_pivotIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEET_S8_S8_T0_.exit

324:                                              ; preds = %322
  %325 = load ptr, ptr %.1.i.i, align 8, !tbaa !224
  %326 = load ptr, ptr %.114.i.i, align 8, !tbaa !224
  store ptr %326, ptr %.1.i.i, align 8, !tbaa !224
  store ptr %325, ptr %.114.i.i, align 8, !tbaa !224
  %327 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %_ZSt22__move_median_to_firstIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_S8_T0_.exit.i, !llvm.loop !277

_ZSt27__unguarded_partition_pivotIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEET_S8_S8_T0_.exit: ; preds = %322
  call fastcc void @_ZSt16__introsort_loopIPP10probe_infolN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.041, i64 noundef %238)
  %328 = ptrtoint ptr %.1.i.i to i64
  %329 = sub i64 %328, %28
  %330 = icmp sgt i64 %329, 128
  br i1 %330, label %41, label %_ZSt14__partial_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_T0_.exit, !llvm.loop !278

_ZSt14__partial_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEET_S8_S8_T0_.exit, %_ZSt10__pop_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_RT0_.exit.i33.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %.0.val, ptr noundef readonly captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.symbol, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %.0.val, ptr %3, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %.sroa.0.0.copyload.i3 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3, ptr %5, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %8)
  %11 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !21
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = call i32 @memcmp(ptr noundef %12, ptr noundef %.pre.pre, i64 noundef %.sroa.speculated.i.i) #26
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %6
  %14 = sub i64 %8, %10
  %spec.select7.i.i.i = call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %.08.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %.pre.pre, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit
  %17 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit
  %18 = load i64, ptr %15, align 8, !tbaa !22
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %21, align 8, !tbaa !22
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %27 = icmp slt i32 %.0.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  ret i1 %27

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !22
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__insertion_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.symbol, align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.018 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19 = icmp eq ptr %.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = ptrtoint ptr %0 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit
  %.021 = phi ptr [ %.018, %.lr.ph ], [ %.0, %_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.021, %_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit ]
  %.0.val = load ptr, ptr %.021, align 8, !tbaa !224
  %.val = load ptr, ptr %0, align 8, !tbaa !224
  %.0.val.val = load ptr, ptr %.0.val, align 8, !tbaa !15
  %14 = call fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %.0.val.val, ptr noundef readonly %.val)
  %15 = load ptr, ptr %.021, align 8, !tbaa !224
  br i1 %14, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.pn20, i64 16
  %18 = ptrtoint ptr %.021 to i64
  %19 = sub i64 %18, %12
  %20 = ashr exact i64 %19, 3
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit

23:                                               ; preds = %13
  %.0.val11.i = load ptr, ptr %.pn20, align 8, !tbaa !224
  %.val.val12.i = load ptr, ptr %15, align 8, !tbaa !15
  %24 = call fastcc noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr %.val.val12.i, ptr noundef readonly %.0.val11.i)
  br i1 %24, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %23, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit
  %.014.i = phi ptr [ %.0.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit ], [ %.pn20, %23 ]
  %.0913.i = phi ptr [ %.014.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit ], [ %.021, %23 ]
  %25 = load ptr, ptr %.014.i, align 8, !tbaa !224
  store ptr %25, ptr %.0913.i, align 8, !tbaa !224
  %.0.i = getelementptr inbounds i8, ptr %.014.i, i64 -8
  %.0.val.i = load ptr, ptr %.0.i, align 8, !tbaa !224
  %.val.val.i = load ptr, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %.val.val.i, ptr %4, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %.sroa.0.0.copyload.i3.i = load ptr, ptr %.0.val.i, align 8, !tbaa !15
  store ptr %.sroa.0.0.copyload.i3.i, ptr %6, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %26 unwind label %43

26:                                               ; preds = %.lr.ph.i
  %27 = load i64, ptr %8, align 8, !tbaa !17
  %28 = load i64, ptr %9, align 8, !tbaa !17
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 %27)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  %.pre.pre.i = load ptr, ptr %5, align 8, !tbaa !21
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef %.pre.pre.i, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %26
  %32 = sub i64 %27, %28
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i

_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.0.i.i.i = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %33 = icmp eq ptr %.pre.pre.i, %10
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i
  %34 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_.exit.i
  %35 = load i64, ptr %10, align 8, !tbaa !22
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %39 = load i64, ptr %8, align 8, !tbaa !17
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %41 = load i64, ptr %11, align 8, !tbaa !22
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit

43:                                               ; preds = %.lr.ph.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %43
  %47 = load i64, ptr %8, align 8, !tbaa !17
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !22
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %44

_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %51 = icmp slt i32 %.0.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br i1 %51, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit, !llvm.loop !226

_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit: ; preds = %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit, %23, %16
  %.sink = phi ptr [ %0, %16 ], [ %.021, %23 ], [ %.014.i, %_ZZ11help_probesvENK3cmpclEP10probe_infoS1_.exit ]
  store ptr %15, ptr %.sink, align 8, !tbaa !224
  %.0 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !279

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_.exit, %.preheader, %2
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @_Exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

declare void @_ZN11cmd_context18display_statisticsEbd(ptr noundef nonnull align 8 dereferenceable(896), i1 noundef zeroext, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZN10stream_ref3setEPKc(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11cmd_context18is_model_availableER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11cmd_context13display_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !238
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !241
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !241
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10tactic_cmdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !4
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !269
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !21
  %34 = load i64, ptr %27, align 8, !tbaa !22
  store i64 %34, ptr %25, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !17
  store ptr %27, ptr %2, align 8, !tbaa !21
  store i64 0, ptr %36, align 8, !tbaa !17
  store i8 0, ptr %27, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #30
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !21
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !17
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !22
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
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
  store ptr %52, ptr %0, align 8, !tbaa !4
  store i32 %15, ptr %51, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP14simplifier_cmdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !40
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !269
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !21
  %34 = load i64, ptr %27, align 8, !tbaa !22
  store i64 %34, ptr %25, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !17
  store ptr %27, ptr %2, align 8, !tbaa !21
  store i64 0, ptr %36, align 8, !tbaa !17
  store i8 0, ptr %27, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #30
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !21
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !17
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !22
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
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
  store ptr %52, ptr %0, align 8, !tbaa !40
  store i32 %15, ptr %51, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10probe_infoLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !223
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !223
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !269
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !21
  %34 = load i64, ptr %27, align 8, !tbaa !22
  store i64 %34, ptr %25, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !17
  store ptr %27, ptr %2, align 8, !tbaa !21
  store i64 0, ptr %36, align 8, !tbaa !17
  store i8 0, ptr %27, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #30
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !21
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !17
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !22
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
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
  store ptr %52, ptr %0, align 8, !tbaa !223
  store i32 %15, ptr %51, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smtlib_frontend.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !280
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !280
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !282
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !284
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %6, ptr @_ZL17display_stats_mux, align 8, !tbaa !249
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { cold noreturn }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !6, i64 0}
!6 = !{!"p2 _ZTS10tactic_cmd", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10tactic_cmd", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !9, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!18, !16, i64 0}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !16, i64 8}
!27 = !{!"_ZTS10tactic_cmd", !28, i64 0, !16, i64 8, !8, i64 16}
!28 = !{!"_ZTS6symbol", !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !10, i64 0}
!31 = !{!32, !34, i64 32}
!32 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !35, i64 40, !36, i64 48, !9, i64 64, !12, i64 192, !37, i64 200, !38, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!35 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !20, i64 8}
!37 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!38 = !{!"_ZTSSt6locale", !39, i64 0}
!39 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !42, i64 0}
!42 = !{!"p2 _ZTS14simplifier_cmd", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14simplifier_cmd", !8, i64 0}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = !{!48, !16, i64 8}
!48 = !{!"_ZTS14simplifier_cmd", !28, i64 0, !16, i64 8, !49, i64 16}
!49 = !{!"_ZTSSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE", !50, i64 0, !8, i64 24}
!50 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!51 = !{!52, !77, i64 296}
!52 = !{!"_ZTS11cmd_context", !53, i64 0, !54, i64 8, !72, i64 104, !74, i64 112, !76, i64 240, !28, i64 248, !76, i64 256, !76, i64 257, !76, i64 258, !12, i64 260, !76, i64 264, !76, i64 265, !76, i64 266, !78, i64 268, !76, i64 272, !76, i64 273, !76, i64 274, !76, i64 275, !79, i64 280, !81, i64 288, !77, i64 296, !76, i64 304, !76, i64 305, !85, i64 312, !86, i64 320, !87, i64 328, !89, i64 336, !89, i64 424, !91, i64 512, !95, i64 536, !99, i64 560, !103, i64 568, !107, i64 592, !111, i64 616, !113, i64 624, !117, i64 648, !120, i64 672, !124, i64 696, !128, i64 720, !131, i64 728, !131, i64 736, !134, i64 744, !134, i64 752, !137, i64 760, !140, i64 768, !137, i64 792, !145, i64 800, !145, i64 808, !147, i64 816, !150, i64 824, !152, i64 832, !154, i64 840, !156, i64 848, !158, i64 856, !161, i64 880, !163, i64 888}
!53 = !{!"_ZTS17progress_callback"}
!54 = !{!"_ZTS14tactic_manager", !55, i64 0, !59, i64 24, !63, i64 48, !67, i64 72, !68, i64 80, !69, i64 88}
!55 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !56, i64 0}
!56 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !57, i64 0}
!57 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !58, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!58 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !8, i64 0}
!59 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !60, i64 0}
!60 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !61, i64 0}
!61 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !62, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!62 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !8, i64 0}
!63 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !64, i64 0}
!64 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !65, i64 0}
!65 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !66, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!66 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !8, i64 0}
!67 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !5, i64 0}
!68 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !41, i64 0}
!69 = !{!"_ZTS10ptr_vectorI10probe_infoE", !70, i64 0}
!70 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !71, i64 0}
!71 = !{!"p2 _ZTS10probe_info", !7, i64 0}
!72 = !{!"_ZTS19ast_printer_context", !73, i64 0}
!73 = !{!"_ZTS11ast_printer"}
!74 = !{!"_ZTS18ast_context_params", !75, i64 0, !77, i64 120}
!75 = !{!"_ZTS14context_params", !12, i64 0, !12, i64 4, !18, i64 8, !18, i64 40, !76, i64 72, !76, i64 73, !76, i64 74, !76, i64 75, !76, i64 76, !76, i64 77, !76, i64 78, !76, i64 79, !76, i64 80, !76, i64 81, !76, i64 82, !18, i64 88}
!76 = !{!"bool", !9, i64 0}
!77 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!78 = !{!"_ZTSN11cmd_context6statusE", !9, i64 0}
!79 = !{!"_ZTS10scoped_ptrI10proof_cmdsE", !80, i64 0}
!80 = !{!"p1 _ZTS10proof_cmds", !8, i64 0}
!81 = !{!"_ZTS15ref_vector_coreI23generic_model_converter21ref_unmanaged_wrapperIS0_EE", !82, i64 0}
!82 = !{!"_ZTS10ptr_vectorI23generic_model_converterE", !83, i64 0}
!83 = !{!"_ZTS6vectorIP23generic_model_converterLb0EjE", !84, i64 0}
!84 = !{!"p2 _ZTS23generic_model_converter", !7, i64 0}
!85 = !{!"p1 _ZTS13pdecl_manager", !8, i64 0}
!86 = !{!"p1 _ZTS13sexpr_manager", !8, i64 0}
!87 = !{!"_ZTS11check_logic", !88, i64 0}
!88 = !{!"p1 _ZTSN11check_logic3impE", !8, i64 0}
!89 = !{!"_ZTS10stream_ref", !18, i64 0, !90, i64 32, !18, i64 40, !90, i64 72, !76, i64 80}
!90 = !{!"p1 _ZTSSo", !8, i64 0}
!91 = !{!"_ZTS3mapI6symbolP3cmd16symbol_hash_proc14symbol_eq_procE", !92, i64 0}
!92 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3cmdE16symbol_hash_proc14symbol_eq_procE", !93, i64 0}
!93 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !94, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!94 = !{!"p1 _ZTS17default_map_entryI6symbolP3cmdE", !8, i64 0}
!95 = !{!"_ZTS3mapI6symbol12builtin_decl16symbol_hash_proc14symbol_eq_procE", !96, i64 0}
!96 = !{!"_ZTS9table2mapI17default_map_entryI6symbol12builtin_declE16symbol_hash_proc14symbol_eq_procE", !97, i64 0}
!97 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol12builtin_declEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !98, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!98 = !{!"p1 _ZTS17default_map_entryI6symbol12builtin_declE", !8, i64 0}
!99 = !{!"_ZTS17scoped_ptr_vectorI12builtin_declE", !100, i64 0}
!100 = !{!"_ZTS10ptr_vectorI12builtin_declE", !101, i64 0}
!101 = !{!"_ZTS6vectorIP12builtin_declLb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTS12builtin_decl", !7, i64 0}
!103 = !{!"_ZTS3mapI6symbolP10object_ref16symbol_hash_proc14symbol_eq_procE", !104, i64 0}
!104 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10object_refE16symbol_hash_proc14symbol_eq_procE", !105, i64 0}
!105 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10object_refEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !106, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!106 = !{!"p1 _ZTS17default_map_entryI6symbolP10object_refE", !8, i64 0}
!107 = !{!"_ZTS3mapI6symbolP5sexpr16symbol_hash_proc14symbol_eq_procE", !108, i64 0}
!108 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP5sexprE16symbol_hash_proc14symbol_eq_procE", !109, i64 0}
!109 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !110, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!110 = !{!"p1 _ZTS17default_map_entryI6symbolP5sexprE", !8, i64 0}
!111 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !112, i64 0}
!112 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !8, i64 0}
!113 = !{!"_ZTS3mapI6symbol10func_decls16symbol_hash_proc14symbol_eq_procE", !114, i64 0}
!114 = !{!"_ZTS9table2mapI17default_map_entryI6symbol10func_declsE16symbol_hash_proc14symbol_eq_procE", !115, i64 0}
!115 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol10func_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !116, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!116 = !{!"p1 _ZTS17default_map_entryI6symbol10func_declsE", !8, i64 0}
!117 = !{!"_ZTS7obj_mapI9func_decl6symbolE", !118, i64 0}
!118 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl6symbolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !119, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!119 = !{!"p1 _ZTSN7obj_mapI9func_decl6symbolE13obj_map_entryE", !8, i64 0}
!120 = !{!"_ZTS3mapI6symbolP10psort_decl16symbol_hash_proc14symbol_eq_procE", !121, i64 0}
!121 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10psort_declE16symbol_hash_proc14symbol_eq_procE", !122, i64 0}
!122 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !123, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!123 = !{!"p1 _ZTS17default_map_entryI6symbolP10psort_declE", !8, i64 0}
!124 = !{!"_ZTS3mapI6symbol11macro_decls16symbol_hash_proc14symbol_eq_procE", !125, i64 0}
!125 = !{!"_ZTS9table2mapI17default_map_entryI6symbol11macro_declsE16symbol_hash_proc14symbol_eq_procE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !127, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!127 = !{!"p1 _ZTS17default_map_entryI6symbol11macro_declsE", !8, i64 0}
!128 = !{!"_ZTS7svectorISt4pairI6symbolP9func_declEjE", !129, i64 0}
!129 = !{!"_ZTS6vectorISt4pairI6symbolP9func_declELb0EjE", !130, i64 0}
!130 = !{!"p1 _ZTSSt4pairI6symbolP9func_declE", !8, i64 0}
!131 = !{!"_ZTS7svectorI6symboljE", !132, i64 0}
!132 = !{!"_ZTS6vectorI6symbolLb0EjE", !133, i64 0}
!133 = !{!"p1 _ZTS6symbol", !8, i64 0}
!134 = !{!"_ZTS10ptr_vectorI5pdeclE", !135, i64 0}
!135 = !{!"_ZTS6vectorIP5pdeclLb0EjE", !136, i64 0}
!136 = !{!"p2 _ZTS5pdecl", !7, i64 0}
!137 = !{!"_ZTS10ptr_vectorI4exprE", !138, i64 0}
!138 = !{!"_ZTS6vectorIP4exprLb0EjE", !139, i64 0}
!139 = !{!"p2 _ZTS4expr", !7, i64 0}
!140 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!145 = !{!"_ZTS10scoped_ptrI9var_substE", !146, i64 0}
!146 = !{!"p1 _ZTS9var_subst", !8, i64 0}
!147 = !{!"_ZTS7svectorIN11cmd_context5scopeEjE", !148, i64 0}
!148 = !{!"_ZTS6vectorIN11cmd_context5scopeELb0EjE", !149, i64 0}
!149 = !{!"p1 _ZTSN11cmd_context5scopeE", !8, i64 0}
!150 = !{!"_ZTS10scoped_ptrI14solver_factoryE", !151, i64 0}
!151 = !{!"p1 _ZTS14solver_factory", !8, i64 0}
!152 = !{!"_ZTS3refI6solverE", !153, i64 0}
!153 = !{!"p1 _ZTS6solver", !8, i64 0}
!154 = !{!"_ZTS3refI16check_sat_resultE", !155, i64 0}
!155 = !{!"p1 _ZTS16check_sat_result", !8, i64 0}
!156 = !{!"_ZTS3refI11opt_wrapperE", !157, i64 0}
!157 = !{!"p1 _ZTS11opt_wrapper", !8, i64 0}
!158 = !{!"_ZTS9stopwatch", !159, i64 0, !160, i64 8, !76, i64 16}
!159 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !160, i64 0}
!160 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !20, i64 0}
!161 = !{!"_ZTS10scoped_ptrIN11cmd_context5dt_ehEE", !162, i64 0}
!162 = !{!"p1 _ZTSN11cmd_context5dt_ehE", !8, i64 0}
!163 = !{!"_ZTS10scoped_ptrIN11cmd_context6pp_envEE", !164, i64 0}
!164 = !{!"p1 _ZTSN11cmd_context6pp_envE", !8, i64 0}
!165 = !{!27, !8, i64 16}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTS10params_ref", !168, i64 0}
!168 = !{!"p1 _ZTS6params", !8, i64 0}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTS3refI6tacticE", !171, i64 0}
!171 = !{!"p1 _ZTS6tactic", !8, i64 0}
!172 = !{!173, !12, i64 8}
!173 = !{!"_ZTS6tactic", !174, i64 0, !12, i64 8}
!174 = !{!"_ZTSN15user_propagator4coreE"}
!175 = !{!28, !16, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN14simplifier_cmd7factoryEv: argument 0"}
!178 = distinct !{!178, !"_ZN14simplifier_cmd7factoryEv"}
!179 = !{!50, !8, i64 16}
!180 = !{!49, !8, i64 24}
!181 = !{!182, !12, i64 8}
!182 = !{!"_ZTS20dependent_expr_state", !12, i64 8, !76, i64 12, !12, i64 16, !12, i64 20, !183, i64 24, !184, i64 32, !191, i64 88, !197, i64 104}
!183 = !{!"_ZTS5lbool", !9, i64 0}
!184 = !{!"_ZTS8ast_mark", !185, i64 8, !189, i64 32}
!185 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !186, i64 0, !187, i64 8}
!186 = !{!"_ZTS14default_t2uintI4exprE"}
!187 = !{!"_ZTS10bit_vector", !12, i64 0, !12, i64 4, !188, i64 8}
!188 = !{!"p1 int", !8, i64 0}
!189 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !190, i64 0, !187, i64 8}
!190 = !{!"_ZTSN8ast_mark9decl2uintE"}
!191 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !192, i64 0}
!192 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !193, i64 0, !194, i64 8}
!193 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !77, i64 0}
!194 = !{!"_ZTS10ptr_vectorI9func_declE", !195, i64 0}
!195 = !{!"_ZTS6vectorIP9func_declLb0EjE", !196, i64 0}
!196 = !{!"p2 _ZTS9func_decl", !7, i64 0}
!197 = !{!"_ZTS11trail_stack", !198, i64 0, !201, i64 8, !203, i64 16}
!198 = !{!"_ZTS10ptr_vectorI5trailE", !199, i64 0}
!199 = !{!"_ZTS6vectorIP5trailLb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTS5trail", !7, i64 0}
!201 = !{!"_ZTS7svectorIjjE", !202, i64 0}
!202 = !{!"_ZTS6vectorIjLb0EjE", !188, i64 0}
!203 = !{!"_ZTS6region", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !204, i64 32}
!204 = !{!"p1 _ZTSN6region4markE", !8, i64 0}
!205 = !{!182, !76, i64 12}
!206 = !{!182, !12, i64 16}
!207 = !{!182, !12, i64 20}
!208 = !{!182, !183, i64 24}
!209 = !{!77, !77, i64 0}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTS10scoped_ptrI25dependent_expr_simplifierE", !212, i64 0}
!212 = !{!"p1 _ZTS25dependent_expr_simplifier", !8, i64 0}
!213 = !{!202, !188, i64 0}
!214 = !{!199, !200, i64 0}
!215 = !{!195, !196, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!218 = !{!193, !77, i64 0}
!219 = !{!220, !12, i64 8}
!220 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!221 = distinct !{!221, !24}
!222 = !{!187, !188, i64 8}
!223 = !{!70, !71, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS10probe_info", !8, i64 0}
!226 = distinct !{!226, !24}
!227 = distinct !{!227, !24}
!228 = !{!229, !16, i64 8}
!229 = !{!"_ZTS10probe_info", !28, i64 0, !16, i64 8, !230, i64 16}
!230 = !{!"_ZTS3refI5probeE", !231, i64 0}
!231 = !{!"p1 _ZTS5probe", !8, i64 0}
!232 = !{!20, !20, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS11cmd_context", !8, i64 0}
!235 = !{!76, !76, i64 0}
!236 = !{i8 0, i8 2}
!237 = !{}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTS3refI5modelE", !240, i64 0}
!240 = !{!"p1 _ZTS5model", !8, i64 0}
!241 = !{!242, !12, i64 16}
!242 = !{!"_ZTS10model_core", !77, i64 8, !12, i64 16, !243, i64 24, !246, i64 48, !194, i64 72, !194, i64 80, !194, i64 88}
!243 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !244, i64 0}
!244 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !245, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!245 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !8, i64 0}
!246 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !247, i64 0}
!247 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !248, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!248 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !8, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt5mutex", !8, i64 0}
!251 = distinct !{!251, !24}
!252 = distinct !{!252, !24}
!253 = distinct !{!253, !24}
!254 = distinct !{!254, !24}
!255 = distinct !{!255, !24}
!256 = distinct !{!256, !24}
!257 = distinct !{!257, !24}
!258 = distinct !{!258, !24}
!259 = distinct !{!259, !24}
!260 = distinct !{!260, !24}
!261 = distinct !{!261, !24}
!262 = distinct !{!262, !24}
!263 = distinct !{!263, !24}
!264 = distinct !{!264, !24}
!265 = distinct !{!265, !24}
!266 = distinct !{!266, !24}
!267 = distinct !{!267, !24}
!268 = distinct !{!268, !24}
!269 = !{!19, !16, i64 0}
!270 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!271 = distinct !{!271, !24}
!272 = distinct !{!272, !24}
!273 = distinct !{!273, !24}
!274 = distinct !{!274, !24}
!275 = distinct !{!275, !24}
!276 = distinct !{!276, !24}
!277 = distinct !{!277, !24}
!278 = distinct !{!278, !24}
!279 = distinct !{!279, !24}
!280 = !{!281, !12, i64 0}
!281 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!282 = !{!283, !8, i64 0}
!283 = !{!"_ZTSN3smt16eq_justificationE", !8, i64 0}
!284 = !{!285, !8, i64 0}
!285 = !{!"_ZTSN3smt15b_justificationE", !8, i64 0}
