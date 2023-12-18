; ModuleID = 'bench/z3/original/opt_frontend.cpp.ll'
source_filename = "bench/z3/original/opt_frontend.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
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
%class.obj_ref.91 = type { ptr, ptr }
%class.ref.19 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.53, %class.ptr_vector.56, i32, i8, %class.ast_table, %class.obj_map.58, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.67, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.42, %class.ptr_vector.44 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.20 }
%class.symbol_table = type { %class.core_hashtable.46, %class.vector.48, %class.svector.17 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.48 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.49, %class.ptr_vector.49 }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.51 }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.parray_manager.53 = type { ptr, ptr, %class.ptr_vector.54, %class.ptr_vector.54 }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.ptr_vector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.58 = type { %class.core_hashtable.59 }
%class.core_hashtable.59 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map.63 }
%class.map.63 = type { %class.table2map.64 }
%class.table2map.64 = type { %class.core_hashtable.65 }
%class.core_hashtable.65 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.67 = type { %class.core_hashtable.68 }
%class.core_hashtable.68 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.opt::context" = type { %class.opt_wrapper, %"class.opt::pareto_callback", %"class.opt::maxsat_context", double, %"struct.opt::on_model_t", %"class.std::function", i8, %class.arith_util, %class.bv_util, %class.ref_vector, %class.ref.5, %class.ref.6, %class.ref.6, %class.scoped_ptr, i8, %class.scoped_ptr.7, %class.ref_vector_core.8, i32, %class.params_ref, %"class.opt::optsmt", %class.map, %"class.opt::context::scoped_state", %class.vector.26, %class.ref.19, %class.ref, %class.ref.27, %class.ref_vector_core.8, i32, [4 x i8], %class.obj_map, %class.obj_map.30, %class.ref_vector.35, %class.ref_vector, %class.ref.40, i8, i8, i8, i8, i8, i8, %class.symbol, %class.symbol, %class.svector.20, %"class.std::__cxx11::basic_string" }
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
%"class.opt::context::scoped_state" = type { ptr, %class.arith_util, %class.bv_util, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.map.22, %class.ref_vector, %class.ref_vector, %class.vector.26 }
%class.map.22 = type { %class.table2map.23 }
%class.table2map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.26 = type { ptr }
%class.ref = type { ptr }
%class.ref.27 = type { ptr }
%class.ref_vector_core.8 = type { %class.ptr_vector.9 }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.obj_map = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.35 = type { %class.ref_vector_core.36 }
%class.ref_vector_core.36 = type { %class.ref_manager_wrapper.37, %class.ptr_vector.38 }
%class.ref_manager_wrapper.37 = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ref.40 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.41 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.41 = type { i64, [8 x i8] }
%class.cancel_eh = type { %class.event_handler.base, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%class.scoped_timer = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.event_handler = type <{ ptr, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.72, %class.obj_map.77, %class.ptr_vector.38, %class.ptr_vector.38, %class.ptr_vector.38 }
%class.obj_map.72 = type { %class.core_hashtable.73 }
%class.core_hashtable.73 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.77 = type { %class.core_hashtable.78 }
%class.core_hashtable.78 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.statistics = type { %class.svector.0, %class.svector.2 }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }

$_ZN7svectorIjjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTS13event_handler = comdat any

$_ZTI13event_handler = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL9g_handles = internal global %class.svector zeroinitializer, align 8
@_ZL17display_stats_mux = internal unnamed_addr global ptr null, align 8
@_ZL17g_first_interrupt = internal unnamed_addr global i1 false, align 1
@_ZL12g_start_time = internal unnamed_addr global double 0.000000e+00, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [30 x i8] c"(error \22failed to open file '\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"'\22)\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@g_display_statistics = external local_unnamed_addr global i8, align 1
@_ZL5g_opt = internal unnamed_addr global ptr null, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"time:                \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" secs\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@_ZTI12z3_exception = external constant ptr
@.str.13 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"rlimit\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"sat\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"unsat\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"model_validate\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c" evaluates to: \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"stoul\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@g_display_model = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"  [\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_opt_frontend.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z9parse_optPKc10opt_format(ptr noundef %file_name, i32 noundef %f) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %in = alloca %"class.std::basic_ifstream", align 8
  store i1 false, ptr @_ZL17g_first_interrupt, align 1
  %call = tail call i64 @clock() #18
  %conv = sitofp i64 %call to double
  store double %conv, ptr @_ZL12g_start_time, align 8
  tail call void @_Z24register_on_timeout_procPFvvE(ptr noundef nonnull @_ZL10on_timeoutv)
  %call1 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL9on_ctrl_ci) #18
  %tobool.not = icmp eq ptr %file_name, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %in, ptr noundef nonnull %file_name, i32 noundef 8)
  %vtable = load ptr, ptr %in, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %vbase.offset
  %call2 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call2, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %vtable3 = load ptr, ptr %in, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %in, i64 %vbase.offset5
  %call8 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %lor.lhs.false
  br i1 %call8, label %if.then9, label %if.end

if.then9:                                         ; preds = %invoke.cont7, %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull %file_name)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @exit(i32 noundef 108) #17
  unreachable

lpad:                                             ; preds = %if.end, %invoke.cont14, %invoke.cont12, %invoke.cont10, %if.then9, %lor.lhs.false, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %in) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont7
  invoke fastcc void @_ZL9parse_optRSi10opt_format(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %f)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %in) #18
  br label %return

if.else:                                          ; preds = %entry
  tail call fastcc void @_ZL9parse_optRSi10opt_format(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, i32 noundef %f)
  br label %return

return:                                           ; preds = %if.else, %invoke.cont18
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare void @_Z24register_on_timeout_procPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZL10on_timeoutv() #6 {
entry:
  tail call fastcc void @_ZL18display_statisticsv()
  tail call void @_Exit(i32 noundef 0) #17
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9on_ctrl_ci(i32 %0) #5 {
entry:
  %1 = load ptr, ptr @_ZL5g_opt, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %.b = load i1, ptr @_ZL17g_first_interrupt, align 1
  br i1 %.b, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(976) ptr %2(ptr noundef nonnull align 8 dereferenceable(792) %1)
  tail call void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  store i1 true, ptr @_ZL17g_first_interrupt, align 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %call3 = tail call ptr @signal(i32 noundef 2, ptr noundef null) #18
  tail call fastcc void @_ZL18display_statisticsv()
  %call4 = tail call i32 @raise(i32 noundef 2) #18
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9parse_optRSi10opt_format(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %f) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %lo.i = alloca %class.obj_ref.91, align 8
  %hi.i = alloca %class.obj_ref.91, align 8
  %mdl.i.i = alloca %class.ref.19, align 8
  %__endptr.i.i18 = alloca ptr, align 8
  %__endptr.i.i = alloca ptr, align 8
  %m = alloca %class.ast_manager, align 8
  %opt = alloca %"class.opt::context", align 8
  %p = alloca %class.params_ref, align 8
  %eh = alloca %class.cancel_eh, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %timer = alloca %class.scoped_timer, align 8
  %asms = alloca %class.ref_vector, align 8
  %mdl = alloca %class.ref.19, align 8
  %hard = alloca %class.ref_vector, align 8
  %ref.tmp62 = alloca %struct.mk_pp, align 8
  %ref.tmp69 = alloca %class.obj_ref.91, align 8
  call void @_ZN11ast_managerC1E14proof_gen_modePKcb(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  invoke void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3opt7contextC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) %opt, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %opt, ptr @_ZL5g_opt, align 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %p, ptr noundef nonnull @.str.12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZN3opt7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(792) %opt, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  switch i32 %f, label %invoke.cont12 [
    i32 1, label %sw.bb
    i32 0, label %sw.bb7
    i32 2, label %sw.bb9
  ]

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  br label %ehcleanup100

lpad2:                                            ; preds = %invoke.cont1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  br label %ehcleanup99

lpad4.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont3, %sw.bb, %sw.bb7, %sw.bb9, %invoke.cont90, %try.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %ehcleanup.i, %lpad.i.i89
  %eh.lpad-body92 = phi { ptr, i32 } [ %93, %lpad.i.i89 ], [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body92, 0
  %7 = extractvalue { ptr, i32 } %eh.lpad-body92, 1
  br label %ehcleanup98

sw.bb:                                            ; preds = %invoke.cont5
  invoke void @_Z10parse_wcnfRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %opt, ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(8) @_ZL9g_handles)
          to label %invoke.cont12 unwind label %lpad4.loopexit.split-lp

sw.bb7:                                           ; preds = %invoke.cont5
  invoke void @_Z9parse_opbRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %opt, ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(8) @_ZL9g_handles)
          to label %invoke.cont12 unwind label %lpad4.loopexit.split-lp

sw.bb9:                                           ; preds = %invoke.cont5
  invoke void @_Z8parse_lpRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %opt, ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(8) @_ZL9g_handles)
          to label %invoke.cont12 unwind label %lpad4.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont5, %sw.bb, %sw.bb7, %sw.bb9
  %m_caller_id.i.i = getelementptr inbounds %class.event_handler, ptr %eh, i64 0, i32 1
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 1
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 2
  store ptr %m, ptr %m_obj.i, align 8
  invoke void @_ZN7gparams9get_valueB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.13)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i = tail call ptr @__errno_location() #19
  %8 = load i32, ptr %call.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %call.i.i = call noundef i64 @strtoul(ptr noundef %call.i, ptr noundef nonnull %__endptr.i.i, i32 noundef 10)
  %9 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.21) #20
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then6.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %11 = load i32, ptr %call.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lpad15.body

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %8, ptr %call.i.i.i, align 4
  br label %lpad15.body

if.else.i.i:                                      ; preds = %invoke.cont14
  %12 = load i32, ptr %call.i.i.i, align 4
  switch i32 %12, label %invoke.cont16 [
    i32 34, label %if.then6.i.i
    i32 0, label %if.then.i9.i.i
  ]

if.then6.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.21) #20
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.then.i9.i.i:                                   ; preds = %if.else.i.i
  store i32 %8, ptr %call.i.i.i, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.else.i.i, %if.then.i9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i)
  %conv = trunc i64 %call.i.i to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN7gparams9get_valueB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull @.str.14)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont16
  %call.i19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i18)
  %13 = load i32, ptr %call.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %call.i.i21 = call noundef i64 @strtol(ptr noundef %call.i19, ptr noundef nonnull %__endptr.i.i18, i32 noundef 10)
  %14 = load ptr, ptr %__endptr.i.i18, align 8
  %cmp.i.i22 = icmp eq ptr %14, %call.i19
  br i1 %cmp.i.i22, label %if.then.i.i33, label %if.else.i.i23

if.then.i.i33:                                    ; preds = %invoke.cont19
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.22) #20
          to label %invoke.cont1.i.i34 unwind label %lpad.i.i29

invoke.cont1.i.i34:                               ; preds = %if.then.i.i33
  unreachable

lpad.i.i29:                                       ; preds = %if.then6.i.i28, %if.then.i.i33
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %16 = load i32, ptr %call.i.i.i, align 4
  %cmp.i.i.i30 = icmp eq i32 %16, 0
  br i1 %cmp.i.i.i30, label %if.then.i.i.i31, label %lpad20.body

if.then.i.i.i31:                                  ; preds = %lpad.i.i29
  store i32 %13, ptr %call.i.i.i, align 4
  br label %lpad20.body

if.else.i.i23:                                    ; preds = %invoke.cont19
  %17 = load i32, ptr %call.i.i.i, align 4
  %cmp3.i.i24 = icmp eq i32 %17, 34
  %18 = add i64 %call.i.i21, -2147483648
  %19 = icmp ult i64 %18, -4294967296
  %or.cond.i.i = or i1 %19, %cmp3.i.i24
  br i1 %or.cond.i.i, label %if.then6.i.i28, label %if.else8.i.i25

if.then6.i.i28:                                   ; preds = %if.else.i.i23
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.22) #20
          to label %invoke.cont7.i.i32 unwind label %lpad.i.i29

invoke.cont7.i.i32:                               ; preds = %if.then6.i.i28
  unreachable

if.else8.i.i25:                                   ; preds = %if.else.i.i23
  %cmp.i8.i.i26 = icmp eq i32 %17, 0
  br i1 %cmp.i8.i.i26, label %if.then.i9.i.i27, label %invoke.cont21

if.then.i9.i.i27:                                 ; preds = %if.else8.i.i25
  store i32 %13, ptr %call.i.i.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i9.i.i27, %if.else8.i.i25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #18
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %conv, ptr noundef nonnull %eh)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %invoke.cont21
  %conv.i.i = trunc i64 %call.i.i21 to i32
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %m, i32 noundef %conv.i.i)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont23
  %20 = ptrtoint ptr %m to i64
  store i64 %20, ptr %asms, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %asms, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %call31 = invoke noundef i32 @_ZN3opt7context8optimizeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(792) %opt, ptr noundef nonnull align 8 dereferenceable(16) %asms)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  switch i32 %call31, label %land.lhs.true [
    i32 1, label %sw.bb38.invoke
    i32 -1, label %sw.bb35
    i32 0, label %sw.bb38
  ]

lpad13:                                           ; preds = %invoke.cont21, %invoke.cont16, %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup84

lpad15.body:                                      ; preds = %lpad.i.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup84

lpad20.body:                                      ; preds = %lpad.i.i29, %if.then.i.i.i31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #18
  br label %ehcleanup84

lpad25:                                           ; preds = %invoke.cont23
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup83

lpad29:                                           ; preds = %sw.bb38.invoke, %invoke.cont42, %land.lhs.true, %sw.bb35, %invoke.cont28
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup81

sw.bb35:                                          ; preds = %invoke.cont30
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %if.end80 unwind label %lpad29

sw.bb38:                                          ; preds = %invoke.cont30
  br label %sw.bb38.invoke

sw.bb38.invoke:                                   ; preds = %invoke.cont30, %sw.bb38
  %24 = phi ptr [ @.str.17, %sw.bb38 ], [ @.str.15, %invoke.cont30 ]
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %24)
          to label %land.lhs.true unwind label %lpad29

land.lhs.true:                                    ; preds = %sw.bb38.invoke, %invoke.cont30
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv()
          to label %invoke.cont42 unwind label %lpad29

invoke.cont42:                                    ; preds = %land.lhs.true
  %call45 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.18, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad29

invoke.cont44:                                    ; preds = %invoke.cont42
  br i1 %call45, label %if.then, label %if.end80

if.then:                                          ; preds = %invoke.cont44
  store ptr null, ptr %mdl, align 8
  %vtable.i = load ptr, ptr %opt, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %26 = load ptr, ptr %vfn.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(72) %opt, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %.noexc unwind label %lpad47

.noexc:                                           ; preds = %if.then
  %27 = load ptr, ptr %mdl, align 8
  %cmp.i.not.i = icmp eq ptr %27, null
  br i1 %cmp.i.not.i, label %invoke.cont49, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %opt, i64 0, i32 6
  %28 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %invoke.cont49, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %28, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %29 = load ptr, ptr %vfn5.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(25) %28, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %invoke.cont49 unwind label %lpad47

invoke.cont49:                                    ; preds = %if.then.i, %.noexc, %land.lhs.true.i
  store i64 %20, ptr %hard, align 8
  %m_nodes.i.i37 = getelementptr inbounds %class.ref_vector_core, ptr %hard, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i37, align 8
  invoke void @_ZN3opt7context20get_hard_constraintsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(792) %opt, ptr noundef nonnull align 8 dereferenceable(16) %hard)
          to label %invoke.cont52 unwind label %lpad50.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont49
  %30 = load ptr, ptr %m_nodes.i.i37, align 8
  %cmp.i.i.i39 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i39, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont52
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp56.not111 = icmp eq i32 %31, 0
  br i1 %cmp56.not111, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.91, ptr %ref.tmp69, i64 0, i32 1
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp62, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.0112 = phi ptr [ %30, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %33 = load ptr, ptr %__begin2.0112, align 8
  %34 = load ptr, ptr %mdl, align 8
  %call60 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %34, ptr noundef %33)
          to label %invoke.cont59 unwind label %lpad50.loopexit

invoke.cont59:                                    ; preds = %for.body
  br i1 %call60, label %for.inc, label %if.then61

if.then61:                                        ; preds = %invoke.cont59
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp62, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont63 unwind label %lpad50.loopexit

invoke.cont63:                                    ; preds = %if.then61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp62)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.19)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  %35 = load ptr, ptr %mdl, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref.91) align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef %33)
          to label %invoke.cont72 unwind label %lpad64

invoke.cont72:                                    ; preds = %invoke.cont67
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.20)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  %36 = load ptr, ptr %ref.tmp69, align 8
  %tobool.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont76
  %37 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i42 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i42, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont76, %if.then.i.i.i41, %if.then2.i.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  br label %for.inc

lpad47:                                           ; preds = %if.then.i, %if.then
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup79

lpad50.loopexit:                                  ; preds = %for.body, %if.then61
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup78

lpad50.loopexit.split-lp:                         ; preds = %invoke.cont49
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup78

lpad64:                                           ; preds = %invoke.cont67, %invoke.cont65, %invoke.cont63
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad73, %lpad64
  %.pn = phi { ptr, i32 } [ %43, %lpad73 ], [ %42, %lpad64 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  br label %ehcleanup78

for.inc:                                          ; preds = %invoke.cont59, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0112, i64 1
  %cmp56.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp56.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i.i37, align 8
  %cmp.i.i.i45 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i45, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.end
  %44 = phi ptr [ %.pre, %for.end ], [ %30, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %arrayidx.i.i.i46 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i.i46, align 4
  %46 = zext i32 %45 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %44, i64 %46
  %cmp3.i.not.i.i = icmp eq i32 %45, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %47 = load ptr, ptr %it.04.i.i.i, align 8
  %48 = load ptr, ptr %hard, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i47, !llvm.loop !5

invoke.cont7.i.i47:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i37, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %50 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i47 ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont52, %for.end, %invoke.cont7.i.i47, %if.then.i.i.i.i.i
  %55 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i48 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i48, label %if.end80, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %55, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %56, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i50, label %if.then.i.i.i51, label %if.end80

if.then.i.i.i51:                                  ; preds = %if.then.i.i49
  %vtable.i.i.i.i = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %if.end80 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then.i.i.i51
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

ehcleanup78:                                      ; preds = %lpad50.loopexit, %lpad50.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit108, %lpad50.loopexit ], [ %lpad.loopexit.split-lp109, %lpad50.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hard) #18
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup78 ], [ %41, %lpad47 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl) #18
  br label %ehcleanup81

if.end80:                                         ; preds = %if.then.i.i.i51, %if.then.i.i49, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %sw.bb35, %invoke.cont44
  %60 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i54 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit77, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i55

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i55:       ; preds = %if.end80
  %arrayidx.i.i.i56 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i56, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i57 = getelementptr inbounds ptr, ptr %60, i64 %62
  %cmp3.i.not.i.i58 = icmp eq i32 %61, 0
  br i1 %cmp3.i.not.i.i58, label %if.then.i.i.i.i.i72, label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i66
  %it.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i66 ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i55 ]
  %63 = load ptr, ptr %it.04.i.i.i60, align 8
  %64 = load ptr, ptr %asms, align 8
  %tobool.not.i.i.i.i.i.i61 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i66, label %if.then.i.i.i.i.i.i62

if.then.i.i.i.i.i.i62:                            ; preds = %for.body.i.i.i59
  %m_ref_count.i.i.i.i.i.i.i63 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i63, align 4
  %dec.i.i.i.i.i.i.i64 = add i32 %65, -1
  store i32 %dec.i.i.i.i.i.i.i64, ptr %m_ref_count.i.i.i.i.i.i.i63, align 4
  %cmp.i.i.i.i.i.i65 = icmp eq i32 %dec.i.i.i.i.i.i.i64, 0
  br i1 %cmp.i.i.i.i.i.i65, label %if.then2.i.i.i.i.i.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i66

if.then2.i.i.i.i.i.i75:                           ; preds = %if.then.i.i.i.i.i.i62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i66 unwind label %terminate.lpad.i.i76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i66: ; preds = %if.then2.i.i.i.i.i.i75, %if.then.i.i.i.i.i.i62, %for.body.i.i.i59
  %incdec.ptr.i.i.i67 = getelementptr inbounds ptr, ptr %it.04.i.i.i60, i64 1
  %cmp.i1.i.i68 = icmp ult ptr %incdec.ptr.i.i.i67, %add.ptr.i.i57
  br i1 %cmp.i1.i.i68, label %for.body.i.i.i59, label %invoke.cont7.i.i69, !llvm.loop !5

invoke.cont7.i.i69:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i66
  %.pre.i.i70 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i71 = icmp eq ptr %.pre.i.i70, null
  br i1 %tobool.not.i.i.i.i.i71, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit77, label %if.then.i.i.i.i.i72

if.then.i.i.i.i.i72:                              ; preds = %invoke.cont7.i.i69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i55
  %66 = phi ptr [ %.pre.i.i70, %invoke.cont7.i.i69 ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i55 ]
  %add.ptr.i.i.i.i.i.i73 = getelementptr inbounds i32, ptr %66, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i73)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit77 unwind label %terminate.lpad.i.i.i.i74

terminate.lpad.i.i.i.i74:                         ; preds = %if.then.i.i.i.i.i72
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #17
  unreachable

terminate.lpad.i.i76:                             ; preds = %if.then2.i.i.i.i.i.i75
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit77:   ; preds = %if.end80, %invoke.cont7.i.i69, %if.then.i.i.i.i.i72
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %m)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit77
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit77
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %73 = load i8, ptr %m_canceled.i, align 4
  %74 = and i8 %73, 1
  %tobool.not.i80 = icmp eq i8 %74, 0
  br i1 %tobool.not.i80, label %try.cont, label %if.then.i81

if.then.i81:                                      ; preds = %_ZN13scoped_rlimitD2Ev.exit
  %75 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %try.cont unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %if.then.i81
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

ehcleanup81:                                      ; preds = %ehcleanup79, %lpad29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup79 ], [ %23, %lpad29 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %asms) #18
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %m)
          to label %ehcleanup83 unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %ehcleanup81
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

ehcleanup83:                                      ; preds = %ehcleanup81, %lpad25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad25 ], [ %.pn.pn.pn.pn, %ehcleanup81 ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #18
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad20.body, %lpad15.body, %lpad13
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup83 ], [ %21, %lpad13 ], [ %15, %lpad20.body ], [ %10, %lpad15.body ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #18
  %exn.slot.7 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn, 0
  %ehselector.slot.7 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn, 1
  %80 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.7, %80
  br i1 %matches, label %catch, label %ehcleanup98

catch:                                            ; preds = %ehcleanup84
  %81 = call ptr @__cxa_begin_catch(ptr %exn.slot.7) #18
  %vtable = load ptr, ptr %81, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %82 = load ptr, ptr %vfn, align 8
  %call87 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %catch
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %call87)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull @.str.20)
          to label %invoke.cont90 unwind label %lpad85

invoke.cont90:                                    ; preds = %invoke.cont88
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad4.loopexit.split-lp

try.cont:                                         ; preds = %if.then.i81, %_ZN13scoped_rlimitD2Ev.exit, %invoke.cont90
  invoke fastcc void @_ZL18display_statisticsv()
          to label %invoke.cont95 unwind label %lpad4.loopexit.split-lp

invoke.cont95:                                    ; preds = %try.cont
  %83 = load i8, ptr @g_display_model, align 1
  %84 = and i8 %83, 1
  %tobool.not.i86 = icmp eq i8 %84, 0
  %.pre114 = load ptr, ptr @_ZL5g_opt, align 8
  br i1 %tobool.not.i86, label %invoke.cont96, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mdl.i.i)
  %tobool.not.i.i88 = icmp eq ptr %.pre114, null
  br i1 %tobool.not.i.i88, label %_ZL13display_modelRSo.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i87
  store ptr null, ptr %mdl.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %.pre114, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 4
  %85 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(72) %.pre114, ptr noundef nonnull align 8 dereferenceable(8) %mdl.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i89

.noexc.i.i:                                       ; preds = %if.end.i.i
  %86 = load ptr, ptr %mdl.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %86, null
  br i1 %cmp.i.not.i.i.i, label %_ZL13display_modelRSo.exit.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %.noexc.i.i
  %m_mc0.i.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %.pre114, i64 0, i32 6
  %87 = load ptr, ptr %m_mc0.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i, label %if.then1.i.i, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %land.lhs.true.i.i.i
  %vtable4.i.i.i = load ptr, ptr %87, align 8
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 4
  %88 = load ptr, ptr %vfn5.i.i.i, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(25) %87, ptr noundef nonnull align 8 dereferenceable(8) %mdl.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i89

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i90
  %.pr.pre.i.i = load ptr, ptr %mdl.i.i, align 8
  %89 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %89, label %_ZL13display_modelRSo.exit.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %invoke.cont.i.i, %land.lhs.true.i.i.i
  %90 = load ptr, ptr @_ZL5g_opt, align 8
  %vtable.i.i = load ptr, ptr %90, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 9
  %91 = load ptr, ptr %vfn.i.i, align 8
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(976) ptr %91(ptr noundef nonnull align 8 dereferenceable(792) %90)
          to label %invoke.cont2.i.i unwind label %lpad.i.i89

invoke.cont2.i.i:                                 ; preds = %if.then1.i.i
  %92 = load ptr, ptr %mdl.i.i, align 8
  invoke void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(976) %call3.i.i, ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef 0)
          to label %if.end6.i.i unwind label %lpad.i.i89

lpad.i.i89:                                       ; preds = %invoke.cont2.i.i, %if.then1.i.i, %if.then.i.i.i90, %if.end.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl.i.i) #18
  br label %lpad4.body

if.end6.i.i:                                      ; preds = %invoke.cont2.i.i
  %.pr2.i.i = load ptr, ptr %mdl.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr2.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZL13display_modelRSo.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end6.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.model_core, ptr %.pr2.i.i, i64 0, i32 2
  %94 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %94, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i91, label %_ZL13display_modelRSo.exit.i

if.then.i.i.i.i.i91:                              ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr2.i.i, align 8
  %95 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(96) %.pr2.i.i) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pr2.i.i)
          to label %_ZL13display_modelRSo.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i91
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZL13display_modelRSo.exit.i:                     ; preds = %if.then.i.i.i.i.i91, %if.then.i.i.i.i, %if.end6.i.i, %invoke.cont.i.i, %.noexc.i.i, %if.then.i87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mdl.i.i)
  %.pre113 = load ptr, ptr @_ZL5g_opt, align 8
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %_ZL13display_modelRSo.exit.i, %invoke.cont95
  %98 = phi ptr [ %.pre113, %_ZL13display_modelRSo.exit.i ], [ %.pre114, %invoke.cont95 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lo.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hi.i)
  %tobool.not.i93 = icmp eq ptr %98, null
  br i1 %tobool.not.i93, label %invoke.cont97, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont96
  %99 = load ptr, ptr @_ZL9g_handles, align 8
  %cmp.i.i.i94 = icmp eq ptr %99, null
  br i1 %cmp.i.i.i94, label %invoke.cont97, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %if.end.i
  %arrayidx.i.i.i95 = getelementptr inbounds i32, ptr %99, i64 -1
  %100 = load i32, ptr %arrayidx.i.i.i95, align 4
  %101 = zext i32 %100 to i64
  %add.ptr.i.i96 = getelementptr inbounds i32, ptr %99, i64 %101
  %cmp.not14.i = icmp eq i32 %100, 0
  br i1 %cmp.not14.i, label %invoke.cont97, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.91, ptr %hi.i, i64 0, i32 1
  %m_manager.i.i7.i = getelementptr inbounds %class.obj_ref.91, ptr %lo.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit13.i, %for.body.lr.ph.i
  %__begin1.015.i = phi ptr [ %99, %for.body.lr.ph.i ], [ %incdec.ptr.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit13.i ]
  %102 = load i32, ptr %__begin1.015.i, align 4
  %103 = load ptr, ptr @_ZL5g_opt, align 8
  invoke void @_ZN3opt7context9get_lowerEj(ptr nonnull sret(%class.obj_ref.91) align 8 %lo.i, ptr noundef nonnull align 8 dereferenceable(792) %103, i32 noundef %102)
          to label %.noexc103 unwind label %lpad4.loopexit

.noexc103:                                        ; preds = %for.body.i
  %104 = load ptr, ptr @_ZL5g_opt, align 8
  invoke void @_ZN3opt7context9get_upperEj(ptr nonnull sret(%class.obj_ref.91) align 8 %hi.i, ptr noundef nonnull align 8 dereferenceable(792) %104, i32 noundef %102)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %.noexc103
  %105 = load ptr, ptr %lo.i, align 8
  %106 = load ptr, ptr %hi.i, align 8
  %cmp.i.i97 = icmp eq ptr %105, %106
  br i1 %cmp.i.i97, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %invoke.cont3.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %invoke.cont6.i unwind label %lpad2.i

invoke.cont6.i:                                   ; preds = %if.then5.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull align 8 dereferenceable(16) %lo.i)
          to label %invoke.cont18.invoke.i unwind label %lpad2.i

lpad.i:                                           ; preds = %.noexc103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont18.invoke.i, %invoke.cont16.i, %invoke.cont14.i, %invoke.cont12.i, %if.else.i, %invoke.cont6.i, %if.then5.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hi.i) #18
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont3.i
  %call13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %invoke.cont12.i unwind label %lpad2.i

invoke.cont12.i:                                  ; preds = %if.else.i
  %call15.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call13.i, ptr noundef nonnull align 8 dereferenceable(16) %lo.i)
          to label %invoke.cont14.i unwind label %lpad2.i

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %call17.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont16.i unwind label %lpad2.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  %call19.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call17.i, ptr noundef nonnull align 8 dereferenceable(16) %hi.i)
          to label %invoke.cont18.invoke.i unwind label %lpad2.i

invoke.cont18.invoke.i:                           ; preds = %invoke.cont16.i, %invoke.cont6.i
  %109 = phi ptr [ %call19.i, %invoke.cont16.i ], [ %call9.i, %invoke.cont6.i ]
  %110 = phi ptr [ @.str.26, %invoke.cont16.i ], [ @.str.20, %invoke.cont6.i ]
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %110)
          to label %if.end22.i unwind label %lpad2.i

if.end22.i:                                       ; preds = %invoke.cont18.invoke.i
  %112 = load ptr, ptr %hi.i, align 8
  %tobool.not.i.i.i98 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %if.then.i.i.i.i99

if.then.i.i.i.i99:                                ; preds = %if.end22.i
  %113 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i100 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i.i.i100, align 4
  %dec.i.i.i.i.i101 = add i32 %114, -1
  store i32 %dec.i.i.i.i.i101, ptr %m_ref_count.i.i.i.i.i100, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i101, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %112)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %terminate.lpad.i.i102

terminate.lpad.i.i102:                            ; preds = %if.then2.i.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i99, %if.end22.i
  %117 = load ptr, ptr %lo.i, align 8
  %tobool.not.i.i5.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i5.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13.i, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %118 = load ptr, ptr %m_manager.i.i7.i, align 8
  %m_ref_count.i.i.i.i8.i = getelementptr inbounds %class.ast, ptr %117, i64 0, i32 2
  %119 = load i32, ptr %m_ref_count.i.i.i.i8.i, align 4
  %dec.i.i.i.i9.i = add i32 %119, -1
  store i32 %dec.i.i.i.i9.i, ptr %m_ref_count.i.i.i.i8.i, align 4
  %cmp.i.i.i10.i = icmp eq i32 %dec.i.i.i.i9.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then2.i.i.i11.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13.i

if.then2.i.i.i11.i:                               ; preds = %if.then.i.i.i6.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %117)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit13.i unwind label %terminate.lpad.i12.i

terminate.lpad.i12.i:                             ; preds = %if.then2.i.i.i11.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit13.i:     ; preds = %if.then2.i.i.i11.i, %if.then.i.i.i6.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin1.015.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i96
  br i1 %cmp.not.i, label %invoke.cont97, label %for.body.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %108, %lpad2.i ], [ %107, %lpad.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lo.i) #18
  br label %lpad4.body

invoke.cont97:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit13.i, %_ZN6vectorIjLb0EjE3endEv.exit.i, %if.end.i, %invoke.cont96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lo.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hi.i)
  store ptr null, ptr @_ZL5g_opt, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  call void @_ZN3opt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(792) %opt) #18
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %m) #18
  ret void

lpad85:                                           ; preds = %invoke.cont88, %invoke.cont86, %catch
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup98 unwind label %terminate.lpad

ehcleanup98:                                      ; preds = %lpad85, %ehcleanup84, %lpad4.body
  %ehselector.slot.8 = phi i32 [ %7, %lpad4.body ], [ %124, %lpad85 ], [ %ehselector.slot.7, %ehcleanup84 ]
  %exn.slot.8 = phi ptr [ %6, %lpad4.body ], [ %123, %lpad85 ], [ %exn.slot.7, %ehcleanup84 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad2
  %ehselector.slot.9 = phi i32 [ %ehselector.slot.8, %ehcleanup98 ], [ %5, %lpad2 ]
  %exn.slot.9 = phi ptr [ %exn.slot.8, %ehcleanup98 ], [ %4, %lpad2 ]
  call void @_ZN3opt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(792) %opt) #18
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad
  %ehselector.slot.10 = phi i32 [ %ehselector.slot.9, %ehcleanup99 ], [ %2, %lpad ]
  %exn.slot.10 = phi ptr [ %exn.slot.9, %ehcleanup99 ], [ %1, %lpad ]
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %m) #18
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.10, 0
  %lpad.val103 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.10, 1
  resume { ptr, i32 } %lpad.val103

terminate.lpad:                                   ; preds = %lpad85
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18display_statisticsv() unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %stats = alloca %class.statistics, align 8
  %0 = load ptr, ptr @_ZL17display_stats_mux, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %1 = load i8, ptr @g_display_statistics, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  %3 = load ptr, ptr @_ZL5g_opt, align 8
  %tobool1 = icmp ne ptr %3, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stats, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(792) %3, ptr noundef nonnull align 8 dereferenceable(16) %stats)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %stats, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call5 = call i64 @clock() #18
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %conv = sitofp i64 %call5 to double
  %5 = load double, ptr @_ZL12g_start_time, align 8
  %sub = fsub double %conv, %5
  %div = fdiv double %sub, 1.000000e+06
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call7, double noundef %div)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.11)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_d_stats.i = getelementptr inbounds %class.statistics, ptr %stats, i64 0, i32 1
  %6 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %invoke.cont10
  %9 = load ptr, ptr %stats, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i, label %if.end, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %if.end unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

lpad2:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stats) #18
  %call1.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.then.i.i.i2.i, %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_Exit(i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7svectorISt4pairIPKcjEjED2Ev.exit:             ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

declare void @_ZN11ast_managerC1E14proof_gen_modePKcb(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN3opt7contextC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN3opt7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_Z10parse_wcnfRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z9parse_opbRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z8parse_lpRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7gparams9get_valueB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN3opt7context8optimizeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3opt7context20get_hard_constraintsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr sret(%class.obj_ref.91) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.91, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont7.i, !llvm.loop !5

invoke.cont7.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont7.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont7.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_canceled = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_canceled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_obj = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_obj, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3opt7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(792)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_canceled.i = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_canceled.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_obj.i = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %entry, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %caller_id) unnamed_addr #5 comdat align 2 {
entry:
  %m_canceled = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_canceled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_caller_id = getelementptr inbounds %class.event_handler, ptr %this, i64 0, i32 1
  store i32 %caller_id, ptr %m_caller_id, align 8
  store i8 1, ptr %m_canceled, align 4
  %m_obj = getelementptr inbounds %class.cancel_eh, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_obj, align 8
  tail call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

declare void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN3opt7context9get_lowerEj(ptr sret(%class.obj_ref.91) align 8, ptr noundef nonnull align 8 dereferenceable(792), i32 noundef) local_unnamed_addr #0

declare void @_ZN3opt7context9get_upperEj(ptr sret(%class.obj_ref.91) align 8, ptr noundef nonnull align 8 dereferenceable(792), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opt_frontend.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store ptr null, ptr @_ZL9g_handles, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7svectorIjjED2Ev, ptr nonnull @_ZL9g_handles, ptr nonnull @__dso_handle) #18
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i8 0, i64 40, i1 false)
  store ptr %call.i, ptr @_ZL17display_stats_mux, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
