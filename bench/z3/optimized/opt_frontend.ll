; ModuleID = 'bench/z3/original/opt_frontend.ll'
source_filename = "bench/z3/original/opt_frontend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
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
%class.obj_ref.92 = type { ptr, ptr }
%class.ref.19 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.54, %class.ptr_vector.57, i32, i8, %class.ast_table, %class.obj_map.59, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.68, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.43, %class.ptr_vector.45 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.20 }
%class.symbol_table = type { %class.core_hashtable.47, %class.vector.49, %class.svector.17 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.49 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.50, %class.ptr_vector.50 }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.52 }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.parray_manager.54 = type { ptr, ptr, %class.ptr_vector.55, %class.ptr_vector.55 }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.59 = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.u_map = type { %class.map.64 }
%class.map.64 = type { %class.table2map.65 }
%class.table2map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.68 = type { %class.core_hashtable.69 }
%class.core_hashtable.69 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.opt::context" = type { %class.opt_wrapper, %"class.opt::pareto_callback", %"class.opt::maxsat_context", double, %"struct.opt::on_model_t", %"class.std::function", i8, %class.arith_util, %class.bv_util, %class.ref_vector, %class.ref.5, %class.ref.6, %class.ref.6, %class.scoped_ptr, i8, %class.scoped_ptr.7, %class.ref_vector_core.8, i32, %class.params_ref, %"class.opt::optsmt", %class.map, %"class.opt::context::scoped_state", %class.vector.26, %class.ref.19, %class.ref, %class.ref.28, %class.ref_vector_core.8, i32, [4 x i8], %class.obj_map, %class.obj_map.31, %class.ref_vector.36, %class.ref_vector, %class.ref.41, i8, i8, i8, i8, i8, i8, %class.symbol, %class.symbol, %class.svector.20, %"class.std::__cxx11::basic_string" }
%class.opt_wrapper = type { %class.check_sat_result }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref, i32, i32, %class.ref, double }
%class.obj_ref = type { ptr, ptr }
%"class.opt::pareto_callback" = type { ptr }
%"class.opt::maxsat_context" = type { ptr }
%"struct.opt::on_model_t" = type { ptr, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.ref.5 = type { ptr }
%class.ref.6 = type { ptr }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.7 = type { ptr }
%class.params_ref = type { ptr }
%"class.opt::optsmt" = type { ptr, ptr, ptr, %class.vector.11, %class.vector.11, %class.ref_vector.12, %class.ref_vector, %class.svector.17, %class.symbol, %class.ref.19, %class.ref.19, %class.svector.20, %class.ref_vector_core.8 }
%class.vector.11 = type { ptr }
%class.ref_vector.12 = type { %class.ref_vector_core.13 }
%class.ref_vector_core.13 = type { %class.ref_manager_wrapper.14, %class.ptr_vector.15 }
%class.ref_manager_wrapper.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.opt::context::scoped_state" = type { ptr, %class.arith_util, %class.bv_util, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.map.22, %class.ref_vector, %class.ref_vector, %class.vector.26, %class.vector.27 }
%class.map.22 = type { %class.table2map.23 }
%class.table2map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.27 = type { ptr }
%class.vector.26 = type { ptr }
%class.ref = type { ptr }
%class.ref.28 = type { ptr }
%class.ref_vector_core.8 = type { %class.ptr_vector.9 }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.obj_map = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.36 = type { %class.ref_vector_core.37 }
%class.ref_vector_core.37 = type { %class.ref_manager_wrapper.38, %class.ptr_vector.39 }
%class.ref_manager_wrapper.38 = type { ptr }
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ref.41 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.42 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.42 = type { i64, [8 x i8] }
%class.cancel_eh = type { %class.event_handler.base, i8, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%class.scoped_timer = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.statistics = type { %class.svector.0, %class.svector.2 }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }

$_ZN6vectorIjLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTI13event_handler = comdat any

$_ZTS13event_handler = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZL9g_handles = internal global { ptr } zeroinitializer, align 8
@_ZL17display_stats_mux = internal unnamed_addr global ptr null, align 8
@_ZL17g_first_interrupt = internal unnamed_addr global i1 false, align 1
@_ZL12g_start_time = internal unnamed_addr global double 0.000000e+00, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [30 x i8] c"(error \22failed to open file '\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"'\22)\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@g_display_statistics = external local_unnamed_addr global i8, align 1
@_ZL5g_opt = internal unnamed_addr global ptr null, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"time:                \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" secs\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@_ZTI12z3_exception = external constant ptr
@.str.11 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"rlimit\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"sat\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"unsat\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"model_validate\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c" evaluates to: \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"stoul\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@g_display_model = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"  [\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_opt_frontend.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z9parse_optPKc10opt_format(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  store i1 false, ptr @_ZL17g_first_interrupt, align 1
  %4 = tail call i64 @clock() #23
  %5 = sitofp i64 %4 to double
  store double %5, ptr @_ZL12g_start_time, align 8, !tbaa !10
  tail call void @_Z24register_on_timeout_procPFvvE(ptr noundef nonnull @_ZL10on_timeoutv)
  %6 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL9on_ctrl_ci) #23
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull %0, i32 noundef 8)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = and i32 %13, 5
  %or.cond.not = icmp eq i32 %14, 0
  br i1 %or.cond.not, label %23, label %15

15:                                               ; preds = %7
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %21

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @exit(i32 noundef 108) #24
  unreachable

21:                                               ; preds = %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #23
  resume { ptr, i32 } %22

23:                                               ; preds = %7
  invoke fastcc void @_ZL9parse_optRSi10opt_format(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %1)
          to label %24 unwind label %21

24:                                               ; preds = %23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #23
  br label %26

25:                                               ; preds = %2
  tail call fastcc void @_ZL9parse_optRSi10opt_format(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, i32 noundef %1)
  br label %26

26:                                               ; preds = %25, %24
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare void @_Z24register_on_timeout_procPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZL10on_timeoutv() #7 {
  tail call fastcc void @_ZL18display_statisticsv()
  tail call void @_Exit(i32 noundef 0) #22
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9on_ctrl_ci(i32 %0) #6 {
  %2 = load ptr, ptr @_ZL5g_opt, align 8, !tbaa !25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %.b = load i1, ptr @_ZL17g_first_interrupt, align 1
  br i1 %.b, label %9, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(976) ptr %7(ptr noundef nonnull align 8 dereferenceable(808) %2)
  tail call void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i1 true, ptr @_ZL17g_first_interrupt, align 1
  br label %12

9:                                                ; preds = %3, %1
  %10 = tail call ptr @signal(i32 noundef 2, ptr noundef null) #23
  tail call fastcc void @_ZL18display_statisticsv()
  %11 = tail call i32 @raise(i32 noundef 2) #23
  br label %12

12:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9parse_optRSi10opt_format(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.92, align 8
  %4 = alloca %class.obj_ref.92, align 8
  %5 = alloca %class.ref.19, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ast_manager, align 8
  %9 = alloca %"class.opt::context", align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.cancel_eh, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.scoped_timer, align 8
  %15 = alloca %class.ref_vector, align 8
  %16 = alloca %class.ref.19, align 8
  %17 = alloca %class.ref_vector, align 8
  %18 = alloca %struct.mk_pp, align 8
  %19 = alloca %class.obj_ref.92, align 8
  call void @llvm.lifetime.start.p0(i64 976, ptr nonnull %8) #23
  call void @_ZN11ast_managerC1E14proof_gen_modePKcb(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  invoke void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %8)
          to label %20 unwind label %24

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 808, ptr nonnull %9) #23
  invoke void @_ZN3opt7contextC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(808) %9, ptr noundef nonnull align 8 dereferenceable(976) %8)
          to label %21 unwind label %26

21:                                               ; preds = %20
  store ptr %9, ptr @_ZL5g_opt, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %10, ptr noundef nonnull @.str.10)
          to label %22 unwind label %28

22:                                               ; preds = %21
  invoke void @_ZN3opt7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %22
  switch i32 %1, label %33 [
    i32 1, label %30
    i32 0, label %31
    i32 2, label %32
  ]

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %405

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %404

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit:                                        ; preds = %350
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.loopexit.split-lp:                               ; preds = %22, %30, %31, %32, %301
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body109

30:                                               ; preds = %23
  invoke void @_Z10parse_wcnfRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(808) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZL9g_handles)
          to label %33 unwind label %.loopexit.split-lp

31:                                               ; preds = %23
  invoke void @_Z9parse_opbRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(808) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZL9g_handles)
          to label %33 unwind label %.loopexit.split-lp

32:                                               ; preds = %23
  invoke void @_Z8parse_lpRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(808) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZL9g_handles)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %23, %30, %31, %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %34, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %11, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %35, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 13
  store i8 0, ptr %36, align 1, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %8, ptr %37, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  invoke void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.11)
          to label %38 unwind label %110

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %40 = tail call ptr @__errno_location() #25
  %41 = load i32, ptr %40, align 4, !tbaa !40
  store i32 0, ptr %40, align 4, !tbaa !40
  %42 = call noundef i64 @strtoul(ptr noundef %39, ptr noundef nonnull %7, i32 noundef 10)
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = icmp eq ptr %43, %39
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.19) #26
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %.critedge.i.i, %45
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %49 = load i32, ptr %40, align 4, !tbaa !40
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

51:                                               ; preds = %47
  store i32 %41, ptr %40, align 4, !tbaa !40
  br label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %52 = load ptr, ptr %12, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

55:                                               ; preds = %38
  %56 = load i32, ptr %40, align 4, !tbaa !40
  switch i32 %56, label %59 [
    i32 34, label %.critedge.i.i
    i32 0, label %58
  ]

.critedge.i.i:                                    ; preds = %55
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.19) #26
          to label %57 unwind label %47

57:                                               ; preds = %.critedge.i.i
  unreachable

58:                                               ; preds = %55
  store i32 %41, ptr %40, align 4, !tbaa !40
  br label %59

59:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %60 = trunc i64 %42 to i32
  %61 = load ptr, ptr %12, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %67 = load i64, ptr %62, align 8, !tbaa !43
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  invoke void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.12)
          to label %69 unwind label %117

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load ptr, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %71 = load i32, ptr %40, align 4, !tbaa !40
  store i32 0, ptr %40, align 4, !tbaa !40
  %72 = call noundef i64 @strtol(ptr noundef %70, ptr noundef nonnull %6, i32 noundef 10)
  %73 = load ptr, ptr %6, align 8, !tbaa !41
  %74 = icmp eq ptr %73, %70
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.20) #26
          to label %76 unwind label %77

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %.critedge.i.i71, %75
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = load i32, ptr %40, align 4, !tbaa !40
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

81:                                               ; preds = %77
  store i32 %71, ptr %40, align 4, !tbaa !40
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %82 = load ptr, ptr %13, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

85:                                               ; preds = %69
  %86 = load i32, ptr %40, align 4, !tbaa !40
  %87 = icmp eq i32 %86, 34
  %88 = add i64 %72, -2147483648
  %89 = icmp ult i64 %88, -4294967296
  %or.cond.i.i = or i1 %89, %87
  br i1 %or.cond.i.i, label %.critedge.i.i71, label %91

.critedge.i.i71:                                  ; preds = %85
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.20) #26
          to label %90 unwind label %77

90:                                               ; preds = %.critedge.i.i71
  unreachable

91:                                               ; preds = %85
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store i32 %71, ptr %40, align 4, !tbaa !40
  br label %94

94:                                               ; preds = %93, %91
  %95 = trunc nsw i64 %72 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %96 = load ptr, ptr %13, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !42
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %94
  %102 = load i64, ptr %97, align 8, !tbaa !43
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %60, ptr noundef nonnull %11)
          to label %104 unwind label %124

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %95)
          to label %105 unwind label %126

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  %106 = ptrtoint ptr %8 to i64
  store i64 %106, ptr %15, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %107, align 8, !tbaa !46
  %108 = invoke noundef i32 @_ZN3opt7context8optimizeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(808) %9, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %109 unwind label %128

109:                                              ; preds = %105
  switch i32 %108, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.thread [
    i32 1, label %.invoke
    i32 -1, label %130
    i32 0, label %132
  ]

110:                                              ; preds = %33
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !42
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %115 = load i64, ptr %53, align 8, !tbaa !43
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %116) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %289

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !42
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %122 = load i64, ptr %83, align 8, !tbaa !43
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %123) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %117
  %.pn46 = phi { ptr, i32 } [ %118, %117 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %289

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %288

126:                                              ; preds = %104
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZN13scoped_rlimitD2Ev.exit104

128:                                              ; preds = %.invoke, %130, %137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.thread, %105
  %129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %284

130:                                              ; preds = %109
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %128

132:                                              ; preds = %109
  br label %.invoke

.invoke:                                          ; preds = %109, %132
  %133 = phi ptr [ @.str.15, %132 ], [ @.str.13, %109 ]
  %134 = phi i64 [ 8, %132 ], [ 4, %109 ]
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %133, i64 noundef %134)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.thread unwind label %128

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.thread: ; preds = %.invoke, %109
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv()
          to label %137 unwind label %128

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.thread
  %138 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.16, i1 noundef zeroext false)
          to label %139 unwind label %128

139:                                              ; preds = %137
  br i1 %138, label %140, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  store ptr null, ptr %16, align 8, !tbaa !50
  %141 = load ptr, ptr %9, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %199

.noexc:                                           ; preds = %140
  %144 = load ptr, ptr %16, align 8, !tbaa !50
  %.not4.i = icmp eq ptr %144, null
  br i1 %.not4.i, label %152, label %145

145:                                              ; preds = %.noexc
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %152, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %147, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(25) %147, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %152 unwind label %199

152:                                              ; preds = %148, %.noexc, %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  store i64 %106, ptr %17, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %153, align 8, !tbaa !46
  invoke void @_ZN3opt7context20get_hard_constraintsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(808) %9, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %154 unwind label %201

154:                                              ; preds = %152
  %155 = load ptr, ptr %153, align 8, !tbaa !46
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %154
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !40
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %155, i64 %159
  %.not48119 = icmp eq i32 %158, 0
  br i1 %.not48119, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %203

._crit_edge:                                      ; preds = %241
  %.pre = load ptr, ptr %153, align 8, !tbaa !46
  %163 = icmp eq ptr %.pre, null
  br i1 %163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  %164 = phi ptr [ %.pre, %._crit_edge ], [ %155, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !40
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %164, i64 %167
  %.not.i86 = icmp eq i32 %166, 0
  br i1 %.not.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %169 = load ptr, ptr %.06.i.i, align 8, !tbaa !56
  %170 = load ptr, ptr %17, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %171

171:                                              ; preds = %.lr.ph.i.i
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !60
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !60
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

176:                                              ; preds = %171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %169)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %176, %171, %.lr.ph.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %178 = icmp ult ptr %177, %168
  br i1 %178, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %153, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %179 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %180)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %181

181:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #22
  unreachable

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %154, %._crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  %187 = load ptr, ptr %16, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %188

188:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = load i32, ptr %189, align 8, !tbaa !64
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 8, !tbaa !64
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN3refI5modelED2Ev.exit

193:                                              ; preds = %188
  %194 = load ptr, ptr %187, align 8, !tbaa !12
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(96) %187) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %187)
          to label %_ZN3refI5modelED2Ev.exit unwind label %196

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #22
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %188, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

199:                                              ; preds = %148, %140
  %200 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %244

201:                                              ; preds = %152
  %202 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %243

203:                                              ; preds = %.lr.ph, %241
  %.044120 = phi ptr [ %155, %.lr.ph ], [ %242, %241 ]
  %204 = load ptr, ptr %.044120, align 8, !tbaa !56
  %205 = load ptr, ptr %16, align 8, !tbaa !50
  %206 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %205, ptr noundef %204)
          to label %207 unwind label %228

207:                                              ; preds = %203
  br i1 %206, label %241, label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #23
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %230

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %208
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %210 unwind label %232

210:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.17, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23
  %212 = load ptr, ptr %16, align 8, !tbaa !50
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.92) align 8 %19, ptr noundef nonnull align 8 dereferenceable(160) %212, ptr noundef %204)
          to label %213 unwind label %234

213:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %215 unwind label %236

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %215
  %217 = load ptr, ptr %19, align 8, !tbaa !75
  %.not.i.i92 = icmp eq ptr %217, null
  br i1 %.not.i.i92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %218

218:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %219 = load ptr, ptr %161, align 8, !tbaa !77
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !60
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !60
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

224:                                              ; preds = %218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %219, ptr noundef nonnull %217)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %218, %224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #23
  br label %241

228:                                              ; preds = %203
  %229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %243

230:                                              ; preds = %208
  %231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %240

232:                                              ; preds = %210, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %233 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %239

234:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %238

236:                                              ; preds = %215, %213
  %237 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %238

238:                                              ; preds = %236, %234
  %.pn49 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  br label %239

239:                                              ; preds = %238, %232
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %238 ], [ %233, %232 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #23
  br label %240

240:                                              ; preds = %239, %230
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %239 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #23
  br label %243

241:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %207
  %242 = getelementptr inbounds nuw i8, ptr %.044120, i64 8
  %.not48 = icmp eq ptr %242, %160
  br i1 %.not48, label %._crit_edge, label %203

243:                                              ; preds = %228, %240, %201
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn49.pn.pn, %240 ], [ %229, %228 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %244

244:                                              ; preds = %243, %199
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn, %243 ], [ %200, %199 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %130, %_ZN3refI5modelED2Ev.exit, %139
  %245 = load ptr, ptr %107, align 8, !tbaa !46
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit103, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %247 = getelementptr inbounds i8, ptr %245, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !40
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %245, i64 %249
  %.not.i94 = icmp eq i32 %248, 0
  br i1 %.not.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98
  %.06.i.i96 = phi ptr [ %259, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98 ], [ %245, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93 ]
  %251 = load ptr, ptr %.06.i.i96, align 8, !tbaa !56
  %252 = load ptr, ptr %15, align 8, !tbaa !58
  %.not.i.i.i.i.i97 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98, label %253

253:                                              ; preds = %.lr.ph.i.i95
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !60
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4, !tbaa !60
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98

258:                                              ; preds = %253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull %251)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98 unwind label %266

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98: ; preds = %258, %253, %.lr.ph.i.i95
  %259 = getelementptr inbounds nuw i8, ptr %.06.i.i96, i64 8
  %260 = icmp ult ptr %259, %250
  br i1 %260, label %.lr.ph.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99, !llvm.loop !62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98
  %.pre.i100 = load ptr, ptr %107, align 8, !tbaa !46
  %.not.i.i.i101 = icmp eq ptr %.pre.i100, null
  br i1 %.not.i.i.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93
  %261 = phi ptr [ %.pre.i100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99 ], [ %245, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %262)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit103 unwind label %263

263:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #22
  unreachable

266:                                              ; preds = %258
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %269

269:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit103
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit103
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %11, align 8, !tbaa !12
  %272 = load i8, ptr %35, align 4, !tbaa !30, !range !78, !noundef !79
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %276

274:                                              ; preds = %_ZN13scoped_rlimitD2Ev.exit
  %275 = load ptr, ptr %37, align 8, !tbaa !80
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %275)
          to label %276 unwind label %281

276:                                              ; preds = %274, %_ZN13scoped_rlimitD2Ev.exit
  %277 = load i8, ptr %36, align 1, !tbaa !34, !range !78, !noundef !79
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %_ZN9cancel_ehI8reslimitED2Ev.exit

279:                                              ; preds = %276
  %280 = load ptr, ptr %37, align 8, !tbaa !80
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %280)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %281

281:                                              ; preds = %279, %274
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #22
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %276, %279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %301

284:                                              ; preds = %244, %128
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn, %244 ], [ %129, %128 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN13scoped_rlimitD2Ev.exit104 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #22
  unreachable

_ZN13scoped_rlimitD2Ev.exit104:                   ; preds = %284, %126
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn, %284 ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %288

288:                                              ; preds = %_ZN13scoped_rlimitD2Ev.exit104, %124
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN13scoped_rlimitD2Ev.exit104 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  br label %289

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %288 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %.425 = extractvalue { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %290 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #23
  %291 = icmp eq i32 %.425, %290
  br i1 %291, label %292, label %.body109

292:                                              ; preds = %289
  %.4 = extractvalue { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %293 = call ptr @__cxa_begin_catch(ptr %.4) #23
  %294 = load ptr, ptr %293, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(8) %293) #23
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %297)
          to label %299 unwind label %399

299:                                              ; preds = %292
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 unwind label %399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106: ; preds = %299
  invoke void @__cxa_end_catch()
          to label %301 unwind label %401

301:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106, %_ZN9cancel_ehI8reslimitED2Ev.exit
  invoke fastcc void @_ZL18display_statisticsv()
          to label %302 unwind label %.loopexit.split-lp

302:                                              ; preds = %301
  %303 = load i8, ptr @g_display_model, align 1, !tbaa !81, !range !78, !noundef !79
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %_ZL13display_modelv.exit

305:                                              ; preds = %302
  %306 = load ptr, ptr @_ZL5g_opt, align 8, !tbaa !25
  %.not.i.i107 = icmp eq ptr %306, null
  br i1 %.not.i.i107, label %_ZL17display_objectivev.exit, label %307

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !50
  %308 = load ptr, ptr %306, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(72) %306, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i unwind label %327

.noexc.i.i:                                       ; preds = %307
  %311 = load ptr, ptr %5, align 8, !tbaa !50
  %.not4.i.i.i = icmp eq ptr %311, null
  br i1 %.not4.i.i.i, label %_ZN3refI5modelED2Ev.exit.i.i, label %312

312:                                              ; preds = %.noexc.i.i
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %314 = load ptr, ptr %313, align 8, !tbaa !53
  %.not.i.i.i108 = icmp eq ptr %314, null
  br i1 %.not.i.i.i108, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread.i.i, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %314, align 8, !tbaa !12
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(25) %314, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.i.i unwind label %327

_ZN16check_sat_result9get_modelER3refI5modelE.exit.i.i: ; preds = %315
  %.pr.pre.i.i = load ptr, ptr %5, align 8, !tbaa !50
  %319 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %319, label %_ZN3refI5modelED2Ev.exit.i.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread.i.i

_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread.i.i: ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit.i.i, %312
  %320 = load ptr, ptr @_ZL5g_opt, align 8, !tbaa !25
  %321 = load ptr, ptr %320, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 72
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef nonnull align 8 dereferenceable(976) ptr %323(ptr noundef nonnull align 8 dereferenceable(808) %320)
          to label %325 unwind label %327

325:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread.i.i
  %326 = load ptr, ptr %5, align 8, !tbaa !50
  invoke void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef nonnull align 8 dereferenceable(96) %326, i32 noundef 0)
          to label %329 unwind label %327

327:                                              ; preds = %325, %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread.i.i, %315, %307
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %.body109

329:                                              ; preds = %325
  %.pr1.i.i = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %.pr1.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN3refI5modelED2Ev.exit.i.i, label %330

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %.pr1.i.i, i64 16
  %332 = load i32, ptr %331, align 8, !tbaa !64
  %333 = add i32 %332, -1
  store i32 %333, ptr %331, align 8, !tbaa !64
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN3refI5modelED2Ev.exit.i.i

335:                                              ; preds = %330
  %336 = load ptr, ptr %.pr1.i.i, align 8, !tbaa !12
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(96) %.pr1.i.i) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %.pr1.i.i)
          to label %_ZN3refI5modelED2Ev.exit.i.i unwind label %338

338:                                              ; preds = %335
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #22
  unreachable

_ZN3refI5modelED2Ev.exit.i.i:                     ; preds = %335, %330, %329, %_ZN16check_sat_result9get_modelER3refI5modelE.exit.i.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %_ZL13display_modelv.exit

_ZL13display_modelv.exit:                         ; preds = %_ZN3refI5modelED2Ev.exit.i.i, %302
  %.pr = load ptr, ptr @_ZL5g_opt, align 8, !tbaa !25
  %.not.i111 = icmp eq ptr %.pr, null
  br i1 %.not.i111, label %_ZL17display_objectivev.exit, label %341

341:                                              ; preds = %_ZL13display_modelv.exit
  %342 = load ptr, ptr @_ZL9g_handles, align 8, !tbaa !4
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZL17display_objectivev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %341
  %344 = getelementptr inbounds i8, ptr %342, i64 -4
  %345 = load i32, ptr %344, align 4, !tbaa !40
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i32, ptr %342, i64 %346
  %.not917.i = icmp eq i32 %345, 0
  br i1 %.not917.i, label %_ZL17display_objectivev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %350

350:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i, %.lr.ph.i
  %.0818.i = phi ptr [ %342, %.lr.ph.i ], [ %397, %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i ]
  %351 = load i32, ptr %.0818.i, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %352 = load ptr, ptr @_ZL5g_opt, align 8, !tbaa !25
  invoke void @_ZN3opt7context9get_lowerEj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.92) align 8 %3, ptr noundef nonnull align 8 dereferenceable(808) %352, i32 noundef %351)
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %350
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %353 = load ptr, ptr @_ZL5g_opt, align 8, !tbaa !25
  invoke void @_ZN3opt7context9get_upperEj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.92) align 8 %4, ptr noundef nonnull align 8 dereferenceable(808) %353, i32 noundef %351)
          to label %354 unwind label %361

354:                                              ; preds = %.noexc113
  %355 = load ptr, ptr %3, align 8, !tbaa !75
  %356 = load ptr, ptr %4, align 8, !tbaa !75
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %365

358:                                              ; preds = %354
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %363

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %358
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.invoke.i unwind label %363

361:                                              ; preds = %.noexc113
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %398

363:                                              ; preds = %.invoke.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i, %368, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.i, %365, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %358
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %398

365:                                              ; preds = %354
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.i unwind label %363

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.i: ; preds = %365
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %368 unwind label %363

368:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12.i
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i unwind label %363

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i: ; preds = %368
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.invoke.i unwind label %363

.invoke.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %371 = phi ptr [ %370, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i ], [ %360, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ]
  %372 = phi ptr [ @.str.24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i ], [ @.str.18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ]
  %373 = phi i64 [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13.i ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ]
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull %372, i64 noundef %373)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i unwind label %363

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i: ; preds = %.invoke.i
  %375 = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i.i.i112 = icmp eq ptr %375, null
  br i1 %.not.i.i.i112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %376

376:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i
  %377 = load ptr, ptr %348, align 8, !tbaa !77
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !60
  %380 = add i32 %379, -1
  store i32 %380, ptr %378, align 4, !tbaa !60
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

382:                                              ; preds = %376
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %377, ptr noundef nonnull %375)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %382, %376, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %386 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i.i15.i = icmp eq ptr %386, null
  br i1 %.not.i.i15.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i, label %387

387:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %388 = load ptr, ptr %349, align 8, !tbaa !77
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !60
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 4, !tbaa !60
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i

393:                                              ; preds = %387
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %388, ptr noundef nonnull %386)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i:     ; preds = %393, %387, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %397 = getelementptr inbounds nuw i8, ptr %.0818.i, i64 4
  %.not9.i = icmp eq ptr %397, %347
  br i1 %.not9.i, label %_ZL17display_objectivev.exit, label %350

398:                                              ; preds = %363, %361
  %.pn.i = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %.body109

_ZL17display_objectivev.exit:                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit16.i, %305, %_ZN6vectorIjLb0EjE3endEv.exit.i, %341, %_ZL13display_modelv.exit
  store ptr null, ptr @_ZL5g_opt, align 8, !tbaa !25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @_ZN3opt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(808) %9) #23
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %9) #23
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %8) #23
  call void @llvm.lifetime.end.p0(i64 976, ptr nonnull %8) #23
  ret void

399:                                              ; preds = %299, %292
  %400 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body109 unwind label %406

401:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %.loopexit, %.loopexit.split-lp, %327, %398, %401, %399, %289
  %.merged70 = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %289 ], [ %402, %401 ], [ %400, %399 ], [ %328, %327 ], [ %.pn.i, %398 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %403

403:                                              ; preds = %.body109, %28
  %.merged69 = phi { ptr, i32 } [ %.merged70, %.body109 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @_ZN3opt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(808) %9) #23
  br label %404

404:                                              ; preds = %403, %26
  %.merged68 = phi { ptr, i32 } [ %.merged69, %403 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 808, ptr nonnull %9) #23
  br label %405

405:                                              ; preds = %404, %24
  %.merged = phi { ptr, i32 } [ %.merged68, %404 ], [ %25, %24 ]
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %8) #23
  call void @llvm.lifetime.end.p0(i64 976, ptr nonnull %8) #23
  resume { ptr, i32 } %.merged

406:                                              ; preds = %399
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18display_statisticsv() unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.statistics, align 8
  %2 = load ptr, ptr @_ZL17display_stats_mux, align 8, !tbaa !82
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %0
  %5 = load i8, ptr @g_display_statistics, align 1, !tbaa !81, !range !78, !noundef !79
  %6 = trunc nuw i8 %5 to i1
  %7 = load ptr, ptr @_ZL5g_opt, align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %43

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(808) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %13 unwind label %37

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %15 unwind label %37

15:                                               ; preds = %13
  %16 = call i64 @clock() #23
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %18 = sitofp i64 %16 to double
  %19 = load double, ptr @_ZL12g_start_time, align 8, !tbaa !10
  %20 = fsub double %18, %19
  %21 = fdiv double %20, 1.000000e+06
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %21)
          to label %_ZNSolsEd.exit unwind label %39

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEd.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %31 = load ptr, ptr %1, align 8, !tbaa !87
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %32

32:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN10statisticsD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #23
  br label %43

37:                                               ; preds = %13, %9
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #23
  %42 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  resume { ptr, i32 } %.pn

43:                                               ; preds = %_ZN10statisticsD2Ev.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @_Exit(i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
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
  %9 = load ptr, ptr %0, align 8, !tbaa !87
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

declare void @_ZN11ast_managerC1E14proof_gen_modePKcb(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN3opt7contextC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN3opt7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_Z10parse_wcnfRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z9parse_opbRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z8parse_lpRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN3opt7context8optimizeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3opt7context20get_hard_constraintsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.92) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !60
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !56
  %10 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !60
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
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

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !30, !range !78, !noundef !79
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %16

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !34, !range !78, !noundef !79
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12, %8
  ret void

16:                                               ; preds = %12, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3opt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(808)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !30, !range !78, !noundef !79
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %15

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !34, !range !78, !noundef !79
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN9cancel_ehI8reslimitED2Ev.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %15

15:                                               ; preds = %12, %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %8, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !30, !range !78, !noundef !79
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !27
  store i8 1, ptr %3, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  tail call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN3opt7context9get_lowerEj(ptr dead_on_unwind writable sret(%class.obj_ref.92) align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) local_unnamed_addr #0

declare void @_ZN3opt7context9get_upperEj(ptr dead_on_unwind writable sret(%class.obj_ref.92) align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opt_frontend.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !90
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !90
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !92
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !94
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6vectorIjLb0EjED2Ev, ptr nonnull @_ZL9g_handles, ptr nonnull @__dso_handle) #23
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %7, ptr @_ZL17display_stats_mux, align 8, !tbaa !82
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS6vectorIjLb0EjE", !6, i64 0}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !22, i64 200, !23, i64 208}
!16 = !{!"long", !8, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !16, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!23 = !{!"_ZTSSt6locale", !24, i64 0}
!24 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3opt7contextE", !7, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTS13event_handler", !29, i64 8}
!29 = !{!"_ZTS22event_handler_caller_t", !8, i64 0}
!30 = !{!31, !32, i64 12}
!31 = !{!"_ZTS9cancel_ehI8reslimitE", !28, i64 0, !32, i64 12, !32, i64 13, !33, i64 16}
!32 = !{!"bool", !8, i64 0}
!33 = !{!"p1 _ZTS8reslimit", !7, i64 0}
!34 = !{!31, !32, i64 13}
!35 = !{!33, !33, i64 0}
!36 = !{!37, !39, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !16, i64 8, !8, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !7, i64 0}
!40 = !{!21, !21, i64 0}
!41 = !{!39, !39, i64 0}
!42 = !{!37, !16, i64 8}
!43 = !{!8, !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS6vectorIP4exprLb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTS4expr", !49, i64 0}
!49 = !{!"any p2 pointer", !7, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTS3refI5modelE", !52, i64 0}
!52 = !{!"p1 _ZTS5model", !7, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS3refI15model_converterE", !55, i64 0}
!55 = !{!"p1 _ZTS15model_converter", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS4expr", !7, i64 0}
!58 = !{!59, !45, i64 0}
!59 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !45, i64 0}
!60 = !{!61, !21, i64 8}
!61 = !{!"_ZTS3ast", !21, i64 0, !21, i64 4, !21, i64 6, !21, i64 6, !21, i64 6, !21, i64 8, !21, i64 12}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !21, i64 16}
!65 = !{!"_ZTS10model_core", !45, i64 8, !21, i64 16, !66, i64 24, !69, i64 48, !72, i64 72, !72, i64 80, !72, i64 88}
!66 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !67, i64 0}
!67 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !68, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!68 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !7, i64 0}
!69 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !70, i64 0}
!70 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !71, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!71 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !7, i64 0}
!72 = !{!"_ZTS10ptr_vectorI9func_declE", !73, i64 0}
!73 = !{!"_ZTS6vectorIP9func_declLb0EjE", !74, i64 0}
!74 = !{!"p2 _ZTS9func_decl", !49, i64 0}
!75 = !{!76, !57, i64 0}
!76 = !{!"_ZTS7obj_refI4expr11ast_managerE", !57, i64 0, !45, i64 8}
!77 = !{!76, !45, i64 8}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!31, !33, i64 16}
!81 = !{!32, !32, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt5mutex", !7, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !86, i64 0}
!86 = !{!"p1 _ZTSSt4pairIPKcdE", !7, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !89, i64 0}
!89 = !{!"p1 _ZTSSt4pairIPKcjE", !7, i64 0}
!90 = !{!91, !21, i64 0}
!91 = !{!"_ZTSN3sat7literalE", !21, i64 0}
!92 = !{!93, !7, i64 0}
!93 = !{!"_ZTSN3smt16eq_justificationE", !7, i64 0}
!94 = !{!95, !7, i64 0}
!95 = !{!"_ZTSN3smt15b_justificationE", !7, i64 0}
